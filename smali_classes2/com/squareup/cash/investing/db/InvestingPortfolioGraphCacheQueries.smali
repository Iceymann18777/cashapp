.class public interface abstract Lcom/squareup/cash/investing/db/InvestingPortfolioGraphCacheQueries;
.super Ljava/lang/Object;
.source "InvestingPortfolioGraphCacheQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract bitcoin(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearBitcoin()V
.end method

.method public abstract clearStocks()V
.end method

.method public abstract saveBitcoin(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/franklin/common/PriceHistory;)V
.end method

.method public abstract saveStocks(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/cash/portfolios/BalanceHistory;)V
.end method

.method public abstract stocks(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;",
            ">;"
        }
    .end annotation
.end method
