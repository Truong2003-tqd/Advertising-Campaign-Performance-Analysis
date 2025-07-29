library(readxl)
ads_campaign_dataset <- read_excel("ads_campaign_dataset.xlsx")
View(ads_campaign_dataset)

library(tidyverse)

#Extract the duplicated IDs
duplicated_Id <- ads_campaign_dataset %>% 
  group_by(Campaign_ID) %>% 
  summarise(
    n = n()
    ) %>% 
  filter(
    n > 1
    ) %>% 
  pull(Campaign_ID)

#Check the duplication of date in each duplicated ID
ads_campaign_dataset %>%
  filter(Campaign_ID %in% duplicated_Id) %>%
  group_by(Campaign_ID) %>%
  summarise(
    unique_dates = n_distinct(Date)
  ) %>%
  mutate(
    same_date = unique_dates == 1
  ) %>% 
  filter(
    same_date == TRUE)
  
#Create validation column for duplicated IDs
ads_campaign_dataset <- ads_campaign_dataset %>%
  mutate(duplicated = case_when(
    Campaign_ID %in% duplicated_Id ~ "Yes",
    TRUE ~ "No"
    ))

#Plus the 2nd duplicated IDs by 1
ads_campaign_dataset <- ads_campaign_dataset %>%
  group_by(Campaign_ID) %>%
  mutate(
    Campaign_ID = if_else(
      duplicated == "Yes" & row_number() == 2,
      Campaign_ID + 1,
      Campaign_ID
    )
  ) %>%
  ungroup() 

#Check the duplicated IDs after processing
ads_campaign_dataset %>% 
  filter(duplicated == "Yes") %>% 
  View()

#Check if the increment create new duplicated IDs or not
ads_campaign_dataset %>% 
  group_by(Campaign_ID) %>% 
  summarise(
    n = n()
  ) %>% 
  filter(
    n > 1
  ) %>% 
  pull(Campaign_ID)

#Remove the validation column
ads_campaign_dataset <- ads_campaign_dataset %>% 
  select(-duplicated) 

#Export file
write.csv(ads_campaign_dataset, "ads_campaign_dataset.csv", row.names = FALSE)







