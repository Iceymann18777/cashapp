.class public final Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidSessionIdProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.cash.cdp.backend.android.AndroidSessionIdProvider$3"
    f = "AndroidSessionIdProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $configProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;Lapp/cash/cdp/api/CdpConfigurationProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;->this$0:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;

    iput-object p2, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;->$configProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;

    iget-object v1, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;->this$0:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;

    iget-object v2, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;->$configProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

    invoke-direct {v0, v1, v2, p2}, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;-><init>(Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;Lapp/cash/cdp/api/CdpConfigurationProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;->this$0:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;

    iget-object v1, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;->$configProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, v0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->secondsTimestampProvider:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    iget-object p1, v0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->backgroundedTime:Ljava/lang/Long;

    .line 9
    iget-object v2, v0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->secondsTimestampProvider:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11
    invoke-interface {v1}, Lapp/cash/cdp/api/CdpConfigurationProvider;->getCurrentConfig()Lapp/cash/cdp/api/CdpConfiguration;

    move-result-object v1

    .line 12
    iget-wide v4, v1, Lapp/cash/cdp/api/CdpConfiguration;->interactivitySessionTimeoutSeconds:J

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long p1, v6, v2

    if-gez p1, :cond_2

    .line 14
    iget-object p1, v0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->sessionId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    :cond_2
    :goto_0
    iput-object p2, v0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->backgroundedTime:Ljava/lang/Long;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    .line 2
    iget-object v0, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;->this$0:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;->this$0:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;

    .line 4
    iget-object p1, p1, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->secondsTimestampProvider:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;->this$0:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;

    .line 7
    iget-object v2, p1, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->backgroundedTime:Ljava/lang/Long;

    .line 8
    iget-object p1, p1, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->secondsTimestampProvider:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 10
    iget-object p1, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;->$configProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

    invoke-interface {p1}, Lapp/cash/cdp/api/CdpConfigurationProvider;->getCurrentConfig()Lapp/cash/cdp/api/CdpConfiguration;

    move-result-object p1

    .line 11
    iget-wide v5, p1, Lapp/cash/cdp/api/CdpConfiguration;->interactivitySessionTimeoutSeconds:J

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    cmp-long p1, v7, v3

    if-gez p1, :cond_2

    .line 13
    iget-object p1, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;->this$0:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;

    .line 14
    iget-object p1, p1, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->sessionId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    :cond_2
    :goto_0
    iput-object v1, v0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->backgroundedTime:Ljava/lang/Long;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
