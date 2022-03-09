.class public final Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$1;
.super Ljava/lang/Object;
.source "StampView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cardcustomizations/stampview/StampView;->animateToBounds(Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStampView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StampView.kt\ncom/squareup/cardcustomizations/stampview/StampView$animateToBounds$1\n+ 2 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,521:1\n121#2,3:522\n*E\n*S KotlinDebug\n*F\n+ 1 StampView.kt\ncom/squareup/cardcustomizations/stampview/StampView$animateToBounds$1\n*L\n366#1,3:522\n*E\n"
.end annotation


# instance fields
.field public final synthetic $distance:Landroid/graphics/PointF;

.field public final synthetic $lastDistanceMoved:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $this_animateToBounds:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;Landroid/graphics/PointF;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$1;->$this_animateToBounds:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$1;->$distance:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$1;->$lastDistanceMoved:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$1;->$distance:Landroid/graphics/PointF;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lcom/squareup/card/customization/R$dimen;->times(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$1;->$lastDistanceMoved:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$1;->$this_animateToBounds:Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;

    .line 6
    iget-object v0, v0, Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 7
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$1;->$lastDistanceMoved:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
