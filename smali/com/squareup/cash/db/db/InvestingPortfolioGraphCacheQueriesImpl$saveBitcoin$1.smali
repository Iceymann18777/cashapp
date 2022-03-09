.class public final Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->saveBitcoin(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/franklin/common/PriceHistory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data_:Lcom/squareup/protos/franklin/common/PriceHistory;

.field public final synthetic $profileCurrency:Lcom/squareup/protos/common/CurrencyCode;

.field public final synthetic $range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/franklin/common/PriceHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$1;->this$0:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$1;->$profileCurrency:Lcom/squareup/protos/common/CurrencyCode;

    iput-object p3, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    iput-object p4, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$1;->$data_:Lcom/squareup/protos/franklin/common/PriceHistory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$1;->this$0:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_bitcoin_portfolio_graph_cacheAdapter:Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;->profileCurrencyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$1;->$profileCurrency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$1;->this$0:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_bitcoin_portfolio_graph_cacheAdapter:Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;->rangeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$1;->this$0:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_bitcoin_portfolio_graph_cacheAdapter:Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;->data_Adapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 19
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$saveBitcoin$1;->$data_:Lcom/squareup/protos/franklin/common/PriceHistory;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
