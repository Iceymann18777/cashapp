.class public final Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1$updateCache$1;
.super Ljava/lang/Object;
.source "PersistentHistoricalDataCache.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1$updateCache$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1$updateCache$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;

    invoke-static {v0}, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->access$getQueries$p(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;)Lcom/squareup/cash/investing/db/InvestingPortfolioGraphCacheQueries;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1$updateCache$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;->balance_history:Lcom/squareup/protos/cash/portfolios/BalanceHistory;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/investing/db/InvestingPortfolioGraphCacheQueries;->saveStocks(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/cash/portfolios/BalanceHistory;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
