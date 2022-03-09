.class public final Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache;
.super Ljava/lang/Object;
.source "PersistentEntityPriceCache.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final ioScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/db/CashDatabase;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache;->ioScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "upstream"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingEntityPriceCacheQueries()Lcom/squareup/cash/investing/db/InvestingEntityPriceCacheQueries;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/investing/db/InvestingEntityPriceCacheQueries;->selectAll()Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$observeCache$1;->INSTANCE:Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$observeCache$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v2, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache$apply$updateCache$1;-><init>(Lcom/squareup/cash/investing/db/InvestingEntityPriceCacheQueries;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "observeCache.mergeWith(updateCache)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
