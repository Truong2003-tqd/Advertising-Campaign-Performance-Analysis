# Project Background

MarAgency is a U.S.-based advertising agency that managed over 8,000 campaigns in 2022 for 20 clients in the Food and Fashion sectors. Campaigns ran across Facebook, Instagram, Twitter, and Pinterest, targeting audiences aged 18–44 in English, Spanish, and French.

# Objectives

The project focuses on analyzing key metrics and KPIs to assess the financial performance, cost efficiency, and acquisition effectiveness across all platforms, with the goal of identifying inefficiencies specific to each channel. The following sections dive deeper into core performance indicators to uncover underperforming areas and highlight actionable improvements.

- **Revenue and P&L trend analysis:** Evaluate historical revenue patterns and profitability trends to assess growth consistency and campaign returns.
- **Cost efficiency of each channel:** Analyze burn rates and the correlation between spend, acquisition volume, and profit across four platforms within the Food and Fashion segments.

An interactive PowerBi Dashboard can be downloaded here.
The data which was used to create the dashboard can be downloaded here.
 
# Data Structure 

The data consists of 1 table with 8,074 rows, 15 fields and no data integrity issues. 

The below figure shows the data model after pre-processing. 

<p align="center">
  <img src="https://github.com/user-attachments/assets/7978d3e7-8499-4d8e-9711-4ab11526f659" width="350"/>
</p>

This is the data dictionary containing the formulas of keys metrics and KPIs displayed on the dashboard. 

<p align="center">
  <img src="https://github.com/user-attachments/assets/d792fc60-6400-4224-9f18-437360a0332e" width="600"/>
</p>

# Findings

## Overview Findings

Although the Food segment ran fewer campaigns than Fashion (4,007 vs. 4,023), it generated higher overall profit. This was largely driven by a greater number of 60-day campaigns in the Food segment (1,029 vs. 996), which contributed to higher total investment and a stronger financial return.

<p align="center">
  <img src="https://github.com/user-attachments/assets/3bbb44ef-6c2e-4ed1-a0b0-5dad044531d9" width="900"/>
</p>
<p align="center">
  <img src="https://github.com/user-attachments/assets/51845977-2fa4-462c-befe-31105973094f" width="900"/>
</p>
<p align="center">
  <img src="https://github.com/user-attachments/assets/396ef8a4-3dad-41c2-8a11-d8f5072162df" width="900"/>
</p>

## Segment Analysis

### Overall Financial Performance

The Revenue and P&L by Month chart illustrates significant fluctuations in monthly Revenue and Spend between March 1, 2022, and January 31, 2023. Despite these fluctuations, monthly Profit remained relatively stable, largely due to the synchronized movements of Revenue and Spend over time. However, a notable deviation occurred in November 2022, where both Revenue and Spend dropped sharply, resulting in a significant dip in Profit. A closer analysis reveals that this decline was primarily driven by the Fashion segment, which experienced a substantial reduction in both metrics during the same period.

<p align="center">
  <img src="https://github.com/user-attachments/assets/7dc99dc5-b224-4f4c-b6ef-50ade4fcf66f" width="500"/>
</p>


Upon examining campaign durations, both 30-day and 45-day campaigns show clear downturns in November. Specifically, several key cities recorded no completed 30-day campaigns, including:

- No “Increase Sales” campaigns in Las Vegas

- No “Market Expansion” campaigns in Los Angeles

- No “Brand Awareness” campaigns in Austin

<p align="center">
  <img src="https://github.com/user-attachments/assets/ce7264fe-4232-4269-9a69-df7c9e278d52" width="1100"/>
</p>


Additionally, across most cities, Revenue and Spend for all campaign goals declined in parallel, contributing to the drop in total profit. Similar patterns were observed across 45-day campaigns, reinforcing the conclusion that the decline in campaign volume and activity in November directly impacted profitability across both segments and multiple cities.

<img width="1090" height="636" alt="image" src="https://github.com/user-attachments/assets/32c6d0fc-23c0-412e-8fe3-c414fe994ae0" />


### Budget Distribution

Campaign investments were distributed relatively evenly across all campaign goals and cities, indicating a balanced approach to strategy deployment. 

<img width="1200" height="641" alt="image" src="https://github.com/user-attachments/assets/71821fde-bdcb-48f3-9218-04503b527c58" />


While the absolute values of key performance metrics—such as Impressions, Conversions, and Revenue—varied across campaign types and locations, the differences in efficiency metrics (CPM, CPA, and Revenue per User) remained relatively minor, suggesting consistent execution quality across segments.

