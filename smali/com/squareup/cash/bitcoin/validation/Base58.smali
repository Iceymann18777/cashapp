.class public Lcom/squareup/cash/bitcoin/validation/Base58;
.super Ljava/lang/Object;
.source "Base58.java"


# static fields
.field public static final ALPHABET:[C

.field public static final INDEXES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/bitcoin/validation/Base58;->ALPHABET:[C

    const/4 v1, 0x0

    .line 2
    aget-char v0, v0, v1

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 3
    sput-object v0, Lcom/squareup/cash/bitcoin/validation/Base58;->INDEXES:[I

    const/4 v2, -0x1

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 5
    :goto_0
    sget-object v0, Lcom/squareup/cash/bitcoin/validation/Base58;->ALPHABET:[C

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 6
    sget-object v2, Lcom/squareup/cash/bitcoin/validation/Base58;->INDEXES:[I

    aget-char v0, v0, v1

    aput v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static decodeChecked(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/cash/bitcoin/validation/AddressFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    .line 5
    sget-object v5, Lcom/squareup/cash/bitcoin/validation/Base58;->INDEXES:[I

    aget v5, v5, v4

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_2

    int-to-byte v4, v5

    .line 6
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidCharacter;

    invoke-direct {p0, v4, v3}, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidCharacter;-><init>(CI)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    .line 8
    aget-byte v4, v2, v3

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-array v4, p0, [B

    move v6, p0

    move v5, v3

    :cond_5
    :goto_3
    if-ge v5, v0, :cond_7

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    move v8, v5

    :goto_4
    if-ge v8, v0, :cond_6

    .line 10
    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v7, v7, 0x3a

    add-int/2addr v7, v9

    .line 11
    div-int/lit16 v9, v7, 0x100

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    .line 12
    rem-int/lit16 v7, v7, 0x100

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    int-to-byte v7, v7

    .line 13
    aput-byte v7, v4, v6

    .line 14
    aget-byte v7, v2, v5

    if-nez v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-ge v6, p0, :cond_8

    .line 15
    aget-byte v0, v4, v6

    if-nez v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    sub-int/2addr v6, v3

    .line 16
    invoke-static {v4, v6, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 17
    :goto_6
    array-length v0, p0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_a

    .line 18
    array-length v0, p0

    sub-int/2addr v0, v2

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 19
    array-length v3, p0

    sub-int/2addr v3, v2

    array-length v4, p0

    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 20
    array-length v3, v0

    :try_start_0
    const-string v4, "SHA-256"

    .line 21
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v4, v0, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 23
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 24
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    .line 26
    :cond_9
    new-instance p0, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidChecksum;

    invoke-direct {p0}, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidChecksum;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 28
    :cond_a
    new-instance v0, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidDataLength;

    const-string v1, "Input too short: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidDataLength;-><init>(Ljava/lang/String;)V

    throw v0
.end method
