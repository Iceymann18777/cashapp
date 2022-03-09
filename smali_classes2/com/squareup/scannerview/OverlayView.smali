.class public final Lcom/squareup/scannerview/OverlayView;
.super Landroid/view/View;
.source "OverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayView.kt\ncom/squareup/scannerview/OverlayView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,360:1\n29#2:361\n84#2,12:362\n85#2,11:374\n*E\n*S KotlinDebug\n*F\n+ 1 OverlayView.kt\ncom/squareup/scannerview/OverlayView\n*L\n177#1:361\n177#1,12:362\n143#1,11:374\n*E\n"
.end annotation


# instance fields
.field public callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final dimPaint:Landroid/graphics/Paint;

.field public final edgeClippingPaint:Landroid/graphics/Paint;

.field public final edgeClippingPathBottom:Landroid/graphics/Path;

.field public final edgeClippingPathLeft:Landroid/graphics/Path;

.field public final edgeClippingPathRight:Landroid/graphics/Path;

.field public final edgeClippingPathTop:Landroid/graphics/Path;

.field public final edgeDetectionPaint:Landroid/graphics/Paint;

.field public edgesDetected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/scannerview/Edge;",
            ">;"
        }
    .end annotation
.end field

.field public final outlineCornerRadius:F

.field public final outlinePadding:F

.field public final outlinePaint:Landroid/graphics/Paint;

.field public final outlineWidth:F

.field public final overlayRect:Landroid/graphics/RectF;

.field public final path:Landroid/graphics/Path;

.field public previewBitmap:Landroid/graphics/Bitmap;

.field public showingSuccess:Z

.field public final successAnimator:Landroid/animation/Animator;

.field public final successDimPaint:Landroid/graphics/Paint;

.field public final successDrawable:Landroid/graphics/drawable/Drawable;

.field public final successOutlinePaint:Landroid/graphics/Paint;

.field public final successPath:Landroid/graphics/Path;

.field public final successToNothingAnimator:Landroid/animation/Animator;

.field public topMargin:I

