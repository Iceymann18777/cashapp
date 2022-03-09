.class public Lcom/squareup/cash/ui/drawable/RippleDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "RippleDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleDrawable.kt\ncom/squareup/cash/ui/drawable/RippleDrawable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,324:1\n134#1:327\n1819#2,2:325\n1819#2,2:328\n1819#2,2:333\n30#3,3:330\n34#3,3:335\n*E\n*S KotlinDebug\n*F\n+ 1 RippleDrawable.kt\ncom/squareup/cash/ui/drawable/RippleDrawable\n*L\n137#1:327\n130#1,2:325\n145#1,2:328\n167#1,2:333\n159#1,3:330\n159#1,3:335\n*E\n"
.end annotation


# instance fields
.field public final content:Landroid/graphics/drawable/Drawable;

.field public final hotspot:Landroid/graphics/PointF;

.field public final mask:Landroid/graphics/drawable/Drawable;

.field public maskBuffer:Landroid/graphics/Bitmap;

.field public maskCanvas:Landroid/graphics/Canvas;

.field public maskShader:Landroid/graphics/BitmapShader;

.field public maxRadius:Ljava/lang/Float;

.field public pressed:Z

.field public rippleColor:Landroid/content/res/ColorStateList;

.field public final ripplePaint:Landroid/graphics/Paint;

.field public final ripples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-direct {p0, p2, v0, p1}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "ColorStateList.valueOf(rippleColor)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rippleColor"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v2, v0

    aput-object p3, v2, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v2, v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v2, v0

    goto :goto_0

    :cond_2
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->content:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->mask:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 9
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->hotspot:Landroid/graphics/PointF;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->ripples:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->ripplePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    and-int/lit8 p2, p4, 0x4

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move-object p3, p4

    .line 4
    :cond_0
    invoke-direct {p0, p1, p4, p3}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->mask:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->content:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/drawable/RippleDrawable;->updateRipplePaint()V

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->ripples:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;

    .line 8
    iget-object v4, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->ripplePaint:Landroid/graphics/Paint;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "paint"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    .line 11
    iget v6, v3, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->alpha:F

    int-to-float v7, v5

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget v6, v3, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->x:F

    iget v7, v3, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->y:F

    iget v3, v3, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->radius:F

    invoke-virtual {p1, v6, v7, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isProjected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->mask:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->content:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->mask:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->ripples:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;

    .line 5
    invoke-virtual {v1, p1}, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->updateBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStateChange([I)Z
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->content:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->mask:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const v3, 0x10100a7

    .line 5
    invoke-static {p1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->contains([II)Z

    move-result p1

    .line 6
    iget-boolean v3, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->pressed:Z

    if-eq v3, p1, :cond_7

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->ripples:Ljava/util/ArrayList;

    new-instance v1, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;

    iget-object v3, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->hotspot:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maxRadius:Ljava/lang/Float;

    invoke-direct {v1, p0, v4, v3, v5}, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;-><init>(Lcom/squareup/cash/ui/drawable/RippleDrawable;FFLjava/lang/Float;)V

    .line 8
    iget-object v3, v1, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->expandingAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->ripples:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;

    .line 12
    iget-object v4, v3, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->fadeAnimation:Landroid/animation/Animator;

    if-eqz v4, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget v4, v3, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->alpha:F

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x12c

    .line 14
    new-instance v10, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple$fadeOut$$inlined$valueAnimatorOf$1;

    invoke-direct {v10, v3}, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple$fadeOut$$inlined$valueAnimatorOf$1;-><init>(Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;)V

    const/4 v11, 0x2

    new-array v11, v11, [F

    aput v4, v11, v1

    aput v5, v11, v2

    .line 15
    invoke-static {v11}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 20
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-static {v4}, Lcom/squareup/scannerview/R$layout;->alsoStart(Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-object v4, v3, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->fadeAnimation:Landroid/animation/Animator;

    goto :goto_4

    .line 23
    :cond_6
    :goto_5
    iput-boolean p1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->pressed:Z

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_6
    return v2
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->hotspot:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final updateRipplePaint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maskBuffer:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->mask:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v3, "bounds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maskBuffer:Landroid/graphics/Bitmap;

    .line 10
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maskShader:Landroid/graphics/BitmapShader;

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maskCanvas:Landroid/graphics/Canvas;

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->mask:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maskCanvas:Landroid/graphics/Canvas;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    iput-object v2, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maskBuffer:Landroid/graphics/Bitmap;

    .line 15
    iput-object v2, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maskShader:Landroid/graphics/BitmapShader;

    .line 16
    iput-object v2, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maskCanvas:Landroid/graphics/Canvas;

    .line 17
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->ripplePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maskShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getState()[I

    move-result-object v1

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->mask:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_4

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->ripplePaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->ripplePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_4
    return-void
.end method
