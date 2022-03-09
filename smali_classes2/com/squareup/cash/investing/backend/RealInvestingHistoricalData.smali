.class public final Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;
.super Ljava/lang/Object;
.source "RealInvestingHistoricalData.kt"

# interfaces
.implements Lcom/squareup/cash/investing/backend/InvestingHistoricalData;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestingHistoricalData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestingHistoricalData.kt\ncom/squareup/cash/investing/backend/RealInvestingHistoricalData\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,261:1\n52#2:262\n52#2:263\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestingHistoricalData.kt\ncom/squareup/cash/investing/backend/RealInvestingHistoricalData\n*L\n80#1:262\n109#1:263\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final bitcoinNetworkStatus:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/squareup/cash/investing/backend/NetworkStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final cache:Lcom/squareup/cash/investing/backend/HistoricalDataCache;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public final currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

.field public final entityNetworkStatus:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/squareup/cash/investing/backend/NetworkStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final investingService:Lcom/squareup/cash/investing/api/InvestingAppService;

.field public final investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

.field public final investmentPerformanceSyncer:Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final portfolioNetworkStatus:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/squareup/cash/investing/backend/NetworkStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/CurrencyConverter$Factory;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/investing/api/InvestingAppService;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/investing/backend/HistoricalDataCache;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;Lcom/squareup/cash/investing/backend/InvestmentEntities;Lio/reactivex/Scheduler;Lio/reactivex/Observable;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/CurrencyConverter$Factory;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/investing/api/InvestingAppService;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/investing/backend/HistoricalDataCache;",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "currencyConverterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentPerformanceSyncer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentEntities"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->investingService:Lcom/squareup/cash/investing/api/InvestingAppService;

    iput-object p4, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p5, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->cache:Lcom/squareup/cash/investing/backend/HistoricalDataCache;

    iput-object p6, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p7, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->investmentPerformanceSyncer:Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;

    iput-object p8, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    iput-object p9, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p10, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->signOut:Lio/reactivex/Observable;

    iput-object p11, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->computationScheduler:Lio/reactivex/Scheduler;

    .line 2
    sget-object p1, Lcom/squareup/cash/investing/backend/NetworkStatus$Available;->INSTANCE:Lcom/squareup/cash/investing/backend/NetworkStatus$Available;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    const-string p3, "BehaviorSubject.createDe\u2026NetworkStatus>(Available)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->portfolioNetworkStatus:Lio/reactivex/subjects/BehaviorSubject;

    .line 3
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->bitcoinNetworkStatus:Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->entityNetworkStatus:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p10, p1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$clearUserRelatedCacheOnSignOut$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$clearUserRelatedCacheOnSignOut$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p9}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public bitcoin(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/PolledData<",
            "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "profileManager.currencyC\u2026akeUntil(signOut)\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public entity(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Z)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/PolledData<",
            "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->refreshTriggers()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$historicalData$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$historicalData$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->investmentPerformanceSyncer:Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;

    invoke-interface {p3, p1}, Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;->syncPerformance(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    :cond_0
    new-instance p3, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$entityData$1;

    invoke-direct {p3, p0}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$entityData$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;)V

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, p3, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p3

    const-string v0, "historicalData\n      .do\u2026eEntityNetworkState(it) }"

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$$inlined$filterSuccess$1;

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object v0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$$inlined$filterSuccess$2;

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-string v0, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$mergeCurrentPriceTick$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;Ljava/lang/String;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p3, v0, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p3

    const-string v0, "flatMap { response: GetI\u2026          }\n      }\n    }"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->cache:Lcom/squareup/cash/investing/backend/HistoricalDataCache;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/investing/backend/HistoricalDataCache;->entity(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->entityNetworkStatus:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0, p2}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->stalenessTimer(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->entityNetworkStatus:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 14
    new-instance p3, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$1;

    invoke-direct {p3, p0}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;)V

    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->signOut:Lio/reactivex/Observable;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(entityData\u2026      .takeUntil(signOut)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public portfolio(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/PolledData<",
            "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->refreshTriggers()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$portfolio$portfolioData$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$portfolio$portfolioData$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->investmentPerformanceSyncer:Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;

    const-string v2, "PORTFOLIO_TOKEN"

    invoke-interface {v1, v2}, Lcom/squareup/cash/investing/backend/InvestmentPerformanceSyncer;->syncPerformance(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$portfolio$portfolioData$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$portfolio$portfolioData$2;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;)V

    .line 5
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "refreshTriggers()\n      \u2026rtfolioNetworkState(it) }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$portfolio$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$portfolio$$inlined$filterSuccess$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$portfolio$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$portfolio$$inlined$filterSuccess$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->cache:Lcom/squareup/cash/investing/backend/HistoricalDataCache;

    invoke-interface {v1, p1}, Lcom/squareup/cash/investing/backend/HistoricalDataCache;->stocksPortfolio(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->portfolioNetworkStatus:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->stalenessTimer(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->portfolioNetworkStatus:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$portfolio$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$portfolio$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->signOut:Lio/reactivex/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(portfolioD\u2026      .takeUntil(signOut)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final refreshTriggers()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->computationScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.interval(0L, \u2026DS, computationScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final stalenessTimer(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/NetworkStatus;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/backend/NetworkStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->clock:Lcom/squareup/cash/util/Clock;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->computationScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x7530

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lcom/squareup/cash/instruments/views/R$layout;->timerForAge(Lio/reactivex/Observable;Lcom/squareup/cash/util/Clock;Lio/reactivex/Scheduler;J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
