.class public final Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;
.super Ljava/lang/Object;
.source "RealScreenConfigSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/data/ScreenConfigSyncer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealScreenConfigSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealScreenConfigSyncer.kt\ncom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,125:1\n86#2:126\n52#2:127\n*E\n*S KotlinDebug\n*F\n+ 1 RealScreenConfigSyncer.kt\ncom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer\n*L\n67#1:126\n73#1:127\n*E\n"
.end annotation


# instance fields
.field public final activityEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final cardTabNullStateScrollConfigQueries:Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfigQueries;

.field public final composer:Lcom/squareup/cash/screenconfig/service/ComposerService;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final fullScreenAdConfigStateQueries:Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;

.field public final fullscreenAdStore:Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;

.field public final swipeConfigStore:Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;

.field public final swipeConfigValidator:Lcom/squareup/cash/screenconfig/backend/CardTabNullStateSwipeConfigValidator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screenconfig/service/ComposerService;Lio/reactivex/Observable;Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;Lcom/squareup/cash/screenconfig/backend/CardTabNullStateSwipeConfigValidator;Lcom/squareup/cash/screenconfig/db/CashDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/screenconfig/service/ComposerService;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;",
            "Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;",
            "Lcom/squareup/cash/screenconfig/backend/CardTabNullStateSwipeConfigValidator;",
            "Lcom/squareup/cash/screenconfig/db/CashDatabase;",
            ")V"
        }
    .end annotation

    const-string v0, "featureFlagManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeConfigStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeConfigValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p2, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->composer:Lcom/squareup/cash/screenconfig/service/ComposerService;

    iput-object p3, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->activityEvents:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->fullscreenAdStore:Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;

    iput-object p5, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->swipeConfigStore:Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;

    iput-object p6, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->swipeConfigValidator:Lcom/squareup/cash/screenconfig/backend/CardTabNullStateSwipeConfigValidator;

    .line 2
    invoke-interface {p7}, Lcom/squareup/cash/screenconfig/db/CashDatabase;->getCardTabNullStateScrollConfigQueries()Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->cardTabNullStateScrollConfigQueries:Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfigQueries;

    .line 3
    invoke-interface {p7}, Lcom/squareup/cash/screenconfig/db/CashDatabase;->getFullScreenAdConfigQueries()Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->fullScreenAdConfigStateQueries:Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;

    return-void
.end method


# virtual methods
.method public final beginSync(Lio/reactivex/Observable;Z)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$1;-><init>(Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$2;->INSTANCE:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$continueIfFlagsAllowIt$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "continueIfFlagsAllowIt()"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$callComposer$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$callComposer$1;-><init>(Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "flatMapSingle { composer\u2026fig(GetConfigRequest()) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$callComposer$$inlined$doOnFailureResult$1;

    invoke-direct {v0, p2}, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$callComposer$$inlined$doOnFailureResult$1;-><init>(Z)V

    .line 6
    sget-object p2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, p2, v1, v1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext {\n    if (it is\u2026      block(it)\n    }\n  }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$callComposer$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$callComposer$$inlined$filterSuccess$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$callComposer$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$callComposer$$inlined$filterSuccess$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;-><init>(Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;)V

    .line 10
    invoke-virtual {p1, v0, p2, v1, v1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "continueIfFlagsAllowIt()\u2026\n        .persistConfig()"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1;-><init>(Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public forceSync()Lio/reactivex/Completable;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->beginSync(Lio/reactivex/Observable;Z)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Observable.just(Unit).be\u2026nc(throwOnFailure = true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initializeWork()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->activityEvents:Lio/reactivex/Observable;

    sget-object v1, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$activityStartEvents$1;->INSTANCE:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$activityStartEvents$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "activityStartEvents()"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->beginSync(Lio/reactivex/Observable;Z)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "activityStartEvents().be\u2026c(throwOnFailure = false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
