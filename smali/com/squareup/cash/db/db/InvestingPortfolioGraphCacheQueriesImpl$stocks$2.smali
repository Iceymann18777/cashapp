.class public final Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$stocks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->stocks(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
        "Lcom/squareup/protos/cash/portfolios/BalanceHistory;",
        "Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$stocks$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$stocks$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$stocks$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$stocks$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$stocks$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    check-cast p2, Lcom/squareup/protos/cash/portfolios/BalanceHistory;

    const-string/jumbo v0, "range_"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data_"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;

    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;-><init>(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/cash/portfolios/BalanceHistory;)V

    return-object v0
.end method
