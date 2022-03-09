.class public final Lcom/bugsnag/android/AnrPlugin;
.super Ljava/lang/Object;
.source "AnrPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/AnrPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bugsnag/android/AnrPlugin;",
        "Lcom/bugsnag/android/Plugin;",
        "",
        "callPreviousSigquitHandler",
        "",
        "enableAnrReporting",
        "(Z)V",
        "disableAnrReporting",
        "()V",
        "notifyAnrDetected",
        "Lcom/bugsnag/android/Client;",
        "client",
        "load",
        "(Lcom/bugsnag/android/Client;)V",
        "unload",
        "Lcom/bugsnag/android/AnrDetailsCollector;",
        "collector",
        "Lcom/bugsnag/android/AnrDetailsCollector;",
        "Lcom/bugsnag/android/Client;",
        "Lcom/bugsnag/android/LibraryLoader;",
        "loader",
        "Lcom/bugsnag/android/LibraryLoader;",
        "<init>",
        "Companion",
        "bugsnag-plugin-android-anr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/AnrPlugin$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"


# instance fields
.field private client:Lcom/bugsnag/android/Client;

.field private final collector:Lcom/bugsnag/android/AnrDetailsCollector;

.field private final loader:Lcom/bugsnag/android/LibraryLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/AnrPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/AnrPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/AnrPlugin;->Companion:Lcom/bugsnag/android/AnrPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bugsnag/android/LibraryLoader;

    invoke-direct {v0}, Lcom/bugsnag/android/LibraryLoader;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->loader:Lcom/bugsnag/android/LibraryLoader;

    .line 3
    new-instance v0, Lcom/bugsnag/android/AnrDetailsCollector;

    invoke-direct {v0}, Lcom/bugsnag/android/AnrDetailsCollector;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/AnrDetailsCollector;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/bugsnag/android/AnrPlugin$Companion;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/AnrPlugin;->Companion:Lcom/bugsnag/android/AnrPlugin$Companion;

    return-object v0
.end method

.method public static final synthetic access$enableAnrReporting(Lcom/bugsnag/android/AnrPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/AnrPlugin;->enableAnrReporting(Z)V

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/bugsnag/android/AnrPlugin;)Lcom/bugsnag/android/Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "client"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setClient$p(Lcom/bugsnag/android/AnrPlugin;Lcom/bugsnag/android/Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    return-void
.end method

.method private final native disableAnrReporting()V
.end method

.method private final native enableAnrReporting(Z)V
.end method

.method private final notifyAnrDetected()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v2, "thread"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    const-string v2, "client"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "anrError"

    .line 5
    invoke-static {v4, v3, v3}, Lcom/bugsnag/android/HandledState;->newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/HandledState;

    move-result-object v4

    .line 6
    invoke-static {v1, v0, v4}, Lcom/bugsnag/android/NativeInterface;->createEvent(Ljava/lang/Throwable;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/HandledState;)Lcom/bugsnag/android/Event;

    move-result-object v10

    const-string v0, "NativeInterface.createEv\u2026ate.REASON_ANR)\n        )"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v10, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 8
    iget-object v0, v0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/Error;

    const-string v1, "err"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ANR"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Error;->setErrorClass(Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    const-string v1, "Application did not respond to UI input"

    .line 12
    iput-object v1, v0, Lcom/bugsnag/android/ErrorInternal;->errorMessage:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/AnrDetailsCollector;

    iget-object v7, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    if-eqz v7, :cond_0

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v6, Lcom/bugsnag/android/AnrDetailsCollector;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    new-instance v1, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;

    move-object v5, v1

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;-><init>(Lcom/bugsnag/android/AnrDetailsCollector;Lcom/bugsnag/android/Client;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lcom/bugsnag/android/Event;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public load(Lcom/bugsnag/android/Client;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->loader:Lcom/bugsnag/android/LibraryLoader;

    const-string v1, "bugsnag-plugin-android-anr"

    sget-object v2, Lcom/bugsnag/android/AnrPlugin$load$loaded$1;->INSTANCE:Lcom/bugsnag/android/AnrPlugin$load$loaded$1;

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/LibraryLoader;->attemptedLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p1, v0, v2}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lcom/bugsnag/android/AnrPlugin$load$1;

    invoke-direct {v1, p0, p1}, Lcom/bugsnag/android/AnrPlugin$load$1;-><init>(Lcom/bugsnag/android/AnrPlugin;Lcom/bugsnag/android/Client;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->disableAnrReporting()V

    return-void
.end method
