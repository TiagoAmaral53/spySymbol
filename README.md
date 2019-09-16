# spySymbol
Class that let's you save Forex data sets using any currency pair, time-frame, and date. You can use this script together whit my other repository dwFinancePy.

## Installation
Download this repository and download [mql5Utils repository](https://github.com/TiagoAmaral53/mql5Utils) and copy them to MQL5/Include folder

## Get Started

* PriceInfo Class

If you want the currency pair and time frame of the current chart between 2017 and today.

Notice, for some timeframes, where you are going to get more than 100 000 rows of data, you need to change your metatrader settings. Go to : Metatrader -> Tools -> Options -> Charts -> Max bars in chart -> set to unlimited
```mql5

datetime date = D'2017.01.01 12:30:27';
PriceInfo *p = new PriceInfo(date, _Symbol, _Period, TimeCurrent());
p.SaveAsCsv(); //It will write a csv file
Comment(p.GetSymbolName() + "   "  + p.GetTimeFrame()); // it will print symbol and timeframe name
```
  
  * Methods
  
  | Method name | Parameters | Return | result |
  | ------- | ------ | ------- | -------- |
  | GetSymbolName | void | string | Returns Symbol name |
  | GetTimeFrame | void | string | Returns Timeframe name |
  | SaveAsCsv | updatade: false (optional) make it true to overwrite csv file with new rates | void | Write in MQL5/Files/data/your_csv.csv |
