.class public interface abstract Lcom/squareup/cash/investing/backend/HistoricalDataCache;
.super Ljava/lang/Object;
.source "HistoricalDataCache.kt"


# virtual methods
.method public abstract bitcoinPortfolio(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
            "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clear()Lio/reactivex/Completable;
.end method

.method public abstract entity(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
            "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stocksPortfolio(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
            "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
            ">;"
        }
    .end annotation
.end method