.field public type:Lcom/squareup/scannerview/OverlayType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    and-int/lit8 p2, p4, 0x4

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p2, "context"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702df

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/squareup/scannerview/OverlayView;->outlineCornerRadius:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702e0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/squareup/scannerview/OverlayView;->outlinePadding:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702e1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/squareup/scannerview/OverlayView;->outlineWidth:F

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/squareup/scannerview/OverlayView;->dimPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/squareup/scannerview/OverlayView;->outlinePaint:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/squareup/scannerview/OverlayView;->path:Landroid/graphics/Path;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x7f08033d

    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/scannerview/OverlayView;->successDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/squareup/scannerview/OverlayView;->successPath:Landroid/graphics/Path;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathLeft:Landroid/graphics/Path;

    .line 14
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathTop:Landroid/graphics/Path;

    .line 15
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathRight:Landroid/graphics/Path;

    .line 16
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathBottom:Landroid/graphics/Path;

    .line 17
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    iput-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgesDetected:Ljava/util/Set;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xcc

    .line 20
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, -0x1

    .line 23
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/squareup/scannerview/OverlayView;->successDimPaint:Landroid/graphics/Paint;

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/squareup/scannerview/OverlayView;->successOutlinePaint:Landroid/graphics/Paint;

    const-wide v3, 0xff00c7f9L

    long-to-int p3, v3

    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/squareup/scannerview/OverlayView;->edgeDetectionPaint:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-wide p2, 0xffff0000L

    long-to-int p3, p2

    .line 31
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 35
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 36
    new-instance p3, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;

    invoke-direct {p3, p4, p0}, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p3, "successInAnimator"

    .line 37
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p3, p1, [F

    .line 38
    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 39
    new-instance v0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;

    invoke-direct {v0, v2, p0}, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "successOutAnimator"

    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x3e8

    .line 41
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 42
    new-instance v5, Lcom/squareup/scannerview/OverlayView$showingSuccessListener$1;

    invoke-direct {v5, p0}, Lcom/squareup/scannerview/OverlayView$showingSuccessListener$1;-><init>(Lcom/squareup/scannerview/OverlayView;)V

    .line 43
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, p1, [Landroid/animation/Animator;

    aput-object p2, v7, p4

    aput-object p3, v7, v2

    .line 44
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 45
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    iput-object v6, p0, Lcom/squareup/scannerview/OverlayView;->successAnimator:Landroid/animation/Animator;

    new-array p3, p1, [F

    .line 47
    fill-array-data p3, :array_2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 48
    new-instance v6, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;

    invoke-direct {v6, p1, p0}, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v6, "successToNothingAnimator"

    .line 49
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v6, Lcom/squareup/scannerview/OverlayView$$special$$inlined$addListener$1;

    invoke-direct {v6, p0}, Lcom/squareup/scannerview/OverlayView$$special$$inlined$addListener$1;-><init>(Lcom/squareup/scannerview/OverlayView;)V

    .line 51
    invoke-virtual {p3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 54
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object p2, p1, p4

    aput-object p3, p1, v2

    .line 55
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 56
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    iput-object v0, p0, Lcom/squareup/scannerview/OverlayView;->successToNothingAnimator:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final maybeSet(Landroid/graphics/RectF;FFFF)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, p5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/squareup/scannerview/OverlayView;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->previewBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/squareup/scannerview/OverlayView;->outlineCornerRadius:F

    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lcom/squareup/scannerview/OverlayView;->showingSuccess:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/squareup/scannerview/OverlayView;->outlineCornerRadius:F

    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->successDimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/squareup/scannerview/OverlayView;->outlineCornerRadius:F

    .line 8
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->successOutlinePaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->successDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->edgesDetected:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/squareup/scannerview/OverlayView;->outlineCornerRadius:F

    .line 15
    iget-object v3, p0, Lcom/squareup/scannerview/OverlayView;->edgeDetectionPaint:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v1, p0, Lcom/squareup/scannerview/OverlayView;->edgesDetected:Ljava/util/Set;

    sget-object v2, Lcom/squareup/scannerview/Edge;->LEFT:Lcom/squareup/scannerview/Edge;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathLeft:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/squareup/scannerview/OverlayView;->edgesDetected:Ljava/util/Set;

    sget-object v2, Lcom/squareup/scannerview/Edge;->TOP:Lcom/squareup/scannerview/Edge;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathTop:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/squareup/scannerview/OverlayView;->edgesDetected:Ljava/util/Set;

    sget-object v2, Lcom/squareup/scannerview/Edge;->RIGHT:Lcom/squareup/scannerview/Edge;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathRight:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/squareup/scannerview/OverlayView;->edgesDetected:Ljava/util/Set;

    sget-object v2, Lcom/squareup/scannerview/Edge;->BOTTOM:Lcom/squareup/scannerview/Edge;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathBottom:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->type:Lcom/squareup/scannerview/OverlayType;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    int-to-float v0, p1

    .line 8
    iget v2, p0, Lcom/squareup/scannerview/OverlayView;->outlinePadding:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    .line 9
    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    div-float v3, v0, v3

    sub-float v6, v2, v3

    add-float v8, v2, v3

    .line 10
    iget-object v5, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    .line 11
    iget v2, p0, Lcom/squareup/scannerview/OverlayView;->topMargin:I

    int-to-float v7, v2

    int-to-float v2, v2

    add-float v9, v2, v0

    move-object v4, p0

    .line 12
    invoke-virtual/range {v4 .. v9}, Lcom/squareup/scannerview/OverlayView;->maybeSet(Landroid/graphics/RectF;FFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    int-to-float v0, p1

    .line 15
    iget v4, p0, Lcom/squareup/scannerview/OverlayView;->outlinePadding:F

    int-to-float v2, v1

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    const v2, 0x3f216f7e

    mul-float v2, v2, v0

    .line 16
    iget-object v3, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    .line 17
    iget v5, p0, Lcom/squareup/scannerview/OverlayView;->topMargin:I

    int-to-float v6, v5

    add-float/2addr v0, v4

    int-to-float v5, v5

    add-float v7, v5, v2

    move-object v2, p0

    move v5, v6

    move v6, v0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/squareup/scannerview/OverlayView;->maybeSet(Landroid/graphics/RectF;FFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->successPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->path:Landroid/graphics/Path;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, p1

    int-to-float v6, p2

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 23
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/squareup/scannerview/OverlayView;->outlineCornerRadius:F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 25
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView;->successPath:Landroid/graphics/Path;

    .line 26
    iget-object p2, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/squareup/scannerview/OverlayView;->outlineCornerRadius:F

    .line 27
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    invoke-virtual {p1, p2, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 30
    iget-object p2, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v0

    sub-float/2addr v2, p2

    float-to-int p2, v2

    .line 31
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->successDrawable:Landroid/graphics/drawable/Drawable;

    const-string v3, "successDrawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v2, v1

    .line 32
    iget-object v4, p0, Lcom/squareup/scannerview/OverlayView;->successDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v3, v1

    .line 33
    iget-object v1, p0, Lcom/squareup/scannerview/OverlayView;->successDrawable:Landroid/graphics/drawable/Drawable;

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    add-int/2addr p1, v2

    add-int/2addr p2, v3

    invoke-virtual {v1, v4, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, p2

    .line 35
    iget-object p2, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v0

    add-float/2addr p2, v1

    .line 36
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/squareup/scannerview/OverlayView;->outlineWidth:F

    sub-float/2addr v1, v2

    .line 37
    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    .line 38
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 39
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathLeft:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 41
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathLeft:Landroid/graphics/Path;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathLeft:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathLeft:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathLeft:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 45
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathTop:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 46
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathTop:Landroid/graphics/Path;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathTop:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathTop:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathTop:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 50
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathRight:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 51
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathRight:Landroid/graphics/Path;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathRight:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathRight:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathRight:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 55
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathBottom:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 56
    iget-object v2, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathBottom:Landroid/graphics/Path;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathBottom:Landroid/graphics/Path;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathBottom:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView;->edgeClippingPathBottom:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setOverlayType(Lcom/squareup/scannerview/OverlayType;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/scannerview/OverlayType;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->successAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/squareup/scannerview/OverlayView;->successToNothingAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v1, "edges"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/squareup/scannerview/OverlayView;->edgesDetected:Ljava/util/Set;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/squareup/scannerview/OverlayView;->successToNothingAnimator:Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/squareup/scannerview/OverlayView;->successAnimator:Landroid/animation/Animator;

    .line 8
    :goto_0
    new-instance v0, Lcom/squareup/scannerview/OverlayView$setOverlayType$$inlined$doOnEnd$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/squareup/scannerview/OverlayView$setOverlayType$$inlined$doOnEnd$1;-><init>(Lcom/squareup/scannerview/OverlayView;Lcom/squareup/scannerview/OverlayType;Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/squareup/scannerview/OverlayView;->type:Lcom/squareup/scannerview/OverlayType;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method public final setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/squareup/scannerview/OverlayView;->previewBitmap:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView;->overlayRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->postInvalidate(IIII)V

    return-void
.end method
