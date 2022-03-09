.class public final Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;
.super Lcom/squareup/contour/ContourLayout;
.source "RecipientSuggestionRowView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipientSuggestionRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientSuggestionRowView.kt\ncom/squareup/cash/bitcoin/views/RecipientSuggestionRowView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,84:1\n253#2,2:85\n*E\n*S KotlinDebug\n*F\n+ 1 RecipientSuggestionRowView.kt\ncom/squareup/cash/bitcoin/views/RecipientSuggestionRowView\n*L\n72#1,2:85\n*E\n"
.end annotation


# instance fields
.field public final avatarView:Lcom/squareup/cash/ui/widget/image/AvatarView2;

.field public final checkmarkView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public rowKey:I

.field public final subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final titleTextView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "picasso"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 2
    iput v2, v7, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;->rowKey:I

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object v2, v7, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    new-instance v3, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x6

    invoke-direct {v3, v0, v8, v9, v4}, Lcom/squareup/cash/ui/widget/image/AvatarView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    invoke-virtual {v3, v1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setImageLoader(Lcom/squareup/picasso/Picasso;)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v3, v7, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;->avatarView:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 10
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-direct {v10, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 13
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 14
    invoke-static {v10, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 15
    iget v1, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 16
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iput-object v10, v7, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-direct {v11, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 21
    invoke-static {v11, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 22
    iget v1, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 23
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iput-object v11, v7, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;->subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    invoke-direct {v12, v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f080284

    .line 27
    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    iget v0, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoin:I

    .line 29
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    iput-object v12, v7, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;->checkmarkView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    iget v0, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    new-instance v0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$1;-><init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 34
    new-instance v0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$2;-><init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$kfvIe2kYc-ajhFAY3dn3DJJOhTg;

    const/4 v13, 0x1

    invoke-direct {v1, v13, p0}, L-$$LambdaGroup$ks$kfvIe2kYc-ajhFAY3dn3DJJOhTg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v13, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 35
    new-instance v0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$4;-><init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$PbTPVkZIumSrWWfB6ZB_80AzwoY;

    const/4 v4, 0x3

    invoke-direct {v1, v4, p0}, L-$$LambdaGroup$ks$PbTPVkZIumSrWWfB6ZB_80AzwoY;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v13, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v14, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 37
    new-instance v0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$6;-><init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 38
    new-instance v0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$7;-><init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$PbTPVkZIumSrWWfB6ZB_80AzwoY;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$PbTPVkZIumSrWWfB6ZB_80AzwoY;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v13, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v10

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 40
    new-instance v0, L-$$LambdaGroup$ks$kfvIe2kYc-ajhFAY3dn3DJJOhTg;

    const/4 v10, 0x2

    invoke-direct {v0, v10, p0}, L-$$LambdaGroup$ks$kfvIe2kYc-ajhFAY3dn3DJJOhTg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 41
    new-instance v0, L-$$LambdaGroup$ks$PbTPVkZIumSrWWfB6ZB_80AzwoY;

    invoke-direct {v0, v9, p0}, L-$$LambdaGroup$ks$PbTPVkZIumSrWWfB6ZB_80AzwoY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$PbTPVkZIumSrWWfB6ZB_80AzwoY;

    invoke-direct {v1, v13, p0}, L-$$LambdaGroup$ks$PbTPVkZIumSrWWfB6ZB_80AzwoY;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v13, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 43
    new-instance v0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$12;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$12;-><init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$kfvIe2kYc-ajhFAY3dn3DJJOhTg;

    invoke-direct {v1, v9, p0}, L-$$LambdaGroup$ks$kfvIe2kYc-ajhFAY3dn3DJJOhTg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v13, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$14;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$14;-><init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$PbTPVkZIumSrWWfB6ZB_80AzwoY;

    invoke-direct {v1, v10, p0}, L-$$LambdaGroup$ks$PbTPVkZIumSrWWfB6ZB_80AzwoY;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v13, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v12

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
