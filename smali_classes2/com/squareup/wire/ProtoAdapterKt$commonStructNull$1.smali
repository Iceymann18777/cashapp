.class public final Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "ProtoAdapter.kt"


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "expected 0 but was "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    const-string p2, "writer"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Void;

    const-string p3, "writer"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/ProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public encodedSize()I
    .locals 2

    const/4 v0, 0x0

    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, -0x4000

    if-nez v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x200000

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;->encodedSize()I

    move-result p1

    return p1
.end method

.method public encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;->encodedSize()I

    move-result p2

    const/4 v0, 0x3

    shl-int/2addr p1, v0

    or-int/lit8 p1, p1, 0x0

    and-int/lit8 v1, p1, -0x80

    const/high16 v2, -0x10000000

    const/high16 v3, -0x200000

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v1, p1, -0x4000

    if-nez v1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    and-int v1, p1, v3

    if-nez v1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    and-int/2addr p1, v2

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    :goto_0
    and-int/lit8 v1, p2, -0x80

    if-nez v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    and-int/lit16 v1, p2, -0x4000

    if-nez v1, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    and-int v1, p2, v3

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    and-int/2addr p2, v2

    if-nez p2, :cond_7

    const/4 v0, 0x4

    goto :goto_1

    :cond_7
    const/4 v0, 0x5

    :goto_1
    add-int/2addr p1, v0

    return p1
.end method