<img width="904" height="599" alt="image" src="https://github.com/user-attachments/assets/eed96f30-8071-44f7-b82c-73ffb2ff312c" />


**However, when examining performance by channel, a clear outlier emerges. Despite receiving an investment level comparable to Facebook, Instagram, and Twitter, Pinterest significantly underperformed across core metrics—including reach, customer acquisition, and overall profitability.** On average, Pinterest’s CPM and CPA were approximately 1.5 times higher than those of other platforms, while its ROI was more than five times lower. These patterns were consistent across cities, demographic groups, campaign goals, and durations, indicating systemic inefficiency rather than isolated performance issues. However, Pinterest outperformed all other platforms in Revenue per User, delivering approximately twice the value per conversion. **This suggests that while Pinterest struggles with cost efficiency and scale, it attracts higher-value customers—a pattern observed consistently across different regions and audience segments.**

<img width="916" height="640" alt="image" src="https://github.com/user-attachments/assets/24d1dacc-6faa-4718-a8bb-2673b2184e14" />


## Deep Dive: Performance Analysis and Correlation between Key Metrics and KPIs

The performance funnel indicates that the effectivess of attraction and acquisition of Food and Fashion segment are closely similar. Although the % CTR of Pinterest are 3% - 4% lower than other channels across different campaign goals, their conversion rates' differences are negligible. **The findings indicates that campaigns launched on Pinterest were difficult to reach to target audience, but they were compatible to the campaigns on other platforms in terms of acquisition rate and their users might be willing to buy more products or pay higher prices.**

### Correlation between Spend and CPM, Impression and CPM

The scatter plots reveal a strong positive relationship between Spend and Profit across all four platforms, confirming that higher investment generally leads to greater returns. However, when plotting Spend against CPM, no consistent correlation is observed when data is segmented by Channel and Campaign Goal.

Interestingly, when the analysis is conducted at the individual campaign level, the Spend–CPM scatter plot reveals distinct distribution bands aligned with specific spending ranges, rather than forming a continuous trend. This pattern suggests that CPM may be influenced more by campaign structure or constraints than by spend alone.

Across all platforms, Pinterest and the other three channels exhibit similar distribution patterns, though at different CPM magnitudes, reinforcing Pinterest’s cost inefficiency in media buying.

Moreover, plotting Impressions against CPM produces a distribution nearly identical to that of Spend vs. CPM, indicating a strong positive relationship between Spend and Impressions. This reinforces the idea that higher investment translates to greater reach, but not necessarily better cost efficiency.

Given that campaigns are grouped into four distinct duration types with Spend ranging from $500 to $15,000, each duration type tends to occupy a specific investment range. Therefore, filtering scatter plots by campaign duration reveals unique behavioral patterns, helping to better understand performance dynamics within each duration bracket.
#### 15-days campaigns

The scatter plot reveals substantial CPM variability among campaigns with approximately $500 in spend. This range spans from $100 to $250 on Pinterest and $65 to $165 on other platforms, indicating inconsistent media efficiency. The dispersion reflects a lack of predictable auction behavior or optimization at low investment levels, making sub-$500 campaigns operationally risky and economically inefficient. 

For campaigns with higher investment, media efficiency becomes increasingly predictable. CPM rises sharply up to approximately $125 as spend increases, then enters a moderate plateau beyond the $2,000 mark, and finally flattens after exceeding $2,500. This indicates that while CPM does increase with spend, it stabilizes at scale, suggesting more consistent cost performance for higher-budget campaigns.

#### 30- and 45-days campaigns

Both of these duration types demonstrate a clear strong linear negative relationship between Spend and CPM, implying a high predictability of the campaigns in terms of investment to media efficiency. **However, the difference between the minimum and maximum CPM of these campaigns are not significant with the gap of about $2 for 30-days campaigns and $1 for 45-days campaigns.**

#### 60-days campaigns

Spend and CPM exhibit a positive exponential relationship in 60-day campaigns. CPM remains relatively flat below the $13,000 threshold but increases sharply beyond this point, reaching $130 at $15,000 spend. **Campaigns at the $15,000 level form a vertical line, with CPM ranging from $125 to $130. This distribution suggests that despite the general upward trend, reaching the $15,000 mark introduces a chance of achieving lower CPM.** Although the range is narrow, the $5 variation in CPM still represents a meaningful cost difference at scale.

### Correlation between Spend and CTR, Impression and CTR

