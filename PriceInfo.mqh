//+------------------------------------------------------------------+
//|                                                    PriceInfo.mqh |
//|                                                      TiagoAmaral |
//|                       https://github.com/TiagoAmaral53/spySymbol |
//+------------------------------------------------------------------+
#property copyright "TiagoAmaral"
#property link      "https://github.com/TiagoAmaral53/spySymbol"


class PriceInfo
  {
public:
                     /*
                     *ola
                     *
                     */
                     PriceInfo(datetime startingDay, string simbolName = _Symbol , ENUM_TIMEFRAMES timeFrame = _Period , datetime endDate = TimeCurrent() , MqlRates *rates[]);
                    ~PriceInfo(void);
                    
  };