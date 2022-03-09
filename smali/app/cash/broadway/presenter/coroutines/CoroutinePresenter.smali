.class public interface abstract Lapp/cash/broadway/presenter/coroutines/CoroutinePresenter;
.super Ljava/lang/Object;
.source "CoroutinePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiModel:",
        "Ljava/lang/Object;",
        "UiEvent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getModels()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TUiModel;>;"
        }
    .end annotation
.end method

.method public abstract handleEvent(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "TUiEvent;)V"
        }
    .end annotation
.end method
