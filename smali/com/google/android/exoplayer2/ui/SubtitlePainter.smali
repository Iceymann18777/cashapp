.class public final Lcom/google/android/exoplayer2/ui/SubtitlePainter;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# instance fields
.field public applyEmbeddedFontSizes:Z

.field public applyEmbeddedStyles:Z

.field public backgroundColor:I

.field public final bitmapPaint:Landroid/graphics/Paint;

.field public bitmapRect:Landroid/graphics/Rect;

.field public bottomPaddingFraction:F

.field public cueBitmap:Landroid/graphics/Bitmap;

.field public cueBitmapHeight:F

.field public cueLine:F

.field public cueLineAnchor:I

.field public cueLineType:I

.field public cuePosition:F

.field public cuePositionAnchor:I

.field public cueSize:F

.field public cueText:Ljava/lang/CharSequence;

.field public cueTextAlignment:Landroid/text/Layout$Alignment;

.field public cueTextSizePx:F

.field public defaultTextSizePx:F

.field public edgeColor:I

.field public edgeLayout:Landroid/text/StaticLayout;

.field public foregroundColor:I

.field public final outlineWidth:F

.field public parentBottom:I

.field public parentLeft:I

.field public parentRight:I

.field public parentTop:I

.field public final shadowOffset:F

.field public final shadowRadius:F

.field public final spacingAdd:F

.field public final spacingMult:F

.field public textLayout:Landroid/text/StaticLayout;

.field public textLeft:I

.field public textPaddingX:I

.field public final textPaint:Landroid/text/TextPaint;

.field public textTop:I

.field public windowColor:I

.field public final windowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingAdd:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->spacingMult:F

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->outlineWidth:F

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->shadowRadius:F

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->shadowOffset:F

    .line 13
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->windowPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bitmapPaint:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method public final drawLayout(Landroid/graphics/Canvas;Z)V
    .locals 8

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->edgeLayout:Landroid/text/StaticLayout;

    if-eqz p2, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textTop:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->windowColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->windowPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->windowColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaddingX:I

    neg-int v1, v1

    int-to-float v3, v1

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaddingX:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    .line 9
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->windowPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->foregroundColor:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v2, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method
