.class public Lcom/bugsnag/android/Client$1;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/Client;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/Client;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Client$1;->this$0:Lcom/bugsnag/android/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hasConnection"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "networkState"

    .line 4
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/bugsnag/android/Client$1;->this$0:Lcom/bugsnag/android/Client;

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "Connectivity changed"

    invoke-virtual {p2, v2, v1, v0}, Lcom/bugsnag/android/Client;->leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bugsnag/android/Client$1;->this$0:Lcom/bugsnag/android/Client;

    iget-object p1, p1, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    invoke-virtual {p1}, Lcom/bugsnag/android/EventStore;->flushAsync()V

    .line 8
    iget-object p1, p0, Lcom/bugsnag/android/Client$1;->this$0:Lcom/bugsnag/android/Client;

    iget-object p1, p1, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    new-instance p2, Lcom/bugsnag/android/SessionTracker$2;

    invoke-direct {p2, p1}, Lcom/bugsnag/android/SessionTracker$2;-><init>(Lcom/bugsnag/android/SessionTracker;)V

    .line 11
    sget-object v0, Lcom/bugsnag/android/Async;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    iget-object p1, p1, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Failed to flush session reports"

    invoke-interface {p1, v0, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
