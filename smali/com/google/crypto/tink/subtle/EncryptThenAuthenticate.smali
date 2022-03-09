.class public final Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;
.super Ljava/lang/Object;
.source "EncryptThenAuthenticate.java"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field public final cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

.field public final mac:Lcom/google/crypto/tink/Mac;

.field public final macLength:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/IndCpaCipher;Lcom/google/crypto/tink/Mac;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "cipher",
            "mac",
            "macLength"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->mac:Lcom/google/crypto/tink/Mac;

    .line 4
    iput p3, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->macLength:I

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->macLength:I

    if-lt v0, v1, :cond_1

    .line 2
    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 3
    array-length v2, p1

    iget v3, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->macLength:I

    sub-int/2addr v2, v3

    array-length v3, p1

    .line 4
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v1, [B

    :cond_0
    const/16 v2, 0x8

    .line 5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-wide/16 v4, 0x8

    array-length v6, p2

    int-to-long v6, v6

    mul-long v6, v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->mac:Lcom/google/crypto/tink/Mac;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    invoke-static {v4}, Lcom/google/android/material/R$style;->concat([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V

    .line 7
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;->cipher:Lcom/google/crypto/tink/subtle/IndCpaCipher;

    invoke-interface {p1, v0}, Lcom/google/crypto/tink/subtle/IndCpaCipher;->decrypt([B)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
