.class public final Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;
.super Ljava/lang/Object;
.source "AnrDetailsCollector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $attempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $client:Lcom/bugsnag/android/Client;

.field public final synthetic $event:Lcom/bugsnag/android/Event;

.field public final synthetic $handler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/bugsnag/android/AnrDetailsCollector;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/AnrDetailsCollector;Lcom/bugsnag/android/Client;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lcom/bugsnag/android/Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Client;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Landroid/os/Handler;",
            "Lcom/bugsnag/android/Event;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->this$0:Lcom/bugsnag/android/AnrDetailsCollector;

    iput-object p2, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$client:Lcom/bugsnag/android/Client;

    iput-object p3, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$handler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$event:Lcom/bugsnag/android/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->this$0:Lcom/bugsnag/android/AnrDetailsCollector;

    iget-object v1, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$client:Lcom/bugsnag/android/Client;

    iget-object v1, v1, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    const-string v2, "client.appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/app/ActivityManager;

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "am"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 8
    iget v6, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v6, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 9
    :goto_2
    check-cast v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_4

    .line 10
    iget-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_7

    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->this$0:Lcom/bugsnag/android/AnrDetailsCollector;

    iget-object v1, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$event:Lcom/bugsnag/android/Event;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 15
    iget-object v5, v1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 16
    iget-object v5, v5, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    const-string v6, "event.errors"

    .line 17
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    .line 18
    iget-object v1, v1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 19
    iget-object v1, v1, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "event.errors[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bugsnag/android/Error;

    const-string/jumbo v2, "msg"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v5, "ANR"

    invoke-static {v0, v5, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ""

    .line 22
    invoke-static {v0, v5, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_5
    iget-object v1, v1, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    .line 24
    iput-object v0, v1, Lcom/bugsnag/android/ErrorInternal;->errorMessage:Ljava/lang/String;

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$client:Lcom/bugsnag/android/Client;

    iget-object v1, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$event:Lcom/bugsnag/android/Event;

    invoke-virtual {v0, v1, v4}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    :cond_7
    :goto_4
    return-void

    .line 26
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
