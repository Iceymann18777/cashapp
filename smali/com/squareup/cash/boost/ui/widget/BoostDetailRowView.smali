.class public final Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;
.super Lcom/squareup/contour/ContourLayout;
.source "BoostDetailRowView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final icon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final label:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final viewModel:Lcom/squareup/cash/boost/DetailsRow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/boost/DetailsRow;)V
    .locals 11

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;->viewModel:Lcom/squareup/cash/boost/DetailsRow;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v2, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v2, p0, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    new-instance v8, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 9
    invoke-direct {v8, p1, v7}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x800003

    .line 10
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 11
    invoke-static {v8, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-static {v8, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const/16 v0, 0x10

    .line 12
    invoke-static {v8, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;I)I

    move-result v0

    .line 13
    invoke-static {v8, v0}, Landroidx/core/app/AppOpsManagerCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 14
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 15
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v8, p0, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;->label:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 18
    sget-object v0, L-$$LambdaGroup$ks$4A0bEKkl2_6Qripc_bHrcGUT6h0;->INSTANCE$0:L-$$LambdaGroup$ks$4A0bEKkl2_6Qripc_bHrcGUT6h0;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView$2;-><init>(Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;)V

    const/4 v9, 0x1

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 20
    new-instance v0, L-$$LambdaGroup$ks$4yCTjFTHOybrD986A5Oq82Rt6gs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$4yCTjFTHOybrD986A5Oq82Rt6gs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    .line 21
    new-instance v1, L-$$LambdaGroup$ks$4yCTjFTHOybrD986A5Oq82Rt6gs;

    invoke-direct {v1, v9, p0}, L-$$LambdaGroup$ks$4yCTjFTHOybrD986A5Oq82Rt6gs;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 23
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView$5;-><init>(Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 24
    sget-object v1, L-$$LambdaGroup$ks$4A0bEKkl2_6Qripc_bHrcGUT6h0;->INSTANCE$1:L-$$LambdaGroup$ks$4A0bEKkl2_6Qripc_bHrcGUT6h0;

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 25
    sget-object v0, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView$7;->INSTANCE:Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView$7;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 27
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView$8;-><init>(Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;->label:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    iget-object v1, p0, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;->viewModel:Lcom/squareup/cash/boost/DetailsRow;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/boost/DetailsRow;->label:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;->viewModel:Lcom/squareup/cash/boost/DetailsRow;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/boost/DetailsRow;->icon:Lcom/squareup/cash/boost/DetailsRow$Icon;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v2, 0x7f080130

    goto :goto_0

    :pswitch_1
    const v2, 0x7f080136

    goto :goto_0

    :pswitch_2
    const v2, 0x7f080131

    goto :goto_0

    :pswitch_3
    const v2, 0x7f080133

    goto :goto_0

    :pswitch_4
    const v2, 0x7f080134

    goto :goto_0

    :pswitch_5
    const v2, 0x7f080132

    goto :goto_0

    :pswitch_6
    const v2, 0x7f08012d

    goto :goto_0

    :pswitch_7
    const v2, 0x7f08012c

    goto :goto_0

    :pswitch_8
    const v2, 0x7f08012f

    goto :goto_0

    :pswitch_9
    const v2, 0x7f080135

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v4, v3}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryIcon:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v1

    .line 16
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
