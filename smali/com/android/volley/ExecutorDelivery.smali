.class public Lcom/android/volley/ExecutorDelivery;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Lcom/android/volley/ResponseDelivery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;
    }
.end annotation


# instance fields
.field public final mResponsePoster:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/volley/ExecutorDelivery$1;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/ExecutorDelivery$1;-><init>(Lcom/android/volley/ExecutorDelivery;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/volley/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public postResponse(Lcom/android/volley/Request;Lcom/android/volley/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/Response<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    const-string/jumbo v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/volley/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/android/volley/Request;Lcom/android/volley/Response;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
