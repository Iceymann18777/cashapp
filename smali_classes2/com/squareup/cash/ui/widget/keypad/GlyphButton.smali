.class public final Lcom/squareup/cash/ui/widget/keypad/GlyphButton;
.super Lcom/squareup/cash/ui/widget/keypad/KeypadButton;
.source "GlyphButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlyphButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlyphButton.kt\ncom/squareup/cash/ui/widget/keypad/GlyphButton\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,49:1\n47#2,8:50\n*E\n*S KotlinDebug\n*F\n+ 1 GlyphButton.kt\ncom/squareup/cash/ui/widget/keypad/GlyphButton\n*L\n41#1,8:50\n*E\n"
.end annotation


# instance fields
.field public final digitPaint:Landroid/graphics/Paint;

.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public final glyph:Lcom/squareup/cash/ui/widget/keypad/Glyph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;Landroid/graphics/Paint;Lcom/squareup/cash/ui/widget/keypad/Glyph;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitPaint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glyph"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;)V

    iput-object p3, p0, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->digitPaint:Landroid/graphics/Paint;

    iput-object p4, p0, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->glyph:Lcom/squareup/cash/ui/widget/keypad/Glyph;

    .line 2
    iget p1, p4, Lcom/squareup/cash/ui/widget/keypad/Glyph;->drawable:I

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p5, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "resources.getDrawable(gl\u2026.drawable, null).mutate()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p5, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public accessibilityText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->glyph:Lcom/squareup/cash/ui/widget/keypad/Glyph;

    .line 2
    iget v0, v0, Lcom/squareup/cash/ui/widget/keypad/Glyph;->contentDescription:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(glyph.contentDescription)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public baseline(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->glyph:Lcom/squareup/cash/ui/widget/keypad/Glyph;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/ui/widget/keypad/Glyph;->baselineAlign:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    div-int/2addr p1, v1

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->digitPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->digitPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_0
    div-int/2addr p1, v1

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;II)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    .line 2
    invoke-virtual {p0, p3}, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->baseline(I)I

    move-result p3

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method
