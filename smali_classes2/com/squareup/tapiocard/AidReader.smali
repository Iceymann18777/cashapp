.class public final Lcom/squareup/tapiocard/AidReader;
.super Ljava/lang/Object;
.source "AidReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/tapiocard/AidReader$AidReadingIterator;,
        Lcom/squareup/tapiocard/AidReader$Ppse;,
        Lcom/squareup/tapiocard/AidReader$Pse;
    }
.end annotation


# static fields
.field public static final DEFAULT_AIDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [[B

    const-string v1, "A0000000031010"

    .line 1
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "A0000000032010"

    .line 2
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "A0000000032020"

    .line 3
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "A0000000038010"

    .line 4
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "A000000003"

    .line 5
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "A0000000041010"

    .line 6
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "A0000000049999"

    .line 7
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "A0000000043060"

    .line 8
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "A0000000046000"

    .line 9
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "A0000000050001"

    .line 10
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "A000000004"

    .line 11
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "A00000002501"

    .line 12
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "A000000025"

    .line 13
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "A0000002771010"

    .line 14
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "A000000277"

    .line 15
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "A0000003241010"

    .line 16
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "A000000324"

    .line 17
    invoke-static {v1}, Lcom/squareup/tapiocard/AidReader;->encode(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/tapiocard/AidReader;->DEFAULT_AIDS:Ljava/util/List;

    return-void
.end method

.method public static encode(Ljava/lang/String;)[B
    .locals 5

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-string v0, "$this$decodeHex"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    :goto_1
    if-ge v1, v0, :cond_1

    mul-int/lit8 v3, v1, 0x2

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lokio/internal/ByteStringKt;->access$decodeHexDigit(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokio/internal/ByteStringKt;->access$decodeHexDigit(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v2}, Lokio/ByteString;-><init>([B)V

    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "Unexpected hex string: "

    .line 10
    invoke-static {v0, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
