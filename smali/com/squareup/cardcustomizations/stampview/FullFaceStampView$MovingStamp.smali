.class public final Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;
.super Ljava/lang/Object;
.source "FullFaceStampView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MovingStamp"
.end annotation


# instance fields
.field public final downLocation:Landroid/graphics/PointF;

.field public final pivot:Landroid/graphics/PointF;

.field public final renderTransform:Landroid/graphics/Matrix;

.field public final secondLocation:Landroid/graphics/PointF;

.field public final stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "downLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderTransform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->downLocation:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    iput-object p3, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    iput-object p5, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->renderTransform:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;I)V
    .locals 7

    and-int/lit8 p5, p6, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    iget-object p3, p2, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->transform:Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_2
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;-><init>(Landroid/graphics/PointF;Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->renderTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, v1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->downLocation:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->downLocation:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    iget-object v1, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->renderTransform:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->renderTransform:Landroid/graphics/Matrix;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->downLocation:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->renderTransform:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MovingStamp(downLocation="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->downLocation:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->stamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->secondLocation:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pivot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->pivot:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;->renderTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
