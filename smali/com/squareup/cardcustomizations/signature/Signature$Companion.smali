.class public final Lcom/squareup/cardcustomizations/signature/Signature$Companion;
.super Ljava/lang/Object;
.source "Signature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/signature/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertIfNecessary(Lcom/squareup/cardcustomizations/signature/Signature;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)Lcom/squareup/cardcustomizations/signature/Signature;
    .locals 8

    const-string/jumbo v0, "oldSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/squareup/cardcustomizations/signature/Signature;->width:I

    if-ne v0, p2, :cond_0

    iget v0, p1, Lcom/squareup/cardcustomizations/signature/Signature;->height:I

    if-ne v0, p3, :cond_0

    .line 2
    iget v0, p1, Lcom/squareup/cardcustomizations/signature/Signature;->strokeWidth:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/squareup/cardcustomizations/signature/Signature;->bitmapPaint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p5, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/squareup/cardcustomizations/signature/Signature;->bitmap:Landroid/graphics/Bitmap;

    if-nez p7, :cond_2

    .line 9
    new-instance p7, Lcom/squareup/cardcustomizations/signature/Signature;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p7

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cardcustomizations/signature/Signature;-><init>(IIFILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v6, Lcom/squareup/cardcustomizations/signature/Signature;

    move-object v0, v6

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cardcustomizations/signature/Signature;-><init>(IIFILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V

    move-object p7, v6

    .line 11
    :goto_0
    invoke-interface {p6, p2, p3}, Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;->createSignatureBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    iput-object p2, p7, Lcom/squareup/cardcustomizations/signature/Signature;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget p4, p1, Lcom/squareup/cardcustomizations/signature/Signature;->width:I

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p4, p1, Lcom/squareup/cardcustomizations/signature/Signature;->height:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    .line 15
    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/signature/Signature;->glyphs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    .line 16
    invoke-virtual {p7}, Lcom/squareup/cardcustomizations/signature/Signature;->startGlyph()V

    .line 17
    invoke-virtual {p4}, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->points()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    .line 18
    iget p6, p5, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    mul-float p6, p6, p3

    iget v0, p5, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    mul-float v0, v0, p2

    iget-wide v1, p5, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;->time:J

    invoke-virtual {p7, p6, v0, v1, v2}, Lcom/squareup/cardcustomizations/signature/Signature;->extendGlyph(FFJ)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p7}, Lcom/squareup/cardcustomizations/signature/Signature;->finishGlyph()V

    goto :goto_1

    :cond_4
    return-object p7

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "null bitmap returned!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decode(Lcom/squareup/moshi/Moshi;Ljava/lang/String;Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)Lcom/squareup/cardcustomizations/signature/Signature;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "moshi"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "json"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v3, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "moshi\n        .adapter(P\u2026        .fromJson(json)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;

    if-nez p4, :cond_0

    .line 4
    new-instance v1, Lcom/squareup/cardcustomizations/signature/Signature;

    .line 5
    iget v4, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->width:I

    .line 6
    iget v5, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->height:I

    .line 7
    iget v6, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->strokeWidth:F

    .line 8
    iget v7, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->color:I

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/squareup/cardcustomizations/signature/Signature;-><init>(IIFILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/squareup/cardcustomizations/signature/Signature;

    .line 11
    iget v4, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->width:I

    .line 12
    iget v5, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->height:I

    .line 13
    iget v6, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->strokeWidth:F

    .line 14
    iget v7, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->color:I

    move-object v3, v1

    move-object/from16 v8, p4

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cardcustomizations/signature/Signature;-><init>(IIFILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V

    :goto_0
    if-eqz v2, :cond_1

    .line 16
    iget v3, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->width:I

    .line 17
    iget v4, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->height:I

    .line 18
    invoke-interface {v2, v3, v4}, Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;->createSignatureBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/squareup/cardcustomizations/signature/Signature;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->glyphs:[[[I

    .line 21
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 22
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/Signature;->startGlyph()V

    .line 23
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 24
    aget v9, v8, v3

    int-to-float v9, v9

    const/4 v10, 0x1

    aget v10, v8, v10

    int-to-float v10, v10

    const/4 v11, 0x2

    aget v8, v8, v11

    int-to-long v11, v8

    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/squareup/cardcustomizations/signature/Signature;->extendGlyph(FFJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/cardcustomizations/signature/Signature;->finishGlyph()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method
