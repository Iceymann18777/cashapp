.class public interface abstract Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;
.super Ljava/lang/Object;
.source "CardEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/views/CardEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCardListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;
    }
.end annotation


# virtual methods
.method public abstract onInvalidCard()V
.end method

.method public abstract onInvalidDigit()V
.end method

.method public abstract onKeyboardChange(Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;)V
.end method

.method public abstract onNext()Z
.end method

.method public abstract onValidCard()V
.end method
