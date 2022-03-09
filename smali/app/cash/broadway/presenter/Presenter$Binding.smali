.class public interface abstract Lapp/cash/broadway/presenter/Presenter$Binding;
.super Ljava/lang/Object;
.source "Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/broadway/presenter/Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Binding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiEvent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract sendEvent(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiEvent;)V"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
