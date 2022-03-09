.class public final Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;
.super Ljava/lang/Object;
.source "RealEntityPriceRefresher.kt"

# interfaces
.implements Lcom/squareup/cash/investing/backend/EntityPriceRefresher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealEntityPriceRefresher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealEntityPriceRefresher.kt\ncom/squareup/cash/investing/backend/RealEntityPriceRefresher\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,125:1\n52#2:126\n*E\n*S KotlinDebug\n*F\n+ 1 RealEntityPriceRefresher.kt\ncom/squareup/cash/investing/backend/RealEntityPriceRefresher\n*L\n92#1:126\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/investing/api/InvestingAppService;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final networkStatus:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/squareup/cash/investing/backend/NetworkStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedPriceCache:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
            ">;>;"
        }
    .end annotation
.end field

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final singleScheduler:Lio/reactivex/Scheduler;

.field public final tokensToRefresh:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/api/InvestingAppService;Lio/reactivex/ObservableTransformer;Lcom/squareup/cash/util/Clock;Lio/reactivex/Scheduler;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/api/InvestingAppService;",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
            ">;>;",
            "Lcom/squareup/cash/util/Clock;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->appService:Lcom/squareup/cash/investing/api/InvestingAppService;

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p4, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->signOut:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->singleScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->computationScheduler:Lio/reactivex/Scheduler;

    .line 2
    sget-object p1, Lcom/squareup/cash/investing/backend/NetworkStatus$Available;->INSTANCE:Lcom/squareup/cash/investing/backend/NetworkStatus$Available;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p3, "BehaviorSubject.createDe\u2026NetworkStatus>(Available)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->networkStatus:Lio/reactivex/subjects/BehaviorSubject;

    .line 3
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p3, "PublishSubject.create<(L\u2026Token>) -> List<Token>>()"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->tokensToRefresh:Lio/reactivex/subjects/PublishSubject;

    .line 5
    invoke-virtual {p1, p6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object p3, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$tokensToRefresh$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$tokensToRefresh$1;

    sget-object p4, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$tokensToRefresh$2;->INSTANCE:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$tokensToRefresh$2;

    .line 7
    new-instance p5, Lio/reactivex/internal/operators/observable/ObservableScanSeed;

    invoke-direct {p5, p1, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableScanSeed;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V

    .line 8
    invoke-virtual {p5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance p3, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$1;

    invoke-direct {p3, p0}, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$1;-><init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance p3, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$2;

    invoke-direct {p3, p0}, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$2;-><init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;)V

    .line 11
    sget-object p4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object p5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, p3, p4, p5, p5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "tokensToRefresh\n      .s\u2026 updateNetworkState(it) }"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p3, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$$inlined$filterSuccess$1;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$$inlined$filterSuccess$2;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p3, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$3;->INSTANCE:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$3;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "tokensToRefresh\n      .s\u2026stment_entity_token!! } }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->autoConnect()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "autoRefresh()\n    .compo\u2026lay(1)\n    .autoConnect()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->sharedPriceCache:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public observe(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/PolledData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;-><init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;Ljava/util/List;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/CompletableOnSubscribe;)V

    const-string v0, "Completable.create { emi\u2026oveOnce(tokens) } }\n    }"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->networkStatus:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->clock:Lcom/squareup/cash/util/Clock;

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->computationScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v4, 0x7530

    .line 7
    invoke-static {v0, v2, v3, v4, v5}, Lcom/squareup/cash/instruments/views/R$layout;->timerForAge(Lio/reactivex/Observable;Lcom/squareup/cash/util/Clock;Lio/reactivex/Scheduler;J)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->sharedPriceCache:Lio/reactivex/Observable;

    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v2, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$1;

    invoke-direct {v2, p1}, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "merge(sharedPriceCache, \u2026erKeys { it in tokens } }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->networkStatus:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "networkStatus.observeOn(\u2026mergeWith(stalenessTimer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresherKt$combineLatestWith$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresherKt$combineLatestWith$1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresherKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresherKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/BiFunction;

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(this, other, ::Pair)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$2;-><init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->signOut:Lio/reactivex/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "merge(sharedPriceCache, \u2026      .takeUntil(signOut)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
