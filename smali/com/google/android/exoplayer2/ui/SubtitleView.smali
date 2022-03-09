.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source "SubtitleView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/TextOutput;


# instance fields
.field public applyEmbeddedFontSizes:Z

.field public applyEmbeddedStyles:Z

.field public bottomPaddingFraction:F

.field public cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public final painters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/SubtitlePainter;",
            ">;"
        }
    .end annotation
.end field

.field public style:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

.field public textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->painters:Ljava/util/List;

    const p1, 0x3d5a511a

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->textSize:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedStyles:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->style:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    const p1, 0x3da3d70a

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->bottomPaddingFraction:F

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 44

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->cues:Ljava/util/List;

    if-eqz v1, :cond_28

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1b

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int v6, v2, v6

    if-le v6, v4, :cond_28

    if-gt v5, v3, :cond_1

    goto/16 :goto_1b

    :cond_1
    sub-int v7, v6, v4

    .line 8
    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->textSize:F

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v0, v9, v8, v2, v7}, Lcom/google/android/exoplayer2/ui/SubtitleView;->resolveTextSize(IFII)F

    move-result v8

    const/4 v10, 0x0

    cmpg-float v11, v8, v10

    if-gtz v11, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v13, p1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_28

    .line 11
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/text/Cue;

    .line 12
    iget v15, v14, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    const/high16 v9, -0x80000000

    const v16, -0x800001

    if-eq v15, v9, :cond_4

    iget v9, v14, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    cmpl-float v17, v9, v16

    if-nez v17, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v15, v9, v2, v7}, Lcom/google/android/exoplayer2/ui/SubtitleView;->resolveTextSize(IFII)F

    move-result v9

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x0

    .line 15
    :goto_2
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->painters:Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;

    .line 16
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedStyles:Z

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    move/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->style:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    move/from16 v20, v7

    iget v7, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->bottomPaddingFraction:F

    .line 17
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v14, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    move/from16 v21, v11

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 19
    iget-object v11, v14, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v23, v12

    goto/16 :goto_7

    .line 20
    :cond_6
    iget-boolean v11, v14, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    .line 21
    iget v11, v14, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    move/from16 v23, v12

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v23, v12

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    move/from16 v23, v12

    const/high16 v11, -0x1000000

    .line 22
    :goto_4
    iget-object v12, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    move/from16 v24, v0

    iget-object v0, v14, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    if-eq v12, v0, :cond_a

    if-eqz v12, :cond_9

    .line 23
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    iget-object v12, v14, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 25
    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    iget-object v12, v14, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-ne v0, v12, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLine:F

    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->line:F

    cmpl-float v0, v0, v12

    if-nez v0, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineType:I

    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    if-ne v0, v12, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineAnchor:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePosition:F

    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->position:F

    cmpl-float v0, v0, v12

    if-nez v0, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueSize:F

    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->size:F

    cmpl-float v0, v0, v12

    if-nez v0, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmapHeight:F

    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    cmpl-float v0, v0, v12

    if-nez v0, :cond_b

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->applyEmbeddedStyles:Z

    if-ne v0, v10, :cond_b

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->applyEmbeddedFontSizes:Z

    if-ne v0, v1, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->foregroundColor:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, -0x1

    if-ne v0, v12, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->backgroundColor:I

    const/high16 v12, -0x1000000

    if-ne v0, v12, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->windowColor:I

    if-ne v0, v11, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeColor:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_b

    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 28
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->defaultTextSizePx:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextSizePx:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bottomPaddingFraction:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentLeft:I

    if-ne v0, v3, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    if-ne v0, v4, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentRight:I

    if-ne v0, v5, :cond_b

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    if-ne v0, v6, :cond_b

    move/from16 v0, v24

    .line 29
    invoke-virtual {v15, v13, v0}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    :goto_7
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v42, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_b
    move/from16 v0, v24

    .line 30
    iget-object v12, v14, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    iput-object v12, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 31
    iget-object v12, v14, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v12, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 32
    iget-object v12, v14, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    iput-object v12, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 33
    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->line:F

    iput v12, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLine:F

    .line 34
    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    iput v12, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineType:I

    .line 35
    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    iput v12, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineAnchor:I

    .line 36
    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->position:F

    iput v12, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePosition:F

    .line 37
    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    iput v12, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 38
    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->size:F

    iput v12, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueSize:F

    .line 39
    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    iput v12, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 40
    iput-boolean v10, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->applyEmbeddedStyles:Z

    .line 41
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->applyEmbeddedFontSizes:Z

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->foregroundColor:I

    const/high16 v2, -0x1000000

    .line 43
    iput v2, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->backgroundColor:I

    .line 44
    iput v11, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->windowColor:I

    .line 45
    iput v1, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeColor:I

    .line 46
    iget-object v1, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    iput v8, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 48
    iput v9, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextSizePx:F

    .line 49
    iput v7, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 50
    iput v3, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentLeft:I

    .line 51
    iput v4, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    .line 52
    iput v5, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentRight:I

    .line 53
    iput v6, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    if-eqz v0, :cond_22

    .line 54
    iget-object v2, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 57
    iget v7, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentRight:I

    iget v9, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentLeft:I

    sub-int/2addr v7, v9

    .line 58
    iget v9, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    iget v10, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    sub-int/2addr v9, v10

    .line 59
    iget-object v10, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v11, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->defaultTextSizePx:F

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 60
    iget v10, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->defaultTextSizePx:F

    const/high16 v11, 0x3e000000    # 0.125f

    mul-float v10, v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    mul-int/lit8 v11, v10, 0x2

    sub-int v12, v7, v11

    .line 61
    iget v14, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueSize:F

    cmpl-float v22, v14, v16

    if-eqz v22, :cond_c

    int-to-float v12, v12

    mul-float v12, v12, v14

    float-to-int v12, v12

    :cond_c
    const-string v14, "SubtitlePainter"

    if-gtz v12, :cond_d

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 62
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v43, v0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v42, v5

    goto/16 :goto_11

    .line 63
    :cond_d
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->applyEmbeddedStyles:Z

    if-nez v13, :cond_e

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v32, v3

    move/from16 v33, v4

    goto :goto_a

    .line 65
    :cond_e
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->applyEmbeddedFontSizes:Z

    if-nez v13, :cond_11

    .line 66
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 68
    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v32, v3

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v33, v4

    .line 69
    const-class v4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v13, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/RelativeSizeSpan;

    .line 70
    array-length v3, v1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_f

    move/from16 v25, v3

    aget-object v3, v1, v4

    .line 71
    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v25

    goto :goto_8

    .line 72
    :cond_f
    array-length v1, v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_10

    aget-object v4, v2, v3

    .line 73
    invoke-virtual {v13, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    move-object v2, v13

    goto :goto_a

    :cond_11
    move/from16 v32, v3

    move/from16 v33, v4

    .line 74
    iget v1, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextSizePx:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_12

    .line 75
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextSizePx:F

    float-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 77
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/high16 v4, 0xff0000

    const/4 v13, 0x0

    .line 78
    invoke-virtual {v1, v2, v13, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_12
    :goto_a
    move-object v1, v2

    .line 79
    :goto_b
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    iget v3, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->backgroundColor:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_13

    .line 81
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget v4, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->backgroundColor:I

    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 83
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    move/from16 v42, v5

    const/4 v5, 0x0

    const/high16 v13, 0xff0000

    .line 84
    invoke-virtual {v3, v1, v5, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v3

    goto :goto_c

    :cond_13
    move/from16 v42, v5

    .line 85
    :goto_c
    iget-object v3, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    if-nez v3, :cond_14

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_14
    move-object/from16 v38, v3

    .line 86
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v4, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v5, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingMult:F

    iget v13, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingAdd:F

    const/16 v31, 0x1

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move/from16 v27, v12

    move-object/from16 v28, v38

    move/from16 v29, v5

    move/from16 v30, v13

    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 87
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 88
    iget-object v4, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v5, v4, :cond_15

    move/from16 v24, v4

    .line 89
    iget-object v4, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    move/from16 v43, v0

    move-object/from16 v25, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v24

    move-object/from16 v1, v25

    move/from16 v0, v43

    goto :goto_d

    :cond_15
    move/from16 v43, v0

    move-object/from16 v25, v1

    .line 90
    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueSize:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_16

    if-ge v13, v12, :cond_16

    goto :goto_e

    :cond_16
    move v12, v13

    :goto_e
    add-int/2addr v12, v11

    .line 91
    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePosition:F

    cmpl-float v1, v0, v16

    if-eqz v1, :cond_19

    int-to-float v1, v7

    mul-float v1, v1, v0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentLeft:I

    add-int/2addr v0, v1

    .line 93
    iget v4, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePositionAnchor:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_18

    const/4 v5, 0x2

    if-eq v4, v5, :cond_17

    goto :goto_f

    :cond_17
    sub-int/2addr v0, v12

    goto :goto_f

    :cond_18
    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v12

    .line 94
    div-int/2addr v0, v5

    .line 95
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v12, v0

    .line 96
    iget v1, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentRight:I

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_10

    :cond_19
    const/4 v5, 0x2

    sub-int/2addr v7, v12

    .line 97
    div-int/2addr v7, v5

    iget v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentLeft:I

    add-int/2addr v0, v7

    add-int v1, v0, v12

    :goto_10
    sub-int v37, v1, v0

    if-gtz v37, :cond_1a

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 98
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v13, p1

    :goto_11
    move/from16 v11, v43

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_19

    .line 99
    :cond_1a
    iget v1, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLine:F

    cmpl-float v4, v1, v16

    if-eqz v4, :cond_20

    .line 100
    iget v4, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineType:I

    if-nez v4, :cond_1b

    int-to-float v4, v9

    mul-float v4, v4, v1

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    move v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_12

    .line 102
    :cond_1b
    iget-object v1, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v1

    iget-object v5, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v1, v5

    .line 103
    iget v5, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLine:F

    const/4 v7, 0x0

    cmpl-float v9, v5, v7

    if-ltz v9, :cond_1c

    int-to-float v1, v1

    mul-float v5, v5, v1

    .line 104
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    goto :goto_12

    :cond_1c
    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v5, v9

    int-to-float v1, v1

    mul-float v5, v5, v1

    .line 105
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    :goto_12
    add-int/2addr v1, v5

    .line 106
    iget v5, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineAnchor:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_1d

    sub-int/2addr v1, v3

    goto :goto_13

    :cond_1d
    const/4 v11, 0x1

    if-ne v5, v11, :cond_1e

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    .line 107
    div-int/2addr v1, v9

    :cond_1e
    :goto_13
    add-int v5, v1, v3

    .line 108
    iget v9, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    if-le v5, v9, :cond_1f

    sub-int v1, v9, v3

    goto :goto_14

    .line 109
    :cond_1f
    iget v3, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    if-ge v1, v3, :cond_21

    move v1, v3

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 110
    iget v1, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    sub-int/2addr v1, v3

    int-to-float v3, v9

    iget v5, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bottomPaddingFraction:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    sub-int/2addr v1, v3

    .line 111
    :cond_21
    :goto_14
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v5, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v9, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingMult:F

    iget v11, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingAdd:F

    const/16 v41, 0x1

    const/16 v31, 0x1

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    move/from16 v27, v37

    move-object/from16 v28, v38

    move/from16 v29, v9

    move/from16 v30, v11

    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 112
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v5, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v9, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingMult:F

    iget v11, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingAdd:F

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move/from16 v39, v9

    move/from16 v40, v11

    invoke-direct/range {v34 .. v41}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeLayout:Landroid/text/StaticLayout;

    .line 113
    iput v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLeft:I

    .line 114
    iput v1, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textTop:I

    .line 115
    iput v10, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaddingX:I

    goto/16 :goto_18

    :cond_22
    move/from16 v43, v0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v42, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 116
    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 119
    iget v1, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentRight:I

    iget v2, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentLeft:I

    sub-int/2addr v1, v2

    .line 120
    iget v3, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentBottom:I

    iget v5, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->parentTop:I

    sub-int/2addr v3, v5

    int-to-float v2, v2

    int-to-float v1, v1

    .line 121
    iget v9, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePosition:F

    mul-float v9, v9, v1

    add-float/2addr v9, v2

    int-to-float v2, v5

    int-to-float v3, v3

    .line 122
    iget v5, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLine:F

    mul-float v5, v5, v3

    add-float/2addr v5, v2

    .line 123
    iget v2, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueSize:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 124
    iget v2, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmapHeight:F

    cmpl-float v10, v2, v16

    if-eqz v10, :cond_23

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_15

    :cond_23
    int-to-float v2, v1

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 126
    :goto_15
    iget v2, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cuePositionAnchor:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    int-to-float v2, v1

    goto :goto_16

    :cond_24
    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    .line 127
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    :goto_16
    sub-float/2addr v9, v2

    .line 128
    :cond_25
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 129
    iget v3, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueLineAnchor:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_26

    int-to-float v3, v0

    goto :goto_17

    :cond_26
    const/4 v9, 0x1

    if-ne v3, v9, :cond_27

    .line 130
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    :goto_17
    sub-float/2addr v5, v3

    .line 131
    :cond_27
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 132
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v5, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v15, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    :goto_18
    move-object/from16 v13, p1

    move/from16 v11, v43

    .line 133
    :goto_19
    invoke-virtual {v15, v13, v11}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    :goto_1a
    add-int/lit8 v12, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v7, v20

    move/from16 v11, v21

    move/from16 v3, v32

    move/from16 v4, v33

    move/from16 v5, v42

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_28
    :goto_1b
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->cues:Ljava/util/List;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->cues:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->painters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->painters:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/ui/SubtitlePainter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public final resolveTextSize(IFII)F
    .locals 0

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const p1, -0x800001

    return p1

    :cond_0
    return p2

    :cond_1
    int-to-float p1, p3

    :goto_0
    mul-float p2, p2, p1

    return p2

    :cond_2
    int-to-float p1, p4

    goto :goto_0
.end method
