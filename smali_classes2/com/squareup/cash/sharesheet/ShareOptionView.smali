.class public final Lcom/squareup/cash/sharesheet/ShareOptionView;
.super Lcom/squareup/contour/ContourLayout;
.source "ShareOptionView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareOptionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareOptionView.kt\ncom/squareup/cash/sharesheet/ShareOptionView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final iconView:Landroid/widget/ImageView;

.field public final progressView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

.field public final textView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/sharesheet/ShareOptionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object v2, p0, Lcom/squareup/cash/sharesheet/ShareOptionView;->iconView:Landroid/widget/ImageView;

    .line 9
    new-instance p3, Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    const/4 v10, 0x0

    .line 10
    invoke-direct {p3, p1, v10}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iput-object p3, p0, Lcom/squareup/cash/sharesheet/ShareOptionView;->progressView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 13
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-direct {v11, p1, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {v11, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    .line 16
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 18
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 19
    invoke-static {v11, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 20
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 21
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iput-object v11, p0, Lcom/squareup/cash/sharesheet/ShareOptionView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    new-instance p1, Lcom/squareup/cash/sharesheet/ShareOptionView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/sharesheet/ShareOptionView$1;-><init>(Lcom/squareup/cash/sharesheet/ShareOptionView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 26
    new-instance p1, Lcom/squareup/cash/sharesheet/ShareOptionView$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/sharesheet/ShareOptionView$2;-><init>(Lcom/squareup/cash/sharesheet/ShareOptionView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v3

    .line 27
    sget-object p1, L-$$LambdaGroup$ks$WOsarG-bjAUJooPnhFqnmyZUVU8;->INSTANCE$1:L-$$LambdaGroup$ks$WOsarG-bjAUJooPnhFqnmyZUVU8;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 29
    new-instance p1, Lcom/squareup/cash/sharesheet/ShareOptionView$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/sharesheet/ShareOptionView$4;-><init>(Lcom/squareup/cash/sharesheet/ShareOptionView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/sharesheet/ShareOptionView$5;

    invoke-direct {p2, p0}, Lcom/squareup/cash/sharesheet/ShareOptionView$5;-><init>(Lcom/squareup/cash/sharesheet/ShareOptionView;)V

    const/4 v0, 0x1

    invoke-static {p1, v10, p2, v0, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 30
    sget-object p1, L-$$LambdaGroup$ks$WOsarG-bjAUJooPnhFqnmyZUVU8;->INSTANCE$2:L-$$LambdaGroup$ks$WOsarG-bjAUJooPnhFqnmyZUVU8;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/sharesheet/ShareOptionView$7;

    invoke-direct {p2, p0}, Lcom/squareup/cash/sharesheet/ShareOptionView$7;-><init>(Lcom/squareup/cash/sharesheet/ShareOptionView;)V

    invoke-static {p1, v10, p2, v0, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p3

    .line 31
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 32
    new-instance p1, Lcom/squareup/cash/sharesheet/ShareOptionView$8;

    invoke-direct {p1, p0}, Lcom/squareup/cash/sharesheet/ShareOptionView$8;-><init>(Lcom/squareup/cash/sharesheet/ShareOptionView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/sharesheet/ShareOptionView$9;

    invoke-direct {p2, p0}, Lcom/squareup/cash/sharesheet/ShareOptionView$9;-><init>(Lcom/squareup/cash/sharesheet/ShareOptionView;)V

    invoke-static {p1, v10, p2, v0, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 33
    sget-object p1, L-$$LambdaGroup$ks$WOsarG-bjAUJooPnhFqnmyZUVU8;->INSTANCE$0:L-$$LambdaGroup$ks$WOsarG-bjAUJooPnhFqnmyZUVU8;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v6

    move-object v4, v11

    .line 34
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
