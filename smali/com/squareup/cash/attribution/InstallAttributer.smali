.class public final Lcom/squareup/cash/attribution/InstallAttributer;
.super Ljava/lang/Object;
.source "InstallAttributer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/ApplicationWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;,
        Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;,
        Lcom/squareup/cash/attribution/InstallAttributer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallAttributer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallAttributer.kt\ncom/squareup/cash/attribution/InstallAttributer\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,198:1\n66#2,4:199\n*E\n*S KotlinDebug\n*F\n+ 1 InstallAttributer.kt\ncom/squareup/cash/attribution/InstallAttributer\n*L\n100#1,4:199\n*E\n"
.end annotation


# instance fields
.field public final advertisingIds:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Lcom/squareup/cash/attribution/types/AdvertisingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final appToken:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/attribution/types/AppToken;",
            ">;"
        }
    .end annotation
.end field

.field public final appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final dataPrivacy:Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final peddle:Lcom/squareup/cash/advertising/service/PeddleAppService;

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/service/PeddleAppService;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;Landroidx/core/util/Supplier;Lio/reactivex/Observable;Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/advertising/service/PeddleAppService;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;",
            "Landroidx/core/util/Supplier<",
            "Lcom/squareup/cash/attribution/types/AdvertisingInfo;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/attribution/types/AppToken;",
            ">;",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            "Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "peddle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsFlyerClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateStoreFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPrivacy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/attribution/InstallAttributer;->peddle:Lcom/squareup/cash/advertising/service/PeddleAppService;

    iput-object p2, p0, Lcom/squareup/cash/attribution/InstallAttributer;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p3, p0, Lcom/squareup/cash/attribution/InstallAttributer;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    iput-object p4, p0, Lcom/squareup/cash/attribution/InstallAttributer;->advertisingIds:Landroidx/core/util/Supplier;

    iput-object p5, p0, Lcom/squareup/cash/attribution/InstallAttributer;->appToken:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/squareup/cash/attribution/InstallAttributer;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object p7, p0, Lcom/squareup/cash/attribution/InstallAttributer;->dataPrivacy:Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;

    iput-object p8, p0, Lcom/squareup/cash/attribution/InstallAttributer;->backgroundScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public initializeWork()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    .line 2
    new-instance v7, Lcom/squareup/cash/attribution/InstallAttributer$State;

    .line 3
    sget-object v2, Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;->Stopped:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    .line 4
    new-instance v3, Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState$Settled;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState$Settled;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/attribution/InstallAttributer$State;-><init>(Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;ZLcom/squareup/cash/attribution/types/AppToken;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v7}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/attribution/InstallAttributer;->appsFlyerClient:Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;

    invoke-interface {v1}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->initialize()V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/attribution/InstallAttributer;->dataPrivacy:Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;

    invoke-interface {v1}, Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;->getSettings()Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/attribution/InstallAttributer;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PeddleIntegration;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PeddleIntegration;

    const/4 v4, 0x2

    invoke-static {v2, v3, v8, v4, v5}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$1;->INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/squareup/cash/attribution/InstallAttributer;->appToken:Lio/reactivex/Observable;

    sget-object v4, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$2;->INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$2;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$3;->INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$3;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/squareup/cash/attribution/InstallAttributerKt$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/attribution/InstallAttributerKt$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v4, v5

    :cond_0
    check-cast v4, Lio/reactivex/functions/Function3;

    .line 12
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026\n        ::Triple\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$4;->INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$4;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 15
    invoke-static {v0}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "stateStore.asObservable(\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$5;-><init>(Lcom/squareup/cash/attribution/InstallAttributer;Lcom/squareup/cash/statestore/StateStore;)V

    .line 18
    new-instance v0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v0, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object v2, Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/attribution/InstallAttributer$initializeWork$$inlined$errorHandlingSubscribe$1;

    .line 20
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 21
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
