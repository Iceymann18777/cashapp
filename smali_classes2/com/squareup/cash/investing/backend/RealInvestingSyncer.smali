.class public final Lcom/squareup/cash/investing/backend/RealInvestingSyncer;
.super Ljava/lang/Object;
.source "RealInvestingSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/investing/backend/InvestingSyncer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestingSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestingSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestingSyncer\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,254:1\n52#2:255\n46#2:256\n46#2:257\n46#2:258\n66#3,4:259\n131#3:263\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestingSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestingSyncer\n*L\n71#1:255\n94#1:256\n136#1:257\n165#1:258\n55#1,4:259\n63#1:263\n*E\n"
.end annotation


# instance fields
.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public final discoveryQueries:Lcom/squareup/cash/investing/db/InvestingDiscoveryQueries;

.field public final featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final investingService:Lcom/squareup/cash/investing/api/InvestingAppService;

.field public final investmentEntityQueries:Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final newsCacheExpiryTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/NewsKind;",
            "Lj$/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final newsQueries:Lcom/squareup/cash/investing/db/InvestingNewsArticleQueries;

.field public final notifOptionQueries:Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

.field public final settingsQueries:Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final uploadNotificationPreferenceTriggers:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/api/InvestingAppService;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/util/Clock;Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/api/InvestingAppService;",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/util/Clock;",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/NewsKind;",
            "Lj$/time/Instant;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "investingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsCacheExpiryTimes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->investingService:Lcom/squareup/cash/investing/api/InvestingAppService;

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p4, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p5, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->newsCacheExpiryTimes:Ljava/util/Map;

    iput-object p6, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->signOut:Lio/reactivex/Observable;

    iput-object p7, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->computationScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentEntityQueries()Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->investmentEntityQueries:Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    .line 3
    invoke-interface {p2}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingDiscoveryQueries()Lcom/squareup/cash/investing/db/InvestingDiscoveryQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->discoveryQueries:Lcom/squareup/cash/investing/db/InvestingDiscoveryQueries;

    .line 4
    invoke-interface {p2}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingSettingsQueries()Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->settingsQueries:Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    .line 5
    invoke-interface {p2}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingNewsArticleQueries()Lcom/squareup/cash/investing/db/InvestingNewsArticleQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->newsQueries:Lcom/squareup/cash/investing/db/InvestingNewsArticleQueries;

    .line 6
    invoke-interface {p2}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentNotificationOptionQueries()Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->notifOptionQueries:Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    .line 7
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p2, "PublishSubject.create<Unit>()"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->uploadNotificationPreferenceTriggers:Lio/reactivex/subjects/PublishSubject;

    .line 9
    new-instance p2, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;)V

    .line 10
    new-instance p3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p3, p2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object p2, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$$special$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object p4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object p5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p6, p3, p2, p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$2;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 16
    invoke-virtual {p6}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p2

    .line 17
    new-instance p3, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;

    invoke-direct {p3, p2}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/MaybeSource;)V

    .line 18
    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V

    const-string p1, "uploadNotificationPrefer\u2026lement().ignoreElement())"

    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$$special$$inlined$errorHandlingSubscribe$2;

    invoke-virtual {p2, p4, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final access$saveNews(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;Lcom/squareup/cash/investing/primitives/NewsKind;Ljava/util/List;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v6

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->newsQueries:Lcom/squareup/cash/investing/db/InvestingNewsArticleQueries;

    new-instance v8, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$saveNews$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;Lcom/squareup/cash/investing/primitives/NewsKind;Ljava/util/List;IJ)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p0, v8, p1, p2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public syncDiscovery()Lio/reactivex/Completable;
    .locals 6

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->computationScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x5

    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n      .interv\u2026(GetDiscoveryRequest()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$$inlined$filterSuccess$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$$inlined$filterSuccess$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Observable\n      .interv\u2026      }\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public syncPortfolioNews(Z)Lio/reactivex/Completable;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->newsCacheExpiryTimes:Ljava/util/Map;

    sget-object v0, Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;->INSTANCE:Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->newsCacheExpiryTimes:Ljava/util/Map;

    sget-object v0, Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;->INSTANCE:Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->clock:Lcom/squareup/cash/util/Clock;

    .line 3
    invoke-interface {v1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    const-string v2, "Instant.ofEpochMilli(millis())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->investingService:Lcom/squareup/cash/investing/api/InvestingAppService;

    new-instance v1, Lcom/squareup/protos/cash/marketdata/GetCustomerNewsRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/squareup/protos/cash/marketdata/GetCustomerNewsRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {p1, v1}, Lcom/squareup/cash/investing/api/InvestingAppService;->getPortfolioNews(Lcom/squareup/protos/cash/marketdata/GetCustomerNewsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$$inlined$filterSuccess$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$$inlined$filterSuccess$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncPortfolioNews$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "investingService.getPort\u2026      )\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public syncSettings()Lio/reactivex/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->investingService:Lcom/squareup/cash/investing/api/InvestingAppService;

    new-instance v1, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsRequest;

    .line 2
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/api/InvestingAppService;->getCustomerSettings(Lcom/squareup/protos/franklin/investing/GetCustomerInvestmentSettingsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/MaybeSource;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableToFlowable;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/completable/CompletableToFlowable;-><init>(Lio/reactivex/CompletableSource;)V

    .line 8
    new-instance v2, Lio/reactivex/internal/operators/single/SingleTakeUntil;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleTakeUntil;-><init>(Lio/reactivex/SingleSource;Lorg/reactivestreams/Publisher;)V

    const-string v0, "investingService.getCust\u2026lement().ignoreElement())"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$$inlined$filterSuccess$1;

    invoke-virtual {v2, v0}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$$inlined$filterSuccess$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncSettings$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "investingService.getCust\u2026      }\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public syncStockNews(Lcom/squareup/cash/investing/primitives/NewsKind$Stock;)Lio/reactivex/Completable;
    .locals 4

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->newsCacheExpiryTimes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->clock:Lcom/squareup/cash/util/Clock;

    .line 2
    invoke-interface {v1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    const-string v2, "Instant.ofEpochMilli(millis())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsRequest;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;->token:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsRequest;-><init>(Ljava/util/List;Lokio/ByteString;I)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->investingService:Lcom/squareup/cash/investing/api/InvestingAppService;

    invoke-interface {v1, v0}, Lcom/squareup/cash/investing/api/InvestingAppService;->getEntityNews(Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$$inlined$filterSuccess$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$$inlined$filterSuccess$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;Lcom/squareup/cash/investing/primitives/NewsKind$Stock;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "investingService.getEnti\u2026      }\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public triggerUploadOfNotificationPrefs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingNotifications;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingNotifications;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->uploadNotificationPreferenceTriggers:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public upsertEntity(Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "entity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->investmentEntityQueries:Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    .line 2
    iget-object v3, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->token:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v4, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->symbol:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v5, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->type:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    .line 7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v9, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->color:Ljava/lang/String;

    .line 9
    iget-object v6, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->display_name:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v7, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->icon_url:Ljava/lang/String;

    .line 12
    iget-object v10, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->status:Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    .line 13
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v8, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->outstanding_shares:Ljava/lang/Long;

    .line 15
    iget-object v11, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->about_text:Ljava/lang/String;

    .line 16
    iget-object v12, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->about_detail_rows:Ljava/util/List;

    .line 17
    iget-object v13, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->delisted:Ljava/lang/Boolean;

    if-eqz v13, :cond_0

    .line 18
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 19
    :goto_0
    iget-object v14, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->themed_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v14, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v14, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    .line 21
    :goto_1
    iget-object v15, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->icon:Lcom/squareup/protos/cash/ui/Image;

    .line 22
    invoke-interface/range {v2 .. v15}, Lcom/squareup/cash/investing/db/InvestmentEntityQueries;->insertEntity(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;Ljava/lang/String;Ljava/util/List;ZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Image;)V

    return-void
.end method