The plot clearly shows that the data has many campaigns invested in only $500, yielding wide and unpredictable ranges of click-through rate (CTR): **15%-25% for Pinterest and 17% to 27% for the channels.** In terms of Spend to CTR, the higher spend, resulting in higher impressions with a strong linear positive relationship, clearly ensures a higher number of clicks. **After removing the noise from the data, which are campaigns with a $500 investment, the trend of CTR across all duration types becomes clearer.**

In the plot of Impression vs CTR, the 15-day campaigns have the steepest distribution curve, indicating that higher impressions ensure a significantly higher CTR. However, the increases slow down when Pinterest's impressions go beyond 10,000 and other channels' impressions go beyond 20,000, highlighting the risk of diminishing returns. **It is clear that the distributions tend to flatten when the duration of campaigns increases.** 

### Correlation between Spend, Impression and Conversion Rate, CPA

While individual campaign results appear dispersed, aggregated performance by channel and campaign goal reveals that Pinterest consistently delivers conversion rates comparable to other major platforms, even with significantly lower impression volumes. Although Pinterest campaigns generally underperform in terms of total conversions and ROI, they exhibit a notably higher revenue per conversion compared to other platforms. 

For food Segment, there is a clear negative correlation between impressions and CPA, indicating improved efficiency as reach scales on Pinterest. In contrast, other platforms show a positive trend, with CPA rising alongside impressions, suggesting diminishing cost efficiency in higher-volume campaigns.

For Fashion Segment, Pinterest demonstrates a moderate negative correlation between impressions and CPA for both 15-day and 45-day campaigns. **This suggests that as Pinterest campaigns gain more exposure within shorter timeframes, they tend to become more cost-efficient. In contrast, other platforms show a positive correlation, meaning that their CPA tends to increase as impression volume grows.** However, for 60-day campaigns, Pinterest exhibits a sharp increase in CPA as impressions rise. Although Market Expansion campaigns on Pinterest record the highest impression volumes, they also incur the highest CPAs. This pattern reveals a significant inefficiency in using Pinterest for acquisition-focused strategies, particularly when targeting new customers.

Although the distribution of individuals campaigns is unexplainable, viewing the distribution by Channels and Goals suggest a clear insight that all goals launched by Pinterest has the compatible conversion rates to those of other channels, despite lower total impressions. 

Although goals launched by Pinterest have lower ROI due to the low total impressions and total conversion, they have higher Revenue per Conversion indicating Pinterest's customer quality is better than other channels. In the Food segment, Pinterest's CPA have a negative linear relationship with Impression, while other channels' CPA tend to rise when impression increase. In the Fashion segment, the relationships are more complicated because they are different in each duration types. For 15-days and 45-days campaigns, Pinterest and other channels have moderate negative and positive relationship respectively. However, for 60-days campaigns, Pinterest's CPM increase signficantly when the impression increase. Although the Market Expansion has the highest impression, its CPA is the highest, indicating that Pinterest is very inefficient in terms of acquiring new customers.


# Key Takeaways and Recommendations

- **Set a clear budget plan and expectations for each campaign duration:** To ensure predictable media efficiency, companies should allocate more than $500 per campaign to effectively anticipate return on investment. For short-term campaigns, the optimal spend range is $2,000 to $4,000, where a strong positive linear relationship between spend and impressions is most consistent. In mid-term campaigns, the effective range widens to $4,000 to $12,000, offering reliable scaling of impressions with increased investment. For long-term campaigns, the optimal efficiency zone lies between $11,500 and $13,000, maintaining the strongest linear correlation between spend and impressions. Spending beyond $15,000 establishes a guaranteed floor of impressions, while offering a strong likelihood of surpassing that baseline, making it a strategic opportunity for campaigns aiming to maximize reach at scale.

- **Utilize specific campaign duration for each goal to maximize engagement and profit:** The flattening CTR suggest the presence of audience saturation where continued exposure yields little incremental engagement. Therefore, companies should favor shorter, time-boxed campaigns (15–30 days) for maximizing engagement efficiency and acquiring more new customers, especially in Brand Awareness or Market Expansion campaigns. Longer campaigns may still serve brand visibility goals but should be optimized for reach instead of engagement rate to maximize the total conversion and profit. 

- **Select a suitable channel for each customer segment and product type:** 
+ The analysis of CPA indicates that Pinterest is capable of maintaining conversion efficiency, particularly in targeted or niche segments. 
+ Further, Pinterest’s audience, while smaller, tends to convert at higher transaction values, positioning the platform as a viable channel for premium offerings or high-value products.
+ In contrast, due to the lower customers' willingness to pay and higher media efficiency, Facebook, Instagram should focus on promoting and boosting sales of current products or products with competitive prices. 





