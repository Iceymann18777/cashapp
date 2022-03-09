.class public final Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$1;
.super Ljava/lang/Object;
.source "FullFaceStampView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapBackToAllowedSize(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $currentScale:F

.field public final synthetic $magnitude:F

.field public final synthetic $this_snapBackToAllowedSize:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;FF)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$1;->$this_snapBackToAllowedSize:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    iput p2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$1;->$currentScale:F

    iput p3, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$1;->$magnitude:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$1;->$currentScale:F

    const/4 v1, 0x1

    int-to-float v1, v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    iget v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$1;->$magnitude:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$1;->$this_snapBackToAllowedSize:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    .line 3
    iget-object v0, v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$1;->$this_snapBackToAllowedSize:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->bounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/card/customization/R$dimen;->centerPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/squareup/card/customization/R$dimen;->updateScale(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method
