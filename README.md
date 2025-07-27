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

Regarding the campaign goals, the investments to each campaign type were divided closely equal across all campaign types and cities. Although, the differences in the absolute value of the key metrics such as Impression, Conversion or Revenue are noticeable, the gaps in the KPIs such as CPM, CPA and Revenue per User are small. Regarding channels, despite equal investment across the four primary platforms, Pinterest underperformed in terms of reach, customer acquisition, and profit compared to the other channels. Consequently, Pinterest’s key performance indicators—such as average CPM and CPA—were roughly 1.5 times higher than those of competing channels, whereas its ROI was over five times lower. The similar trends were witnessed across locations, demographics, goals and campaign durations. Although the findings indicate Pinterest is underperformed and inefficient in terms of customer acquisition, its Revenue per User is outperformed about twice than other 3 channels. The similar pattern is witnessed in different cities, customer demographics

### Deep Dive: Performance Analysis and Correlation between Key Metrics and KPIs

The performance funnel indicates that the effectivess of attraction and acquisition of Food and Fashion segment are closely similar. Although the % CTR of Pinterest are 3% - 4% lower than other channels across different campaign goals, their conversion rates' differences are negligible. The findings indicates that campaigns launched on Pinterest were difficult to reach to target audience, but they were compatible to the campaigns on other platforms in terms of acquisition rate and their users might be willing to buy more products. 

The scatter plots highlights the strong positive relationship between Spend and Profit for all 4 platforms. Spend also has a positive relationship with 



