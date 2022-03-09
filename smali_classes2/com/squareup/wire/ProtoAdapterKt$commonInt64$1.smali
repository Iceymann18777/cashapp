.class public final Lcom/squareup/wire/ProtoAdapterKt$commonInt64$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "ProtoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "writer"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x4000

    and-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v2, -0x200000

    and-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const-wide v2, -0x800000000L

    and-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const-wide v2, -0x40000000000L

    and-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-nez p1, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    cmp-long p1, v0, v4

    if-nez p1, :cond_8

    const/16 p1, 0x9

    goto :goto_0

    :cond_8
    const/16 p1, 0xa

    :goto_0
    return p1
.end method
