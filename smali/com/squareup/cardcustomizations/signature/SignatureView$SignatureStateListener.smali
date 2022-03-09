.class public interface abstract Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;
.super Ljava/lang/Object;
.source "SignatureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/signature/SignatureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignatureStateListener"
.end annotation


# virtual methods
.method public abstract onClearedSignature()V
.end method

.method public abstract onGlyphAdded()V
.end method

.method public abstract onSigned()V
.end method

.method public abstract onStartedSigning()V
.end method
