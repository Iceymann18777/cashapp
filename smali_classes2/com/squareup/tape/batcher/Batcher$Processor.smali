.class public interface abstract Lcom/squareup/tape/batcher/Batcher$Processor;
.super Ljava/lang/Object;
.source "Batcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/tape/batcher/Batcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/tape/batcher/Batcher$Processor$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract process(Ljava/util/List;)Lcom/squareup/tape/batcher/Batcher$Processor$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/squareup/tape/batcher/Batcher$Processor$Result;"
        }
    .end annotation
.end method

.method public abstract report(Ljava/lang/Throwable;)V
.end method
