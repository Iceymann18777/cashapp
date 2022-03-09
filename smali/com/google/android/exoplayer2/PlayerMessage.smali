.class public final Lcom/google/android/exoplayer2/PlayerMessage;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/PlayerMessage$Sender;,
        Lcom/google/android/exoplayer2/PlayerMessage$Target;
    }
.end annotation


# instance fields
.field public handler:Landroid/os/Handler;

.field public isDelivered:Z

.field public isProcessed:Z

.field public isSent:Z

.field public payload:Ljava/lang/Object;

.field public final sender:Lcom/google/android/exoplayer2/PlayerMessage$Sender;

.field public final target:Lcom/google/android/exoplayer2/PlayerMessage$Target;

.field public final timeline:Lcom/google/android/exoplayer2/Timeline;

.field public type:I

.field public windowIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->sender:Lcom/google/android/exoplayer2/PlayerMessage$Sender;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/PlayerMessage;->target:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/PlayerMessage;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/PlayerMessage;->windowIndex:I

    return-void
.end method


# virtual methods
.method public declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized markAsProcessed(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isDelivered:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isDelivered:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isProcessed:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public send()Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 2
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    .line 3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->sender:Lcom/google/android/exoplayer2/PlayerMessage$Sender;

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->released:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Ignoring messages sent after release."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    return-object p0
.end method

.method public setType(I)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->type:I

    return-object p0
.end method
