.class public final Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;
.super Lcom/squareup/contour/ContourLayout;
.source "MyFirstLoanView.kt"


# instance fields
.field public final avatarView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final buttonView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final descriptionView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v2, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f080268

    .line 7
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v2, p0, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;->avatarView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-direct {v8, p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v3, 0x11

    .line 12
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f090005

    .line 15
    invoke-static {v8, v4}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    invoke-static {v8, v4}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v4

    invoke-static {v8, v4}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v4, 0x3c23d70a

    .line 17
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 18
    iput-object v8, p0, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    new-instance v9, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 20
    invoke-direct {v9, p1, v7}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 23
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f090007

    .line 24
    invoke-static {v9, v3}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 25
    invoke-static {v9, v3}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v3

    invoke-static {v9, v3}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 26
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v3, 0x0

    const v4, 0x3f8e147b

    .line 27
    invoke-virtual {v9, v3, v4}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->setLineSpacing(FF)V

    .line 28
    iput-object v9, p0, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;->descriptionView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 29
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 30
    invoke-direct {v10, p1, v7}, Lcom/squareup/cash/mooncake/components/MooncakeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 32
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 33
    iput-object v10, p0, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 34
    new-instance v0, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView$1;-><init>(Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 35
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 37
    sget-object v0, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView$2;->INSTANCE:Lcom/squareup/cash/lending/views/widget/MyFirstLoanView$2;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v3

    .line 38
    new-instance v0, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView$3;-><init>(Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v0, 0x18

    .line 40
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 41
    new-instance v0, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView$4;-><init>(Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView$5;-><init>(Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, v9

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 46
    invoke-static {p0, v0, v0, v1, v7}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView$6;-><init>(Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
