.class public final Lcom/squareup/cropview/Delta;
.super Ljava/lang/Object;
.source "Delta.kt"


# instance fields
.field public final aspectRatio:F

.field public final bounds:Landroid/graphics/RectF;

.field public dx:F

.field public dy:F

.field public final minHeight:F

.field public final minWidth:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FFFFF)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cropview/Delta;->bounds:Landroid/graphics/RectF;

    iput p2, p0, Lcom/squareup/cropview/Delta;->aspectRatio:F

    iput p3, p0, Lcom/squareup/cropview/Delta;->minWidth:F

    iput p4, p0, Lcom/squareup/cropview/Delta;->minHeight:F

    iput p5, p0, Lcom/squareup/cropview/Delta;->dx:F

    iput p6, p0, Lcom/squareup/cropview/Delta;->dy:F

    return-void
.end method


# virtual methods
.method public final adjustBottomBounds(Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/squareup/cropview/Delta;->dy:F

    add-float/2addr v1, v0

    .line 2
    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float v2, v1, p1

    iget v3, p0, Lcom/squareup/cropview/Delta;->minHeight:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    add-float v1, p1, v3

    sub-float p1, v1, v0

    .line 3
    iput p1, p0, Lcom/squareup/cropview/Delta;->dy:F

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cropview/Delta;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    .line 5
    iget p1, p0, Lcom/squareup/cropview/Delta;->dy:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/squareup/cropview/Delta;->dy:F

    :cond_1
    return-void
.end method

.method public final adjustLeftBounds(Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/squareup/cropview/Delta;->dx:F

    add-float/2addr v1, v0

    .line 2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float v2, p1, v1

    iget v3, p0, Lcom/squareup/cropview/Delta;->minWidth:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    sub-float v1, p1, v3

    sub-float p1, v1, v0

    .line 3
    iput p1, p0, Lcom/squareup/cropview/Delta;->dx:F

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cropview/Delta;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    .line 5
    iget p1, p0, Lcom/squareup/cropview/Delta;->dx:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/squareup/cropview/Delta;->dx:F

    :cond_1
    return-void
.end method

.method public final adjustRightBounds(Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/squareup/cropview/Delta;->dx:F

    add-float/2addr v1, v0

    .line 2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, p1

    iget v3, p0, Lcom/squareup/cropview/Delta;->minWidth:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    add-float v1, p1, v3

    sub-float p1, v1, v0

    .line 3
    iput p1, p0, Lcom/squareup/cropview/Delta;->dx:F

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cropview/Delta;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    .line 5
    iget p1, p0, Lcom/squareup/cropview/Delta;->dx:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/squareup/cropview/Delta;->dx:F

    :cond_1
    return-void
.end method

.method public final adjustTopBounds(Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/squareup/cropview/Delta;->dy:F

    add-float/2addr v1, v0

    .line 2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, p1, v1

    iget v3, p0, Lcom/squareup/cropview/Delta;->minHeight:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    sub-float v1, p1, v3

    sub-float p1, v1, v0

    .line 3
    iput p1, p0, Lcom/squareup/cropview/Delta;->dy:F

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cropview/Delta;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    .line 5
    iget p1, p0, Lcom/squareup/cropview/Delta;->dy:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/squareup/cropview/Delta;->dy:F

    :cond_1
    return-void
.end method
