.class public abstract Lcom/squareup/cash/biometrics/SecureStore$SecureValue;
.super Ljava/lang/Object;
.source "SecureStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/biometrics/SecureStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SecureValue"
.end annotation


# instance fields
.field public final decryptionCipher:Ljavax/crypto/Cipher;

.field public final encrypted:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokio/ByteString;Ljavax/crypto/Cipher;)V
    .locals 1

    const-string v0, "encrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decryptionCipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/biometrics/SecureStore$SecureValue;->encrypted:Lokio/ByteString;

    iput-object p2, p0, Lcom/squareup/cash/biometrics/SecureStore$SecureValue;->decryptionCipher:Ljavax/crypto/Cipher;

    return-void
.end method


# virtual methods
.method public abstract decrypt()Lokio/ByteString;
.end method
