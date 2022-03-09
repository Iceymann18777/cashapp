.class public final L-$$LambdaGroup$js$aHvKEjDkBISNMzrLI_0gwAIhgXc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ForceUpgradeView;-><init>(Landroid/app/Activity;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/intent/IntentFactory;Lio/reactivex/Observable;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$aHvKEjDkBISNMzrLI_0gwAIhgXc;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$aHvKEjDkBISNMzrLI_0gwAIhgXc;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, L-$$LambdaGroup$js$aHvKEjDkBISNMzrLI_0gwAIhgXc;->$id$:I

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$aHvKEjDkBISNMzrLI_0gwAIhgXc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Force Upgrade Cancel"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    return-void

    .line 7
    :cond_0
    throw v0

    .line 8
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$aHvKEjDkBISNMzrLI_0gwAIhgXc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v3, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Blocker Force Upgrade Next"

    invoke-interface {v2, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    new-instance v2, Lcom/squareup/protos/franklin/app/SetRatePlanRequest;

    .line 13
    iget-object v3, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 15
    iget-object v6, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 16
    iget-object v9, v6, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 17
    sget-object v7, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS:Lcom/squareup/protos/franklin/api/RatePlan;

    .line 18
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v5, v2

    .line 19
    invoke-direct/range {v5 .. v12}, Lcom/squareup/protos/franklin/app/SetRatePlanRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    .line 20
    iget-object v3, p1, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v3, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 21
    iget-object v1, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->appService:Lcom/squareup/cash/api/AppService;

    .line 22
    iget-object v3, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v4, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 27
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 28
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v3, v4, v2}, Lcom/squareup/cash/api/AppService;->setRatePlan(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetRatePlanRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 30
    iget-object v2, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v2, :cond_2

    .line 31
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->signOut:Lio/reactivex/Observable;

    .line 32
    invoke-virtual {v1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "setRatePlan.maybeUntil(s\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/squareup/cash/blockers/views/ForceUpgradeView$nextClick$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/views/ForceUpgradeView$nextClick$1;-><init>(Lcom/squareup/cash/blockers/views/ForceUpgradeView;)V

    .line 38
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object v1, Lcom/squareup/cash/blockers/views/ForceUpgradeView$nextClick$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/ForceUpgradeView$nextClick$$inlined$errorHandlingSubscribe$1;

    .line 40
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 41
    new-instance v4, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v4, p1, v1, v3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 42
    invoke-virtual {v0, v4}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    const-string/jumbo p1, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    .line 43
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_2
    const-string p1, "disposables"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$aHvKEjDkBISNMzrLI_0gwAIhgXc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;

    .line 46
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 47
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 48
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Force Upgrade Support"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    iget-object v1, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 50
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->forcedConfig:Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;

    .line 51
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;->inline_button_url:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->mainActivity:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/intent/IntentFactory;->maybeStartUrlIntent(Ljava/lang/String;Landroid/app/Activity;)Z

    return-void
.end method
