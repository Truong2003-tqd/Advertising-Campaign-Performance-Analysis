# Project Background

MarAgency is a sample company providing advertising service management for client companies to launch campaigns in the USA. In 2022, the agency lauched and manage more than 8000 campaigns for 20 different clients in Food and Fashion segment. The agency utiized 4 major channels: Facebook, Instagram, Twitter and Pinterest, targeting to different customer demographics from 18 to 44 years in 3 languages (English, Spanish and French). 

# Objectives

The project focuses on analyzing key metrics and KPIs to assess the financial performance, cost effiency and acquisition effectiveness of all platform to uncover the inefficiency of each channels. The following section will dive deeper to various KPIs to determine inefficiencies and highlights areas for improvement. 

- **Revenue and P&L trend analysis:** Evaluate the historical trend patterns 
- **Cost efficiency of each channel:** Evaluate the burn rate, correlation between spendings and acquisition, acquisition and profit across 4 channels in Food and Fashion segments. 

An interactive PowerBi Dashboard can be downloaded here.
The data which was used to create the dashboard can be downloaded here.
 
# Data Structure 

The data consists of 1 table with 8,074 rows, 15 fields and no data integrity issues. 

# Findings

## Overview Findings

Although the Food segment had less campaign than the Fashion segment (4007 vs 4023), it yielded more profit than its counterpart. The Food segment launched more 60-days campaigns compared to the Fashion (1029 vs 996), resulting in the higher overall investment and profit **(Figure 1)**. 

<p align="center">
  <img src="https://github.com/user-attachments/assets/3bbb44ef-6c2e-4ed1-a0b0-5dad044531d9" width="850"/>
</p>
<p align="center">
  <img src="https://github.com/user-attachments/assets/51845977-2fa4-462c-befe-31105973094f" width="850"/>
</p>
<p align="center">
  <img src="https://github.com/user-attachments/assets/396ef8a4-3dad-41c2-8a11-d8f5072162df" width="850"/>
</p>

## Segment Analysis

### Overall Financial Performance

The Revenue and P&L by Month chart demonstrates the wide fluctuations of Revenue and Spend from 1st March 2022 to 31st January 2023. However, the monthly Profit is quite stable across the time span due to the synchronized trend of Revenue and Spend. 

The Revenue and Spend trends drop sharply in November 2022, leading to a sharp drop of Profit, then rise again in the next month. Looking into this month, The Fashion is witnessed a signficant drop in both Revenue and Spend, indicating a potential root cause from this segment. Screening through all duration types, 30 and 45-days campaigns have the dips in this month. Regarding the 30-days campaigns, there is no finished campaign in several cities in this month: no Increase Sale in Las Vegas, no Market Expansion in Los Angeles and no Brand Awareness in Austin. Further, the majority of campaign goals in all cities also have the synchronized dips in Revenue and Spend, lowering the Total Profit in this month. The similar trends are witnessed across all cities for the 45-days campaigns, leading to the decrease of Total Profit. 

### Budget Distribution

Regarding the campaign goals, the investments to each campaign type were divided closely equal across all campaign types and cities. Although, the differences in the absolute value of the key metrics such as Impression, Conversion or Revenue are noticeable, the gaps in the KPIs such as CPM, CPA and Revenue per User are small. **Regarding channels, despite equal investment across the four primary platforms, Pinterest underperformed in terms of reach, customer acquisition, and profit compared to the other channels.** Consequently, Pinterest’s key performance indicators—such as average CPM and CPA—were roughly 1.5 times higher than those of competing channels, whereas its ROI was over five times lower. The similar trends were witnessed across locations, demographics, goals and campaign durations. **Although the findings indicate Pinterest is underperformed and inefficient in terms of customer acquisition, its Revenue per User is outperformed about twice than other 3 channels. The similar pattern is witnessed in different cities, customer demographics.**

## Deep Dive: Performance Analysis and Correlation between Key Metrics and KPIs

The performance funnel indicates that the effectivess of attraction and acquisition of Food and Fashion segment are closely similar. Although the % CTR of Pinterest are 3% - 4% lower than other channels across different campaign goals, their conversion rates' differences are negligible. **The findings indicates that campaigns launched on Pinterest were difficult to reach to target audience, but they were compatible to the campaigns on other platforms in terms of acquisition rate and their users might be willing to buy more products.**

### Correlation between Spend and CPM, Impression and CPM

The scatter plots highlights the strong positive relationship between Spend and Profit for all 4 platforms. Spend appears to have no clear relationship with CPM when displaying the data points by Channels and Goals. However, the scatter plot displays a strange distribution matching to each spending rang when viewing the scatter plot by individual campaigns. In general, Pinterest and other 3 channels have the similar distribution but at a different magnitude of CPM. **Further, displaying the scatter plot by Impression and CPM generates the similar distribution to the plot of Spend and CPM across all 4 duration types suggesting a strong positive relationship between Spend and Impression.** There are 4 types of campaign duration and the Spend range is from $500 to $15000 indicating each duration types have a specific Spend range, therefore, filtering the chart by each duration type will show the unique characteristics of campaigns.

#### 15-days campaigns

The scatter plot reveals substantial CPM variability among campaigns with approximately $500 in spend. This range spans from $100 to $250 on Pinterest and $65 to $165 on other platforms, indicating inconsistent media efficiency. The dispersion reflects a lack of predictable auction behavior or optimization at low investment levels, making sub-$500 campaigns operationally risky and economically inefficient. 

