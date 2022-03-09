.class public final Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/investing/db/InvestingPortfolioGraphCacheQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$StocksQuery;,
        Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$BitcoinQuery;
    }
.end annotation


# instance fields
.field public final bitcoin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final stocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->stocks:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->bitcoin:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bitcoin(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lcom/squareup/sqldelight/Query;
    .locals 3
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

    const-string/jumbo v0, "profileCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "range"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$bitcoin$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$bitcoin$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$BitcoinQuery;

    new-instance v1, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$bitcoin$1;

    invoke-direct {v1, p0, v2}, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$bitcoin$1;-><init>(Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;Lkotlin/jvm/functions/Function3;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$BitcoinQuery;-><init>(Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public clearBitcoin()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x1d0209c9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE\nFROM investing_bitcoin_portfolio_graph_cache"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$clearBitcoin$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$clearBitcoin$1;-><init>(Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public clearStocks()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x466d341c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE\nFROM investing_stocks_portfolio_graph_cache"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$clearStocks$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$clearStocks$1;-><init>(Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public saveBitcoin(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/franklin/common/PriceHistory;)V
    .locals 4

    const-string/jumbo v0, "profileCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data_"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x3b2067fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$1;-><init>(Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/franklin/common/PriceHistory;)V

    const-string p1, "INSERT OR REPLACE INTO investing_bitcoin_portfolio_graph_cache\nVALUES (?, ?, ?)"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$2;-><init>(Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public saveStocks(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/cash/portfolios/BalanceHistory;)V
    .locals 4

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data_"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x9c6ee60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveStocks$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveStocks$1;-><init>(Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/cash/portfolios/BalanceHistory;)V

    const-string p1, "INSERT OR REPLACE INTO investing_stocks_portfolio_graph_cache\nVALUES (?, ?)"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveStocks$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveStocks$2;-><init>(Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public stocks(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lcom/squareup/sqldelight/Query;
    .locals 3
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

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$stocks$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$stocks$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$StocksQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$stocks$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$stocks$1;-><init>(Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$StocksQuery;-><init>(Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
