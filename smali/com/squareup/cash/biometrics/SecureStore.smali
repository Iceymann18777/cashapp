.class public interface abstract Lcom/squareup/cash/biometrics/SecureStore;
.super Ljava/lang/Object;
.source "SecureStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/biometrics/SecureStore$SecureValue;
    }
.end annotation


# virtual methods
.method public abstract canStoreSecurely()Z
.end method

.method public abstract read(Ljava/lang/String;)Lcom/squareup/cash/biometrics/SecureStore$SecureValue;
.end method

.method public abstract write(Ljava/lang/String;Lokio/ByteString;)V
.end method
