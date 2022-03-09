.class public final Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;
.super Ljava/lang/Object;
.source "MooncakeToggle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/MooncakeToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeToggle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeToggle.kt\ncom/squareup/cash/mooncake/components/MooncakeToggle$Label\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,329:1\n47#2,8:330\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeToggle.kt\ncom/squareup/cash/mooncake/components/MooncakeToggle$Label\n*L\n197#1,8:330\n*E\n"
.end annotation


# instance fields
.field public final padding:I

.field public final paint:Landroid/text/TextPaint;

.field public staticLayout:Landroid/text/StaticLayout;

.field public final text:Ljava/lang/CharSequence;

.field public xLocation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->text:Ljava/lang/CharSequence;

    .line 2
    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->paint:Landroid/text/TextPaint;

    const/16 v0, 0xe

    .line 3
    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->padding:I

    const v0, 0x7f090005

    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;II)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->padding:I

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr p2, v1

    .line 2
    div-int/lit8 p2, p2, 0x2

    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->staticLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    const-string v3, "staticLayout"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    add-int/2addr p2, v0

    .line 3
    iget v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->xLocation:F

    iget v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->padding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float p2, p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->staticLayout:Landroid/text/StaticLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string v0, "staticLayout.paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->staticLayout:Landroid/text/StaticLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 10
    :cond_1
    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    .line 12
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final generateLayoutAndGetHeight(FI)I
    .locals 8

    .line 1
    iput p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->xLocation:F

    .line 2
    iget p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->padding:I

    mul-int/lit8 p1, p1, 0x2

    sub-int v3, p2, p1

    .line 3
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->paint:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->staticLayout:Landroid/text/StaticLayout;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->padding:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    return p2

    :cond_0
    const-string p1, "staticLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
