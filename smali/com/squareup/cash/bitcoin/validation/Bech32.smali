.class public Lcom/squareup/cash/bitcoin/validation/Bech32;
.super Ljava/lang/Object;
.source "Bech32.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/validation/Bech32$Bech32Data;
    }
.end annotation


# static fields
.field public static final CHARSET_REV:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/cash/bitcoin/validation/Bech32;->CHARSET_REV:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xft
        -0x1t
        0xat
        0x11t
        0x15t
        0x14t
        0x1at
        0x1et
        0x7t
        0x5t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1dt
        -0x1t
        0x18t
        0xdt
        0x19t
        0x9t
        0x8t
        0x17t
        -0x1t
        0x12t
        0x16t
        0x1ft
        0x1bt
        0x13t
        -0x1t
        0x1t
        0x0t
        0x3t
        0x10t
        0xbt
        0x1ct
        0xct
        0xet
        0x6t
        0x4t
        0x2t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1dt
        -0x1t
        0x18t
        0xdt
        0x19t
        0x9t
        0x8t
        0x17t
        -0x1t
        0x12t
        0x16t
        0x1ft
        0x1bt
        0x13t
        -0x1t
        0x1t
        0x0t
        0x3t
        0x10t
        0xbt
        0x1ct
        0xct
        0xet
        0x6t
        0x4t
        0x2t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static decode(Ljava/lang/String;)Lcom/squareup/cash/bitcoin/validation/Bech32$Bech32Data;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/cash/bitcoin/validation/AddressFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_14

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x21

    if-lt v5, v6, :cond_4

    const/16 v6, 0x7e

    if-gt v5, v6, :cond_4

    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_1

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 5
    :cond_0
    new-instance p0, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidCharacter;

    invoke-direct {p0, v5, v2}, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidCharacter;-><init>(CI)V

    throw p0

    :cond_1
    :goto_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_3

    if-gt v5, v1, :cond_3

    if-nez v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 6
    :cond_2
    new-instance p0, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidCharacter;

    invoke-direct {p0, v5, v2}, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidCharacter;-><init>(CI)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_4
    new-instance p0, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidCharacter;

    invoke-direct {p0, v5, v2}, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidCharacter;-><init>(CI)V

    throw p0

    :cond_5
    const/16 v1, 0x31

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lt v1, v6, :cond_12

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_11

    .line 10
    new-array v4, v2, [B

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_7

    add-int v7, v5, v1

    add-int/2addr v7, v6

    .line 11
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 12
    sget-object v9, Lcom/squareup/cash/bitcoin/validation/Bech32;->CHARSET_REV:[B

    aget-byte v10, v9, v8

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    .line 13
    aget-byte v7, v9, v8

    aput-byte v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 14
    :cond_6
    new-instance p0, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidCharacter;

    invoke-direct {p0, v8, v7}, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidCharacter;-><init>(CI)V

    throw p0

    .line 15
    :cond_7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v6

    .line 17
    new-array v7, v5, [B

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v1, :cond_8

    .line 18
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/lit8 v9, v9, 0x7f

    ushr-int/lit8 v10, v9, 0x5

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    .line 19
    aput-byte v10, v7, v8

    add-int v10, v8, v1

    add-int/2addr v10, v6

    and-int/lit8 v9, v9, 0x1f

    int-to-byte v9, v9

    .line 20
    aput-byte v9, v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 21
    :cond_8
    aput-byte v0, v7, v1

    add-int v1, v2, v5

    .line 22
    new-array v8, v1, [B

    .line 23
    invoke-static {v7, v0, v8, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {v4, v0, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_5
    if-ge v5, v1, :cond_e

    .line 25
    aget-byte v9, v8, v5

    ushr-int/lit8 v10, v7, 0x19

    and-int/lit16 v10, v10, 0xff

    const v11, 0x1ffffff

    and-int/2addr v7, v11

    shl-int/lit8 v7, v7, 0x5

    and-int/lit16 v9, v9, 0xff

    xor-int/2addr v7, v9

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_9

    const v9, 0x3b6a57b2

    xor-int/2addr v7, v9

    :cond_9
    and-int/lit8 v9, v10, 0x2

    if-eqz v9, :cond_a

    const v9, 0x26508e6d

    xor-int/2addr v7, v9

    :cond_a
    and-int/lit8 v9, v10, 0x4

    if-eqz v9, :cond_b

    const v9, 0x1ea119fa

    xor-int/2addr v7, v9

    :cond_b
    and-int/lit8 v9, v10, 0x8

    if-eqz v9, :cond_c

    const v9, 0x3d4233dd

    xor-int/2addr v7, v9

    :cond_c
    and-int/lit8 v9, v10, 0x10

    if-eqz v9, :cond_d

    const v9, 0x2a1462b3

    xor-int/2addr v7, v9

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-ne v7, v6, :cond_f

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_10

    .line 26
    new-instance v1, Lcom/squareup/cash/bitcoin/validation/Bech32$Bech32Data;

    sub-int/2addr v2, v3

    invoke-static {v4, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/squareup/cash/bitcoin/validation/Bech32$Bech32Data;-><init>(Ljava/lang/String;[BLcom/squareup/cash/bitcoin/validation/Bech32$1;)V

    return-object v1

    .line 27
    :cond_10
    new-instance p0, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidChecksum;

    invoke-direct {p0}, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidChecksum;-><init>()V

    throw p0

    .line 28
    :cond_11
    new-instance p0, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidDataLength;

    const-string v0, "Data part too short: "

    invoke-static {v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidDataLength;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_12
    new-instance p0, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidPrefix;

    const-string v0, "Missing human-readable part"

    invoke-direct {p0, v0}, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidPrefix;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_13
    new-instance v0, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidDataLength;

    const-string v1, "Input too long: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidDataLength;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_14
    new-instance v0, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidDataLength;

    const-string v1, "Input too short: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/validation/AddressFormatException$InvalidDataLength;-><init>(Ljava/lang/String;)V

    throw v0
.end method
