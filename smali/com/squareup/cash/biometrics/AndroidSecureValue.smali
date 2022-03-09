.class public final Lcom/squareup/cash/biometrics/AndroidSecureValue;
.super Lcom/squareup/cash/biometrics/SecureStore$SecureValue;
.source "AndroidSecureStore.kt"


# direct methods
.method public constructor <init>(Lokio/ByteString;Ljavax/crypto/Cipher;)V
    .locals 1

    const-string v0, "encrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decryptionCipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/biometrics/SecureStore$SecureValue;-><init>(Lokio/ByteString;Ljavax/crypto/Cipher;)V

    return-void
.end method


# virtual methods
.method public decrypt()Lokio/ByteString;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/biometrics/SecureStore$SecureValue;->decryptionCipher:Ljavax/crypto/Cipher;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/biometrics/SecureStore$SecureValue;->encrypted:Lokio/ByteString;

    .line 4
    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "decryptionCipher.doFinal(encrypted.toByteArray())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
