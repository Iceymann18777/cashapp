.class public interface abstract Lcom/squareup/cash/biometrics/Biometrics;
.super Ljava/lang/Object;
.source "Biometrics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/biometrics/Biometrics$Info;,
        Lcom/squareup/cash/biometrics/Biometrics$Listener;
    }
.end annotation


# virtual methods
.method public abstract canAuthenticate()Z
.end method

.method public abstract prompt(Lcom/squareup/cash/biometrics/Biometrics$Info;Lcom/squareup/cash/biometrics/SecureStore$SecureValue;Lcom/squareup/cash/biometrics/Biometrics$Listener;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/biometrics/Biometrics$Info;",
            "Lcom/squareup/cash/biometrics/SecureStore$SecureValue;",
            "Lcom/squareup/cash/biometrics/Biometrics$Listener;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
