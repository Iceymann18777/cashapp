.class public final Lcom/squareup/cash/investing/components/animation/AnimationsKt$setupScrollingAnimation$1;
.super Ljava/lang/Object;
.source "Animations.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic $headerTextSize:F

.field public final synthetic $headerTextView:Landroid/widget/TextView;

.field public final synthetic $toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic $toolbarTextSize:F

.field public final synthetic $toolbarTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;FF)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/animation/AnimationsKt$setupScrollingAnimation$1;->$headerTextView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/animation/AnimationsKt$setupScrollingAnimation$1;->$toolbarTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/squareup/cash/investing/components/animation/AnimationsKt$setupScrollingAnimation$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    iput p4, p0, Lcom/squareup/cash/investing/components/animation/AnimationsKt$setupScrollingAnimation$1;->$headerTextSize:F

    iput p5, p0, Lcom/squareup/cash/investing/components/animation/AnimationsKt$setupScrollingAnimation$1;->$toolbarTextSize:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/animation/AnimationsKt$setupScrollingAnimation$1;->$headerTextView:Landroid/widget/TextView;

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/investing/components/animation/AnimationsKt$setupScrollingAnimation$1;->$toolbarTextView:Landroid/widget/TextView;

    .line 3
    iget-object p3, p0, Lcom/squareup/cash/investing/components/animation/AnimationsKt$setupScrollingAnimation$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget p4, p0, Lcom/squareup/cash/investing/components/animation/AnimationsKt$setupScrollingAnimation$1;->$headerTextSize:F

    .line 5
    iget p5, p0, Lcom/squareup/cash/investing/components/animation/AnimationsKt$setupScrollingAnimation$1;->$toolbarTextSize:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_1

    .line 9
    aget v7, v1, v6

    int-to-float v7, v7

    .line 10
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 13
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_2

    .line 15
    aget v9, v1, v8

    int-to-float v9, v9

    .line 16
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 19
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v1, p3

    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->getTranslationX()F

    move-result p3

    sub-float/2addr v0, p3

    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->getTranslationY()F

    move-result p3

    sub-float/2addr v3, p3

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getTranslationY()F

    move-result p3

    sub-float/2addr v5, p3

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getTranslationX()F

    move-result p3

    sub-float/2addr v6, p3

    sub-float p3, v5, v1

    sub-float v1, v3, v1

    div-float/2addr p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/4 v4, 0x0

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    if-eqz v2, :cond_3

    sub-float p4, v1, p3

    .line 25
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 27
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 28
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 29
    invoke-static {p2, v1}, Lcom/squareup/util/android/Views;->setScale(Landroid/view/View;F)V

    goto :goto_3

    :cond_3
    div-float v2, p4, p5

    .line 30
    invoke-static {v2, v1, p3}, Lcom/squareup/scannerview/R$layout;->interpolate(FFF)F

    move-result v2

    .line 31
    invoke-static {p2, v2}, Lcom/squareup/util/android/Views;->setScale(Landroid/view/View;F)V

    div-float/2addr p5, p4

    .line 32
    invoke-static {v1, p5, p3}, Lcom/squareup/scannerview/R$layout;->interpolate(FFF)F

    move-result p4

    .line 33
    invoke-static {p1, p4}, Lcom/squareup/util/android/Views;->setScale(Landroid/view/View;F)V

    sub-float/2addr v0, v6

    .line 34
    invoke-static {v0, v4, p3}, Lcom/squareup/scannerview/R$layout;->interpolate(FFF)F

    move-result p4

    neg-float p4, p4

    .line 35
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTranslationX(F)V

    sub-float/2addr v5, v3

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 37
    invoke-static {v4, v0, p3}, Lcom/squareup/scannerview/R$layout;->interpolate(FFF)F

    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    :goto_3
    return-void
.end method
