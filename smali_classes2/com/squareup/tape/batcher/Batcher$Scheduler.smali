.class public interface abstract Lcom/squareup/tape/batcher/Batcher$Scheduler;
.super Ljava/lang/Object;
.source "Batcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/tape/batcher/Batcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Scheduler"
.end annotation


# virtual methods
.method public abstract cancel(Lcom/squareup/tape/batcher/Batcher;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract schedule(Lcom/squareup/tape/batcher/Batcher;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract scheduleRetry(Lcom/squareup/tape/batcher/Batcher;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;I)V"
        }
    .end annotation
.end method

.method public abstract startNow(Lcom/squareup/tape/batcher/Batcher;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;)V"
        }
    .end annotation
.end method
