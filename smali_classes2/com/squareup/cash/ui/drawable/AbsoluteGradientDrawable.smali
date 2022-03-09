.class public final Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AbsoluteGradientDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsoluteGradientDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsoluteGradientDrawable.kt\ncom/squareup/cash/ui/drawable/AbsoluteGradientDrawable\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,75:1\n47#2,8:76\n*E\n*S KotlinDebug\n*F\n+ 1 AbsoluteGradientDrawable.kt\ncom/squareup/cash/ui/drawable/AbsoluteGradientDrawable\n*L\n60#1,8:76\n*E\n"
.end annotation


# instance fields
.field public final bottomPaint:Landroid/graphics/Paint;

.field public final colors:[I

.field public final gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public final size:I

.field public final startOffset:I

.field public final topPaint:Landroid/graphics/Paint;

.field public translationY:F


# direct methods
.method public constructor <init>([III)V
    .locals 3

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->colors:[I

    iput p2, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->size:I

    iput p3, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->startOffset:I

    .line 2
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p2, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "$this$first"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Array is empty."

    if-nez v0, :cond_3

    .line 7
    aget v0, p1, v1

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object p2, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->topPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const-string p2, "$this$last"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_2

    const-string p2, "$this$lastIndex"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 17
    aget p1, p1, p2

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iput-object v0, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->bottomPaint:Landroid/graphics/Paint;

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v7, v1

    .line 3
    iget v1, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->translationY:F

    const/4 v8, 0x0

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget v1, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->startOffset:I

    if-lez v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v5, v1

    .line 5
    iget-object v6, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->topPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget v1, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->startOffset:I

    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 8
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v2, 0x0

    .line 11
    iget v1, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->startOffset:I

    int-to-float v1, v1

    iget v3, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->size:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v1, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->translationY:F

    sub-float v5, v7, v1

    iget-object v6, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->bottomPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    sub-int/2addr p3, p1

    iget p1, p0, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->size:I

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
