.class public interface abstract Lapp/cash/broadway/ui/Ui;
.super Ljava/lang/Object;
.source "Ui.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/broadway/ui/Ui$EventReceiver;
    }
.end annotation

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
.method public abstract setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "TUiEvent;>;)V"
        }
    .end annotation
.end method

.method public abstract setModel(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiModel;)V"
        }
    .end annotation
.end method
