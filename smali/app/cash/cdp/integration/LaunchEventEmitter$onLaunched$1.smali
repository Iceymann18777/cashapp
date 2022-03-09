.class public final Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LaunchEventEmitter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.cash.cdp.integration.LaunchEventEmitter$onLaunched$1"
    f = "LaunchEventEmitter.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lapp/cash/cdp/integration/LaunchEventEmitter;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/integration/LaunchEventEmitter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;->this$0:Lapp/cash/cdp/integration/LaunchEventEmitter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;

    iget-object v0, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;->this$0:Lapp/cash/cdp/integration/LaunchEventEmitter;

    invoke-direct {p1, v0, p2}, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;-><init>(Lapp/cash/cdp/integration/LaunchEventEmitter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;

    iget-object v0, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;->this$0:Lapp/cash/cdp/integration/LaunchEventEmitter;

    invoke-direct {p1, v0, p2}, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;-><init>(Lapp/cash/cdp/integration/LaunchEventEmitter;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;->this$0:Lapp/cash/cdp/integration/LaunchEventEmitter;

    .line 5
    iget-object p1, p1, Lapp/cash/cdp/integration/LaunchEventEmitter;->timestampProvider:Lapp/cash/cdp/api/providers/TimestampProvider;

    .line 6
    invoke-interface {p1}, Lapp/cash/cdp/api/providers/TimestampProvider;->currentTimestampMillis()J

    move-result-wide v3

    .line 7
    iget-object p1, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;->this$0:Lapp/cash/cdp/integration/LaunchEventEmitter;

    .line 8
    iget-object v1, p1, Lapp/cash/cdp/integration/LaunchEventEmitter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    invoke-interface {v1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;->getSyncs()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v5, 0x1

    .line 9
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;

    invoke-direct {v7, v1}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;-><init>(Lio/reactivex/ObservableSource;)V

    .line 11
    new-instance v1, Lapp/cash/cdp/integration/LaunchEventEmitter$upToDateCdpLibraryEnabledState$1;

    invoke-direct {v1, p1}, Lapp/cash/cdp/integration/LaunchEventEmitter$upToDateCdpLibraryEnabledState$1;-><init>(Lapp/cash/cdp/integration/LaunchEventEmitter;)V

    .line 12
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    invoke-direct {p1, v7, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v7, "value is null"

    .line 14
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v7, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8, v1}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    const-string p1, "featureFlagManager.syncs\u2026.onErrorReturnItem(false)"

    .line 16
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;->this$0:Lapp/cash/cdp/integration/LaunchEventEmitter;

    .line 18
    iget-object p1, p1, Lapp/cash/cdp/integration/LaunchEventEmitter;->appToken:Lcom/squareup/preferences/StringPreference;

    .line 19
    invoke-virtual {p1}, Lcom/squareup/preferences/StringPreference;->values()Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    const-string v5, ""

    invoke-direct {v1, p1, v5}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V

    const-string p1, "appToken\n      .values()\u2026if any)\n      .single(\"\")"

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1$1;

    invoke-direct {p1, p0, v3, v4}, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1$1;-><init>(Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;J)V

    .line 25
    invoke-static {v7, v1, p1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string v1, "Single.zip(\n        upTo\u2026estamp)\n        }\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lapp/cash/cdp/integration/LaunchEventEmitter$onLaunched$1;->label:I

    .line 26
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->setupCancellation()V

    .line 28
    new-instance v2, Lkotlinx/coroutines/rx2/RxAwaitKt$await$5$1;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/rx2/RxAwaitKt$await$5$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p1, v2}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const-string v1, "frame"

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 31
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
