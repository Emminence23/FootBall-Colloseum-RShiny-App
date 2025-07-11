# FOOTBALL COLOSSEUM
## A R-Shiny App for football data representation and visulisation. 

2024-25 Fall Semester 

MTH 208 Course Project

Course instructor: Prof. Dootika Vats

![App/Homepage](/Images/HomePage.png)

> Group 1: 
>- ⭐ Tattwa Shiwani
>- ⭐ Ashmit Bathla
>- ⭐ Piyush Singh
>- ⭐ Ved Patil

## To Run : 
> Open in R studio
>- Install the packages by running this in terminal : 
```R
install.packages(c(
  'shiny',
  'shinyjs',
  'dplyr',
  'ggplot2',
  'fmsb',
  'GGally',
  'viridis',
  'hrbrthemes',
  'plotly',
  'DT'
))
```
>- Go to `app.R` and press :Rightarrow: Run App.

## Index
- General Description
- How to Run
- Insights to the Application
- More Links

The shinly app developed in the project provides a one stop comprehensive place to easily view and visualise Both players specific and club specific football statistics (available at FBRER) From the 2020 to 2024 seasons of the five major European leagues, namely:
- English Primer League
- Serie A
- Bundesliga
- Laliga 
- French League 1 

The Application is of interest to football coaches , strategists and generally all enthusiasts. We have stressed on User Interface and User Experience , and provided a lot of flexibility and possibilities to the user. You can explore the entirity of the data, and because the data at FBRER is same for 

## Insights to the Application 

The R-shiy app serves multiple purposes, and offers the following features: 

1. **Squad Data Visualisation** : 
>   ![Squad Data Visualisation](Images\page_1.png)
>   - Lets the user visualize combined metric for the entire seasons.
>   - Select any combination of data from any of the five leagues and from the past 5 years of available data.
>   - Data available on different domains : 'Attack', 'Advance', 'Defense', 'Fair Play', 'Goal_Keeping' and 'win_loss' 
>   - Helpful for Correlation Analysis. 

> Some insights which were made visible because of these plots are : 
>- Assists_scores are highly correlated to Total_Goals scored.
>- Medium_Passes_Attempted is highly correlated to Possession.

---

2) **Player/Club Analysis** 
> ![Club Analysis](Images\page_2a.png)
>   - Select a particular league and season to access club wise data among 5 categories.
>   - Helps access the data in order to compare clubs against each other on multiple metrics.

> ![Player Analysis](Images\page_2b.png)
>   - Change the level of data to player. Provides access to player level data from each club.
>   - Gives spider plots / radar plots to analyse metrics of one player according to the kind of statistic (5 categories).

---

>3) **Player Comparison** 
> ![Player Comparison](Images\page_3.png)
>   - Facilitates comparative analysis of upto 3 players from any given League and season via radar plots.
>   - Gives access to a table having the relevant data rows from the scraped datasets across different playing positions.

---

>4) **Market Value Analysis** Estimate the valuation of players in million ($) using the past data.
> ![Market Analysis](Images\page_4.png)
>   - Gives market values after the seasonal auction of players.
>   - This is a country wise comparison, made using the dataset : 
>       - ![Market Comp](Images\page_4b.png)
--- 

### More Documentaion can be found at :

- Data Scraping : [Data.md](./Data/README.md)

- Presentation : [.pptx](./Presentation/Presentation.pptx)

- Report : [Report.md](./Report/README.md)

- App : [App.md](./ShinyApp/README.md)

<div style="display: flex; align-items: center;">
    <img src="project/qr-code.png" alt="QR Code" style="width:150px; height:auto; margin-right: 15px;">
</div>
