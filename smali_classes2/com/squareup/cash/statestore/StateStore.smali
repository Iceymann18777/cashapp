.class public interface abstract Lcom/squareup/cash/statestore/StateStore;
.super Ljava/lang/Object;
.source "StateStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addDisposable(Lcom/squareup/cash/statestore/StoreDisposable;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract enqueueUpdate(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation
.end method

.method public abstract subscribe(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
