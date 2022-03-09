.class public final Lapp/cash/cdp/integration/CashCdpConfigProvider;
.super Ljava/lang/Object;
.source "CashCdpConfigProvider.kt"

# interfaces
.implements Lapp/cash/cdp/api/CdpConfigurationProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashCdpConfigProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashCdpConfigProvider.kt\napp/cash/cdp/integration/CashCdpConfigProvider\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,65:1\n66#2,4:66\n66#2,4:70\n66#2,4:74\n*E\n*S KotlinDebug\n*F\n+ 1 CashCdpConfigProvider.kt\napp/cash/cdp/integration/CashCdpConfigProvider\n*L\n42#1,4:66\n48#1,4:70\n58#1,4:74\n*E\n"
.end annotation


# instance fields
.field public final batchSize:Ljava/util/concurrent/atomic/AtomicLong;

.field public final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final interactivitySessionTimeout:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;Lio/reactivex/Scheduler;)V
    .locals 10

    const-string v0, "featureFlagManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPrivacy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lapp/cash/cdp/integration/CashCdpConfigProvider;->batchSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lapp/cash/cdp/integration/CashCdpConfigProvider;->interactivitySessionTimeout:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lapp/cash/cdp/integration/CashCdpConfigProvider;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v5, "featureFlagManager.value\u2026  .subscribeOn(scheduler)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lapp/cash/cdp/integration/CashCdpConfigProvider$1;

    invoke-direct {v6, p0}, Lapp/cash/cdp/integration/CashCdpConfigProvider$1;-><init>(Lapp/cash/cdp/integration/CashCdpConfigProvider;)V

    .line 8
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v6, Lapp/cash/cdp/integration/CashCdpConfigProvider$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lapp/cash/cdp/integration/CashCdpConfigProvider$$special$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v7, v6, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string/jumbo v6, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpInteractivitySessionTimeout;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpInteractivitySessionTimeout;

    invoke-static {p1, v2, v1, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Lapp/cash/cdp/integration/CashCdpConfigProvider$2;

    invoke-direct {v5, p0}, Lapp/cash/cdp/integration/CashCdpConfigProvider$2;-><init>(Lapp/cash/cdp/integration/CashCdpConfigProvider;)V

    .line 16
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v5, Lapp/cash/cdp/integration/CashCdpConfigProvider$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lapp/cash/cdp/integration/CashCdpConfigProvider$$special$$inlined$errorHandlingSubscribe$2;

    .line 18
    invoke-virtual {v2, v7, v5, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 19
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibrary;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibrary;

    invoke-static {p1, v2, v1, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lapp/cash/cdp/integration/CashCdpConfigProvider$3;->INSTANCE:Lapp/cash/cdp/integration/CashCdpConfigProvider$3;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    invoke-interface {p2}, Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;->getSettings()Lio/reactivex/Observable;

    move-result-object p2

    sget-object v1, Lapp/cash/cdp/integration/CashCdpConfigProvider$4;->INSTANCE:Lapp/cash/cdp/integration/CashCdpConfigProvider$4;

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 22
    sget-object v1, Lapp/cash/cdp/integration/CashCdpConfigProvider$5;->INSTANCE:Lapp/cash/cdp/integration/CashCdpConfigProvider$5;

    if-eqz v1, :cond_0

    new-instance v2, Lapp/cash/cdp/integration/CashCdpConfigProviderKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v2, v1}, Lapp/cash/cdp/integration/CashCdpConfigProviderKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/BiFunction;

    .line 23
    invoke-static {p1, p2, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026  .subscribeOn(scheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lapp/cash/cdp/integration/CashCdpConfigProvider$6;

    invoke-direct {p2, v0}, Lapp/cash/cdp/integration/CashCdpConfigProvider$6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 26
    new-instance p3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p3, p2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object p2, Lapp/cash/cdp/integration/CashCdpConfigProvider$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lapp/cash/cdp/integration/CashCdpConfigProvider$$special$$inlined$errorHandlingSubscribe$3;

    .line 28
    invoke-virtual {p1, p3, p2, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 29
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCurrentConfig()Lapp/cash/cdp/api/CdpConfiguration;
    .locals 7

    .line 1
    new-instance v6, Lapp/cash/cdp/api/CdpConfiguration;

    .line 2
    iget-object v0, p0, Lapp/cash/cdp/integration/CashCdpConfigProvider;->batchSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    iget-object v0, p0, Lapp/cash/cdp/integration/CashCdpConfigProvider;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 4
    iget-object v0, p0, Lapp/cash/cdp/integration/CashCdpConfigProvider;->interactivitySessionTimeout:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lapp/cash/cdp/api/CdpConfiguration;-><init>(JZJ)V

    return-object v6
.end method
