.class public final Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;
.super Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto;
.source "AndroidSecureStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation


# instance fields
.field public final keyFactory:Ljava/security/KeyFactory;

.field public final keyGenerator:Ljava/security/KeyPairGenerator;

.field public final keyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;Ljava/security/KeyPairGenerator;Ljava/security/KeyFactory;)V
    .locals 1

    const-string v0, "keyStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;->keyStore:Ljava/security/KeyStore;

    iput-object p2, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;->keyGenerator:Ljava/security/KeyPairGenerator;

    iput-object p3, p0, Lcom/squareup/cash/biometrics/AndroidSecureStore$Crypto$Ready;->keyFactory:Ljava/security/KeyFactory;

    return-void
.end method
