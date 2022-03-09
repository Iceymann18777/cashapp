.class public interface abstract Lcom/squareup/cash/investing/backend/InvestingHistoricalData;
.super Ljava/lang/Object;
.source "InvestingHistoricalData.kt"


# virtual methods
.method public abstract bitcoin(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/PolledData<",
            "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract entity(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Z)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/PolledData<",
            "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract portfolio(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/PolledData<",
            "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
            ">;>;"
        }
    .end annotation
.end method