For campaigns with higher investment, media efficiency becomes increasingly predictable. CPM rises sharply up to approximately $125 as spend increases, then enters a moderate plateau beyond the $2,000 mark, and finally flattens after exceeding $2,500. This indicates that while CPM does increase with spend, it stabilizes at scale, suggesting more consistent cost performance for higher-budget campaigns.

#### 30- and 45-days campaigns

Both of these duration types demonstrate a clear strong linear negative relationship between Spend and CPM, implying a high predictability of the campaigns in terms of investment to media efficiency. **However, the difference between the minimum and maximum CPM of these campaigns are not significant with the gap of about $2 for 30-days campaigns and $1 for 45-days campaigns.**

#### 60-days campaigns

Spend and CPM exhibit a positive exponential relationship in 60-day campaigns. CPM remains relatively flat below the $13,000 threshold but increases sharply beyond this point, reaching $130 at $15,000 spend. **Interestingly, campaigns at the $15,000 level form a vertical line, with CPM ranging from $125 to $130. This distribution suggests that despite the general upward trend, reaching the $15,000 mark introduces a chance of achieving lower CPM.** Although the range is narrow, the $5 variation in CPM still represents a meaningful cost difference at scale.

### Correlation between Spend and CTR, Impression and CTR

The plot clearly show the data has many campaigns invested in only $500, yielding wide and unpredictable ranges of click through rate (CTR): **15%-25% for Pinterest and 17% to 27% for the channels.** In terms of Spend to CTR, the higher spend, resulting in higher impression with a strong linear positive relationship, clearly ensure a higher number of clicks. **After removing the noise of the data which are campaigns with $500 invesment, the trend of CTR across all duration types become clearer.**

In the plot of Impression vs CTR, the 15-days campaigns have the steepest distribution curve, indicating higher impressions ensure a significantly higher CTR. However, the increases slow down when Pinterest's impression go beyond 10,000 and other channels' impressions go beyond 20,000, highlighting the risk of diminishing return. **It is clear that the distributions tend to flatten when the duration of campaigns increase.** 

### Correlation between Spend, Impression and Conversion Rate, CPA

While individual campaign results appear dispersed, aggregated performance by channel and campaign goal reveals that Pinterest consistently delivers conversion rates comparable to other major platforms, even with significantly lower impression volumes. Although Pinterest campaigns generally underperform in terms of total conversions and ROI, they exhibit a notably higher revenue per conversion compared to other platforms. 

For food Segment, there is a clear negative correlation between impressions and CPA, indicating improved efficiency as reach scales on Pinterest. In contrast, other platforms show a positive trend, with CPA rising alongside impressions, suggesting diminishing cost efficiency in higher-volume campaigns.

For Fashion Segment, Pinterest demonstrates a moderate negative correlation between impressions and CPA for both 15-day and 45-day campaigns. **This suggests that as Pinterest campaigns gain more exposure within shorter timeframes, they tend to become more cost-efficient. In contrast, other platforms show a positive correlation, meaning that their CPA tends to increase as impression volume grows.** However, for 60-day campaigns, Pinterest exhibits a sharp increase in CPA as impressions rise. Although Market Expansion campaigns on Pinterest record the highest impression volumes, they also incur the highest CPAs. This pattern reveals a significant inefficiency in using Pinterest for acquisition-focused strategies, particularly when targeting new customers.

Although the distribution of individuals campaigns is unexplainable, viewing the distribution by Channels and Goals suggest a clear insight that all goals launched by Pinterest has the compatible conversion rates to those of other channels, despite lower total impressions. 

Although goals launched by Pinterest have lower ROI due to the low total impressions and total conversion, they have higher Revenue per Conversion indicating Pinterest's customer quality is better than other channels. In the Food segment, Pinterest's CPA have a negative linear relationship with Impression, while other channels' CPA tend to rise when impression increase. In the Fashion segment, the relationships are more complicated because they are different in each duration types. For 15-days and 45-days campaigns, Pinterest and other channels have moderate negative and positive relationship respectively. However, for 60-days campaigns, Pinterest's CPM increase signficantly when the impression increase. Although the Market Expansion has the highest impression, its CPA is the highest, indicating that Pinterest is very inefficient in terms of acquiring new customers.


#### Key Takeaways and Recommendations

To ensure predictable media efficiency, companies should allocate more than $500 per campaign to effectively anticipate return on investment. For short-term campaigns, the optimal spend range is $2,000 to $4,000, where a strong positive linear relationship between spend and impressions is most consistent. In mid-term campaigns, the effective range widens to $4,000 to $12,000, offering reliable scaling of impressions with increased investment. For long-term campaigns, the optimal efficiency zone lies between $11,500 and $13,000, maintaining the strongest linear correlation between spend and impressions. Spending beyond $15,000 establishes a guaranteed floor of impressions, while offering a strong likelihood of surpassing that baseline, making it a strategic opportunity for campaigns aiming to maximize reach at scale.

The flattening CTR suggest the presence of audience saturation where continued exposure yields little incremental engagement. Therefore, companies should favor shorter, time-boxed campaigns (15–30 days) for maximizing engagement efficiency and acquiring more new customers, especially in Brand Awareness or Market Expansion campaigns. Longer campaigns may still serve brand visibility goals but should be optimized for reach instead of engagement rate to maximize the total conversion and profit. 

The analysis of CPA indicates that Pinterest is capable of maintaining conversion efficiency, particularly in targeted or niche segments. **Further, Pinterest’s audience, while smaller, tends to convert at higher transaction values, positioning the platform as a viable channel for premium offerings or high-value products.** **The platform's strength appears to lie more in engagement and monetization of existing or high-intent audiences, rather than broad-based reach, especially in Fashion segment**



