.class public Lcom/robinhood/spark/SparkView$ScaleHelper;
.super Ljava/lang/Object;
.source "SparkView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/spark/SparkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleHelper"
.end annotation


# instance fields
.field public final height:F

.field public final width:F

.field public final xScale:F

.field public final xTranslation:F

.field public final yScale:F

.field public final yTranslation:F


# direct methods
.method public constructor <init>(Lcom/robinhood/spark/SparkAdapter;Landroid/graphics/RectF;FZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p4, p3

    iput p4, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->width:F

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->height:F

    .line 6
    invoke-virtual {p1}, Lcom/robinhood/spark/SparkAdapter;->getCount()I

    .line 7
    invoke-virtual {p1}, Lcom/robinhood/spark/SparkAdapter;->getDataBounds()Landroid/graphics/RectF;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v2

    if-nez v5, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 10
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 11
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    div-float/2addr p4, v3

    .line 13
    iput p4, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->xScale:F

    mul-float v2, v2, p4

    sub-float/2addr v0, v2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr v0, p3

    .line 14
    iput v0, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->xTranslation:F

    sub-float/2addr p1, v4

    div-float/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->yScale:F

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    add-float/2addr v4, p3

    .line 16
    iput v4, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->yTranslation:F

    return-void
.end method


# virtual methods
.method public getY(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->height:F

    iget v1, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->yScale:F

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/robinhood/spark/SparkView$ScaleHelper;->yTranslation:F

    add-float/2addr v0, p1

    return v0
.end method
