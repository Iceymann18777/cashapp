.class public Landroidx/recyclerview/widget/LinearSmoothScroller;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.source "LinearSmoothScroller.java"


# instance fields
.field public final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mHasCalculatedMillisPerPixel:Z

.field public mInterimTargetDx:I

.field public mInterimTargetDy:I

.field public final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field public mMillisPerPixel:F

.field public mTargetVector:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public calculateTimeForScrolling(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mMillisPerPixel:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 5
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mMillisPerPixel:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public getVerticalSnapPreference()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    return-void

    .line 3
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    sub-int p1, p3, p1

    mul-int p3, p3, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 4
    iget p3, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    sub-int p2, p3, p2

    mul-int p3, p3, p2

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_3

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p3, v0, p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    mul-float p2, p2, p2

    .line 8
    iget p3, p1, Landroid/graphics/PointF;->y:F

    mul-float p3, p3, p3

    add-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 9
    iget p3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 10
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float p3, p3, p1

    float-to-int p2, p3

    .line 12
    iput p2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    const/16 p1, 0x2710

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    int-to-float p2, p2

    const p3, 0x3f99999a

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p4, p2, v0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 17
    iput p1, p4, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    return-void
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 2
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    .line 8
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result p2

    sub-int v5, v1, p2

    move-object v1, p0

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result p2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 11
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getVerticalSnapPreference()I

    move-result v6

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v3, p1, v0

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    .line 18
    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int v5, p1, v0

    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result v0

    :cond_6
    :goto_4
    mul-int p1, p2, p2

    mul-int v1, v0, v0

    add-int/2addr v1, p1

    int-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p1

    if-lez p1, :cond_7

    neg-int p2, p2

    neg-int v0, v0

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_7
    return-void
.end method
