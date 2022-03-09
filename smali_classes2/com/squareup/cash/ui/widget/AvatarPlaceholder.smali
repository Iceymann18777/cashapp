.class public final Lcom/squareup/cash/ui/widget/AvatarPlaceholder;
.super Landroid/graphics/drawable/Drawable;
.source "AvatarPlaceholder.java"


# instance fields
.field public final bounds:Landroid/graphics/RectF;

.field public final defaultDrawable:Landroid/graphics/drawable/Drawable;

.field public final defaultFillColor:I

.field public final fillBounds:Landroid/graphics/RectF;

.field public final fillPaint:Landroid/graphics/Paint;

.field public initial:Ljava/lang/String;

.field public initialHeight:F

.field public initialWidth:F

.field public final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(IIILandroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->initial:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iput-object p5, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p5, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 5
    iput-object p5, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_0
    iput p1, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->defaultFillColor:I

    .line 7
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    iput-object p5, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->bounds:Landroid/graphics/RectF;

    .line 8
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    iput-object p5, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->fillBounds:Landroid/graphics/RectF;

    .line 9
    new-instance p5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->fillPaint:Landroid/graphics/Paint;

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->textPaint:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float p2, p3

    .line 15
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->fillBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->initial:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->initial:Ljava/lang/String;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v4, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->initialWidth:F

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    div-float/2addr v1, v3

    iget v4, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->initialHeight:F

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAccentColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->fillPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->defaultFillColor:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->bounds:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->fillBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->initial:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->initial:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->initial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->initialWidth:F

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/squareup/cash/ui/widget/AvatarPlaceholder;->initialHeight:F

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
