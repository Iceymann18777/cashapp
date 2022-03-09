.class public final Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;
.super Ljava/lang/Object;
.source "CollapsingHelper.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/CollapsingHelper;->configureCollapse(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $alignTo:Landroid/view/View;

.field public final synthetic $appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic $fadingViews:Ljava/util/List;

.field public final synthetic $originalTextSizeInPx:F

.field public final synthetic $targetTextSizeInPx:Ljava/lang/Integer;

.field public final synthetic $titleOffsetHelper:Lcom/squareup/util/android/widget/ViewOffsetHelper;

.field public final synthetic $titleView:Landroid/widget/TextView;

.field public final synthetic $toolbarOffsetHelper:Lcom/squareup/util/android/widget/ViewOffsetHelper;

.field public final synthetic $toolbarView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;FLcom/squareup/util/android/widget/ViewOffsetHelper;Ljava/util/List;Landroid/widget/TextView;Lcom/squareup/util/android/widget/ViewOffsetHelper;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$targetTextSizeInPx:Ljava/lang/Integer;

    iput p3, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$originalTextSizeInPx:F

    iput-object p4, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$toolbarOffsetHelper:Lcom/squareup/util/android/widget/ViewOffsetHelper;

    iput-object p5, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$fadingViews:Ljava/util/List;

    iput-object p6, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$titleView:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$titleOffsetHelper:Lcom/squareup/util/android/widget/ViewOffsetHelper;

    iput-object p8, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$alignTo:Landroid/view/View;

    iput-object p9, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$toolbarView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    neg-int p2, p2

    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v0, v1

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 2
    iget-object v3, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$targetTextSizeInPx:Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v4, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$originalTextSizeInPx:F

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v5, v2

    mul-float v5, v5, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v5

    iget v4, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$originalTextSizeInPx:F

    div-float/2addr v3, v4

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$toolbarOffsetHelper:Lcom/squareup/util/android/widget/ViewOffsetHelper;

    .line 5
    iget v5, v4, Lcom/squareup/util/android/widget/ViewOffsetHelper;->topAndBottomOffset:I

    if-eq v5, p2, :cond_1

    .line 6
    iput p2, v4, Lcom/squareup/util/android/widget/ViewOffsetHelper;->topAndBottomOffset:I

    .line 7
    invoke-virtual {v4}, Lcom/squareup/util/android/widget/ViewOffsetHelper;->updateOffsets()V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$fadingViews:Ljava/util/List;

    if-eqz p2, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    div-float v4, p1, p2

    div-float v4, v0, v4

    .line 9
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v1, v4

    .line 10
    iget-object v5, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$fadingViews:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 11
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v4, Lcom/squareup/cash/ui/widget/CollapsingHelper;->INSTANCE:Lcom/squareup/cash/ui/widget/CollapsingHelper;

    .line 13
    sget-object v4, Lcom/squareup/cash/ui/widget/CollapsingHelper;->HEADER_CONTENT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 14
    invoke-virtual {v4, v2}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float v4, v4, p1

    div-float/2addr v4, p2

    .line 15
    iget-object p2, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$fadingViews:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 16
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$titleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result p2

    iget-object v4, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$titleOffsetHelper:Lcom/squareup/util/android/widget/ViewOffsetHelper;

    .line 18
    iget v4, v4, Lcom/squareup/util/android/widget/ViewOffsetHelper;->leftAndRightOffset:I

    sub-int/2addr p2, v4

    .line 19
    iget-object v4, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$titleView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$titleOffsetHelper:Lcom/squareup/util/android/widget/ViewOffsetHelper;

    .line 20
    iget v5, v5, Lcom/squareup/util/android/widget/ViewOffsetHelper;->topAndBottomOffset:I

    sub-int/2addr v4, v5

    .line 21
    iget-object v5, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$alignTo:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    int-to-float p2, p2

    sub-float/2addr v5, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float v6, p2

    mul-float v7, p1, v6

    sub-float p1, v0, p1

    const/4 v8, 0x0

    .line 22
    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v7

    .line 23
    sget-object v7, Lcom/squareup/cash/ui/widget/CollapsingHelper;->INSTANCE:Lcom/squareup/cash/ui/widget/CollapsingHelper;

    .line 24
    sget-object v7, Lcom/squareup/cash/ui/widget/CollapsingHelper;->HEADER_CONTENT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 25
    invoke-virtual {v7, p1}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v5

    .line 26
    iget-object v5, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$titleView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v3

    mul-float v1, v1, v5

    div-float/2addr v1, v6

    sub-float/2addr p1, v1

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$titleView:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/squareup/util/android/Views;->setScale(Landroid/view/View;F)V

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$titleOffsetHelper:Lcom/squareup/util/android/widget/ViewOffsetHelper;

    float-to-int p1, p1

    .line 29
    iget v3, v1, Lcom/squareup/util/android/widget/ViewOffsetHelper;->leftAndRightOffset:I

    if-eq v3, p1, :cond_4

    .line 30
    iput p1, v1, Lcom/squareup/util/android/widget/ViewOffsetHelper;->leftAndRightOffset:I

    .line 31
    invoke-virtual {v1}, Lcom/squareup/util/android/widget/ViewOffsetHelper;->updateOffsets()V

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$toolbarView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p2

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    div-int/2addr v1, p2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float p2, v4

    sub-float/2addr p1, p2

    .line 33
    sget-object p2, Lcom/squareup/cash/ui/widget/CollapsingHelper;->TITLE_VERTICAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 34
    invoke-interface {p2, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, p1

    .line 35
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;->$titleOffsetHelper:Lcom/squareup/util/android/widget/ViewOffsetHelper;

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 36
    iget v0, p1, Lcom/squareup/util/android/widget/ViewOffsetHelper;->topAndBottomOffset:I

    if-eq v0, p2, :cond_5

    .line 37
    iput p2, p1, Lcom/squareup/util/android/widget/ViewOffsetHelper;->topAndBottomOffset:I

    .line 38
    invoke-virtual {p1}, Lcom/squareup/util/android/widget/ViewOffsetHelper;->updateOffsets()V

    :cond_5
    return-void
.end method
