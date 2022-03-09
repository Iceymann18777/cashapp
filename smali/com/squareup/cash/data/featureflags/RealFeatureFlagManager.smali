.class public final Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;
.super Ljava/lang/Object;
.source "RealFeatureFlagManager.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealFeatureFlagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealFeatureFlagManager.kt\ncom/squareup/cash/data/featureflags/RealFeatureFlagManager\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,236:1\n131#2:237\n66#2,4:238\n114#3:242\n*E\n*S KotlinDebug\n*F\n+ 1 RealFeatureFlagManager.kt\ncom/squareup/cash/data/featureflags/RealFeatureFlagManager\n*L\n77#1:237\n80#1,4:238\n120#1:242\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public volatile currentSelectedOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final experimentExposureTracker:Lcom/squareup/cash/api/ExperimentExposureTracker;

.field public final featureFlagQueries:Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;

.field public final featureFlagsObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/FeatureFlag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final localFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final syncs:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lio/reactivex/Scheduler;Lio/reactivex/Observable;Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/api/ExperimentExposureTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/api/SessionManager;",
            "Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lcom/squareup/cash/api/ExperimentExposureTracker;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFeatureFlagProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentExposureTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->signOut:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object p7, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->experimentExposureTracker:Lcom/squareup/cash/api/ExperimentExposureTracker;

    .line 2
    invoke-interface {p6}, Lcom/squareup/cash/db/profile/CashDatabase;->getFeatureFlagsQueries()Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->featureFlagQueries:Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;

    .line 3
    invoke-interface {p6}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileQueries()Lcom/squareup/cash/db2/profile/ProfileQueries;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 4
    invoke-interface {p5}, Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider;->localFlags()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->localFlags:Ljava/util/List;

    .line 5
    sget-object p3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iput-object p3, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->currentSelectedOptions:Ljava/util/Map;

    .line 6
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p3, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    new-instance p4, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p5, "BehaviorRelay.create<Unit>()"

    .line 8
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->syncs:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 9
    invoke-interface {p1}, Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;->selectAll()Lcom/squareup/sqldelight/Query;

    move-result-object p4

    .line 10
    invoke-static {p4, p2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 11
    new-instance p4, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$1;

    invoke-direct {p4, p0}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$1;-><init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;)V

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p4, "featureFlagQueries\n     \u2026      .map { it.asMap() }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 12
    invoke-static {p2, p5, p4, p5}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->featureFlagsObservable:Lio/reactivex/Observable;

    .line 13
    new-instance p4, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$1;

    invoke-direct {p4, p0}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$1;-><init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;)V

    invoke-static {p1, p4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    .line 14
    sget-object p4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object p5, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {p1, p4, p5}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo p5, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 16
    new-instance p1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$2;-><init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;)V

    .line 17
    new-instance p5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p5, p1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object p1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$$inlined$errorHandlingSubscribe$2;

    .line 19
    sget-object p6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p5, p1, p4, p6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo p2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public clientDataFeatureFlags()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/FeatureFlag;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->featureFlagQueries:Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;->selectAll()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1;->INSTANCE:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "featureFlagQueries.selec\u2026  .toObservable()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public currentValue(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;Z)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;",
            "T:",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag<",
            "+TR;>;>(TT;Z)TR;"
        }
    .end annotation

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->currentSelectedOptions:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;->identifier:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;->getOption(Ljava/lang/String;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;->defaultValue:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->experimentExposureTracker:Lcom/squareup/cash/api/ExperimentExposureTracker;

    .line 7
    new-instance v1, Lcom/squareup/cash/api/Experiment;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;->identifier:Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/api/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v1}, Lcom/squareup/cash/api/ExperimentExposureTracker;->trackExposure(Lcom/squareup/cash/api/Experiment;)V

    :cond_1
    return-object v0
.end method

.method public getSyncs()Lio/reactivex/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->syncs:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public initializeWork()Lio/reactivex/Completable;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    invoke-interface {v1}, Lcom/squareup/cash/api/SessionManager;->getOnFullSession()Lio/reactivex/Observable;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$initializeWork$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$initializeWork$1;-><init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v1}, Lcom/squareup/cash/db2/profile/ProfileQueries;->profileToken()Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$initializeWork$2;->INSTANCE:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$initializeWork$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$initializeWork$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$initializeWork$3;-><init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable\n      .merge\u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public syncFeatureFlags()Lio/reactivex/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->appService:Lcom/squareup/cash/api/AppService;

    new-instance v1, Lcom/squareup/protos/franklin/app/GetFeatureFlagsRequest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/protos/franklin/app/GetFeatureFlagsRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->getFeatureFlags(Lcom/squareup/protos/franklin/app/GetFeatureFlagsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->signOut:Lio/reactivex/Observable;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1;-><init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "appService.getFeatureFla\u2026      }\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public values(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;",
            "T:",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag<",
            "+TR;>;>(TT;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->featureFlagsObservable:Lio/reactivex/Observable;

    new-instance v1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$1;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$2;-><init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;ZLcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;)V

    .line 4
    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object p2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, p1, p2, p2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "featureFlagsObservable.m\u2026      )\n        }\n      }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
