.class public final Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$bitcoin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;->bitcoin(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
        "Lcom/squareup/protos/franklin/common/PriceHistory;",
        "Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$bitcoin$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$bitcoin$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$bitcoin$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$bitcoin$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl$bitcoin$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/common/CurrencyCode;

    check-cast p2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    check-cast p3, Lcom/squareup/protos/franklin/common/PriceHistory;

    const-string/jumbo v0, "profileCurrency_"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "range_"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data_"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache;

    invoke-direct {v0, p1, p2, p3}, Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache;-><init>(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/franklin/common/PriceHistory;)V

    return-object v0
.end method
