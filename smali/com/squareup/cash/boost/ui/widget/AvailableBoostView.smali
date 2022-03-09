.class public final Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;
.super Lcom/squareup/contour/ContourLayout;
.source "AvailableBoostView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
        ">;"
    }
.end annotation


# instance fields
.field public final boostView:Lcom/squareup/cash/boost/ui/widget/BoostView;

.field public final primaryAttributeLabelView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final primaryAttributeView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final secondaryAttributeView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "picasso"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    iput-object v2, v7, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    new-instance v3, Lcom/squareup/cash/boost/ui/widget/BoostView;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/boost/ui/widget/BoostView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    iput-object v3, v7, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->boostView:Lcom/squareup/cash/boost/ui/widget/BoostView;

    .line 4
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x0

    .line 5
    invoke-direct {v8, v0, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x0

    .line 6
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 7
    iget-object v1, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->boostPickerScreen:Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;

    .line 8
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;->availableBoostAttributeColor:I

    .line 9
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v8, v7, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->primaryAttributeView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    new-instance v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-direct {v11, v0, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 15
    iget-object v1, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->boostPickerScreen:Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;

    .line 16
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;->availableBoostAttributeColor:I

    .line 17
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    iput-object v11, v7, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->secondaryAttributeView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    invoke-direct {v12, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f090005

    .line 21
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 22
    invoke-static {v12, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v1

    invoke-static {v12, v1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 23
    iget-object v1, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->boostPickerScreen:Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;

    .line 24
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/BoostsViewThemeInfo;->availableBoostAttributeColor:I

    .line 25
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x1

    .line 26
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 27
    iput-object v12, v7, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->primaryAttributeLabelView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    new-instance v1, Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;

    .line 29
    new-instance v4, Lcom/squareup/util/android/drawable/ViewShadowInfo;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0700c4

    const v14, 0x7f0700c3

    const v15, 0x7f0700c2

    .line 31
    invoke-direct {v4, v5, v6, v14, v15}, Lcom/squareup/util/android/drawable/ViewShadowInfo;-><init>(Landroid/content/res/Resources;III)V

    const v5, 0x7f0700c5

    .line 32
    invoke-direct {v1, v5, v4}, Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;-><init>(ILcom/squareup/util/android/drawable/ViewShadowInfo;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v14, 0x2

    new-array v4, v14, [Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->global:Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;

    .line 35
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->sectionBackgroundColor:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f080114

    .line 37
    invoke-static {v0, v5, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v10

    const v2, 0x7f080115

    .line 38
    invoke-static {v0, v2, v9, v14}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v13

    .line 39
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$1;-><init>(Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourWidthOf(Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$2;-><init>(Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    .line 42
    invoke-static {v7, v10, v10, v0, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    const/16 v0, 0x28

    .line 43
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-static {v7, v0, v10, v14, v9}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 45
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$3;-><init>(Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 46
    new-instance v1, L-$$LambdaGroup$ks$jR1YbHM0UybUtc2Zg5y5qf4dutU;

    invoke-direct {v1, v13, v7}, L-$$LambdaGroup$ks$jR1YbHM0UybUtc2Zg5y5qf4dutU;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v13, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$5;-><init>(Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 48
    new-instance v1, L-$$LambdaGroup$ks$OJIAZWoGf9Z5ykaDXIre-ybf2Zc;

    invoke-direct {v1, v13, v7}, L-$$LambdaGroup$ks$OJIAZWoGf9Z5ykaDXIre-ybf2Zc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v13, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 50
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$7;-><init>(Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 51
    new-instance v0, L-$$LambdaGroup$ks$OJIAZWoGf9Z5ykaDXIre-ybf2Zc;

    invoke-direct {v0, v14, v7}, L-$$LambdaGroup$ks$OJIAZWoGf9Z5ykaDXIre-ybf2Zc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 53
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$9;-><init>(Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    .line 54
    new-instance v1, L-$$LambdaGroup$ks$jR1YbHM0UybUtc2Zg5y5qf4dutU;

    invoke-direct {v1, v10, v7}, L-$$LambdaGroup$ks$jR1YbHM0UybUtc2Zg5y5qf4dutU;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v13, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 55
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$11;-><init>(Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 56
    new-instance v1, L-$$LambdaGroup$ks$OJIAZWoGf9Z5ykaDXIre-ybf2Zc;

    invoke-direct {v1, v10, v7}, L-$$LambdaGroup$ks$OJIAZWoGf9Z5ykaDXIre-ybf2Zc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v13, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public accept(Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;)V
    .locals 8

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->leftAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "context"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v6, p0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->primaryAttributeView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v6, p0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->primaryAttributeView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/R$style;->access$getIcon$p(Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;)I

    move-result v0

    invoke-static {v7, v0, v2, v1}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->primaryAttributeView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->rightAttribute:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    if-eqz v0, :cond_1

    .line 6
    iget-object v6, p0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->secondaryAttributeView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v6, p0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->secondaryAttributeView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/R$style;->access$getIcon$p(Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;)I

    move-result v0

    invoke-static {v7, v0, v2, v1}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->secondaryAttributeView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object v0, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->leftAttributeLabel:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->primaryAttributeLabelView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->primaryAttributeLabelView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->primaryAttributeLabelView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->boostView:Lcom/squareup/cash/boost/ui/widget/BoostView;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/boost/ui/widget/BoostView;->accept(Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->accept(Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;)V

    return-void
.end method
