.class public final Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ZoomingLogoDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Mode;,
        Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;
    }
.end annotation


# instance fields
.field public final backgroundColor:I

.field public final constantState:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$constantState$1;

.field public final delegate:Landroid/graphics/drawable/Drawable;

.field public final listener:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;

.field public mode:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Mode;

.field public value:F


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->backgroundColor:I

    iput-object p2, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->delegate:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->listener:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;

    .line 2
    new-instance p1, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$constantState$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$constantState$1;-><init>(Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->constantState:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$constantState$1;

    .line 3
    sget-object p1, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Mode;->FIXED:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Mode;

    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->mode:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060291

    .line 4
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f080327

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "context.getDrawableCompa\u2026splash_screen)!!.mutate()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->backgroundColor:I

    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->delegate:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->listener:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;

    .line 7
    new-instance p1, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$constantState$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$constantState$1;-><init>(Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->constantState:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$constantState$1;

    .line 8
    sget-object p1, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Mode;->FIXED:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Mode;

    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->mode:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Mode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->mode:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->value:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    sget-object v2, Lcom/squareup/util/android/animation/Interpolators;->ACCEL_DECEL:Landroid/view/animation/Interpolator;

    iget v4, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->value:F

    invoke-interface {v2, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    const/16 v4, 0x32

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->delegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget v2, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->value:F

    const v3, 0x3d0f5c29

    add-float/2addr v2, v3

    iput v2, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->value:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    iget v2, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->value:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->listener:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;

    invoke-interface {v1}, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;->animationDone()V

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->value:F

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 15
    sget-object v4, Lcom/squareup/util/android/animation/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    iget v5, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->value:F

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float v4, v2, v4

    .line 16
    iget-object v5, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->delegate:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0xff

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v1, v1

    div-float/2addr v4, v1

    add-float/2addr v4, v5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p1, v4, v4, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->delegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    iget v1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->value:F

    const v3, 0x3d8f5c29

    add-float/2addr v1, v3

    iput v1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->value:F

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    iget v1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->value:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->listener:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;

    invoke-interface {v1}, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$Listener;->animationDone()V

    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->delegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->constantState:Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable$constantState$1;

    return-object v0
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
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->delegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/ZoomingLogoDrawable;->delegate:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
