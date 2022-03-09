.class public final Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;
.super Ljava/lang/Object;
.source "PersistentHistoricalDataCache.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->stocksPortfolio(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
        "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;

    invoke-static {v0}, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->access$getQueries$p(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;)Lcom/squareup/cash/investing/db/InvestingPortfolioGraphCacheQueries;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/db/InvestingPortfolioGraphCacheQueries;->stocks(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->ioScheduler:Lio/reactivex/Scheduler;

    .line 4
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1$observeCache$1;->INSTANCE:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1$observeCache$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;->this$0:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;->ioScheduler:Lio/reactivex/Scheduler;

    .line 9
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1$updateCache$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1$updateCache$1;-><init>(Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$stocksPortfolio$1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
