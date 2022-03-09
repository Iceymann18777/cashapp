.class public final Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BusinessDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/BusinessDetailsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBusinessDetailsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDetailsView.kt\ncom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,217:1\n114#2:218\n111#3,4:219\n*E\n*S KotlinDebug\n*F\n+ 1 BusinessDetailsView.kt\ncom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1\n*L\n116#1:218\n118#1,4:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/BusinessDetailsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/BusinessDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/BusinessDetailsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/BusinessDetailsView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Blocker Business Details Next"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    new-instance p1, Lcom/squareup/protos/franklin/app/SetRatePlanRequest;

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/BusinessDetailsView;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 13
    iget-object v6, v3, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 14
    sget-object v4, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS:Lcom/squareup/protos/franklin/api/RatePlan;

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v2, p1

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/squareup/protos/franklin/app/SetRatePlanRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/BusinessDetailsView;

    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/BusinessDetailsView;

    .line 20
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    .line 21
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->appService:Lcom/squareup/cash/api/AppService;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/BusinessDetailsView;

    .line 27
    iget-object v3, v3, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v0, v3, p1}, Lcom/squareup/cash/api/AppService;->setRatePlan(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetRatePlanRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/BusinessDetailsView;

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->signOut:Lio/reactivex/Observable;

    .line 33
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "appService\n          .se\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1$1;-><init>(Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1;)V

    .line 36
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget-object v0, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 38
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "disposables"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
