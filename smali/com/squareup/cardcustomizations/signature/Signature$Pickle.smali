.class public final Lcom/squareup/cardcustomizations/signature/Signature$Pickle;
.super Ljava/lang/Object;
.source "Signature.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/signature/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pickle"
.end annotation


# instance fields
.field public final color:I

.field public final glyphs:[[[I

.field public final height:I

.field public final strokeWidth:F

.field public final width:I


# direct methods
.method public constructor <init>(IIIF[[[I)V
    .locals 1

    const-string v0, "glyphs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->width:I

    iput p2, p0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->height:I

    iput p3, p0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->color:I

    iput p4, p0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->strokeWidth:F

    iput-object p5, p0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->glyphs:[[[I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cardcustomizations/signature/Signature;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "signature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, v1, Lcom/squareup/cardcustomizations/signature/Signature;->width:I

    iget v3, v1, Lcom/squareup/cardcustomizations/signature/Signature;->height:I

    .line 3
    iget-object v4, v1, Lcom/squareup/cardcustomizations/signature/Signature;->bitmapPaint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 5
    iget v5, v1, Lcom/squareup/cardcustomizations/signature/Signature;->strokeWidth:F

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cardcustomizations/signature/Signature;->glyphs()Ljava/util/List;

    move-result-object v1

    const-string v6, "$this$toIntArray"

    .line 7
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    .line 10
    iget-wide v8, v8, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->startTime:J

    .line 11
    :goto_0
    new-array v10, v6, [[[I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_2

    .line 12
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;

    invoke-virtual {v12}, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->points()Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    new-array v14, v13, [[I

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_1

    .line 14
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    move-object/from16 v16, v1

    const/4 v1, 0x3

    new-array v1, v1, [I

    move/from16 v17, v6

    .line 15
    iget v6, v7, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    float-to-int v6, v6

    const/16 v18, 0x0

    aput v6, v1, v18

    iget v6, v7, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    float-to-int v6, v6

    const/16 v19, 0x1

    aput v6, v1, v19

    iget-wide v6, v7, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;->time:J

    sub-long/2addr v6, v8

    long-to-int v7, v6

    const/4 v6, 0x2

    aput v7, v1, v6

    aput-object v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move/from16 v6, v17

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v16, v1

    move/from16 v17, v6

    const/16 v18, 0x0

    aput-object v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "glyphs"

    .line 16
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->width:I

    iput v3, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->height:I

    iput v4, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->color:I

    iput v5, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->strokeWidth:F

    iput-object v10, v0, Lcom/squareup/cardcustomizations/signature/Signature$Pickle;->glyphs:[[[I

    return-void
.end method
