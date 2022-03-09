.class public final Lcom/squareup/cash/investing/components/incentive/IncentiveView;
.super Lcom/squareup/contour/ContourLayout;
.source "IncentiveView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/incentive/IncentiveView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIncentiveView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncentiveView.kt\ncom/squareup/cash/investing/components/incentive/IncentiveView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final imageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final textView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V
    .locals 11

    const-string v2, "picasso"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/incentive/IncentiveView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/investing/components/incentive/IncentiveView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v2, p2, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v2, p0, Lcom/squareup/cash/investing/components/incentive/IncentiveView;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-direct {v8, p2, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 11
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 12
    invoke-static {v8, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 13
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v8, p0, Lcom/squareup/cash/investing/components/incentive/IncentiveView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 18
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->segmentedControlBackground:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result v1

    .line 20
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    .line 21
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->segmentedControlBackground:I

    .line 22
    invoke-direct {v3, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 23
    iget v0, p0, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float v0, v0, v4

    .line 24
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 25
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 26
    iget v5, p0, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v5, v5, v4

    .line 27
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 28
    new-instance v4, Lcom/squareup/cash/ui/drawable/RippleDrawable;

    invoke-direct {v4, v1, v3, v0}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v0, Lcom/squareup/cash/investing/components/incentive/IncentiveView$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/incentive/IncentiveView$3;-><init>(Lcom/squareup/cash/investing/components/incentive/IncentiveView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 30
    new-instance v0, Lcom/squareup/cash/investing/components/incentive/IncentiveView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/incentive/IncentiveView$4;-><init>(Lcom/squareup/cash/investing/components/incentive/IncentiveView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/incentive/IncentiveView$5;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/incentive/IncentiveView$5;-><init>(Lcom/squareup/cash/investing/components/incentive/IncentiveView;)V

    const/4 v9, 0x1

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 31
    new-instance v0, Lcom/squareup/cash/investing/components/incentive/IncentiveView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/incentive/IncentiveView$6;-><init>(Lcom/squareup/cash/investing/components/incentive/IncentiveView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$PWIGAvmYYdI6J2SMoGJX2Dp8keU;

    invoke-direct {v1, v9, p0}, L-$$LambdaGroup$ks$PWIGAvmYYdI6J2SMoGJX2Dp8keU;-><init>(ILjava/lang/Object;)V

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

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 33
    new-instance v0, Lcom/squareup/cash/investing/components/incentive/IncentiveView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/incentive/IncentiveView$8;-><init>(Lcom/squareup/cash/investing/components/incentive/IncentiveView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/incentive/IncentiveView$9;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/incentive/IncentiveView$9;-><init>(Lcom/squareup/cash/investing/components/incentive/IncentiveView;)V

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 34
    new-instance v0, L-$$LambdaGroup$ks$PWIGAvmYYdI6J2SMoGJX2Dp8keU;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$PWIGAvmYYdI6J2SMoGJX2Dp8keU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
