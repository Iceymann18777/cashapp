.class public Lcom/squareup/cash/lending/views/widget/LoanItemView;
.super Lcom/squareup/contour/ContourLayout;
.source "LoanItemView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanItemView.kt\ncom/squareup/cash/lending/views/widget/LoanItemView\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 3 SpannableStringBuilder.kt\ncom/squareup/util/android/text/SpannableStringBuilderKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,180:1\n39#2,2:181\n72#2,2:184\n74#2,2:188\n41#2:191\n11#3:183\n12#3,2:186\n14#3:190\n144#4,2:192\n*E\n*S KotlinDebug\n*F\n+ 1 LoanItemView.kt\ncom/squareup/cash/lending/views/widget/LoanItemView\n*L\n144#1,2:181\n152#1,2:184\n152#1,2:188\n144#1:191\n152#1:183\n152#1,2:186\n152#1:190\n57#1,2:192\n*E\n"
.end annotation


# instance fields
.field public final arrowView:Landroid/widget/ImageView;

.field public final avatarView:Lcom/squareup/cash/lending/views/widget/LendingAvatarView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/squareup/cash/lending/views/widget/LoanItemView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Lcom/squareup/cash/lending/views/widget/LendingAvatarView;

    invoke-direct {v2, v0}, Lcom/squareup/cash/lending/views/widget/LendingAvatarView;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, Lcom/squareup/cash/lending/views/widget/LoanItemView;->avatarView:Lcom/squareup/cash/lending/views/widget/LendingAvatarView;

    .line 6
    new-instance v8, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/4 v9, 0x0

    .line 7
    invoke-direct {v8, v0, v9}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 9
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 10
    invoke-static {v8, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 11
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    .line 13
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v8, v7, Lcom/squareup/cash/lending/views/widget/LoanItemView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 17
    new-instance v11, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 18
    invoke-direct {v11, v0, v9}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 20
    invoke-static {v11, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 21
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 22
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    iput-object v11, v7, Lcom/squareup/cash/lending/views/widget/LoanItemView;->descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 24
    new-instance v12, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 25
    invoke-direct {v12, v0, v9}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-static {v12, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 27
    iput-object v12, v7, Lcom/squareup/cash/lending/views/widget/LoanItemView;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 28
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080287

    .line 29
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iput-object v13, v7, Lcom/squareup/cash/lending/views/widget/LoanItemView;->arrowView:Landroid/widget/ImageView;

    const/16 v0, 0x18

    .line 31
    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    const/16 v3, 0x10

    invoke-static {v7, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {v7, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    .line 32
    invoke-virtual {v7, v1, v4, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33
    invoke-static {v7, v9, v10}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    new-instance v14, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$titleDescriptionHeight$1;

    invoke-direct {v14, v7}, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$titleDescriptionHeight$1;-><init>(Lcom/squareup/cash/lending/views/widget/LoanItemView;)V

    .line 35
    new-instance v0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$1;

    invoke-direct {v0, v7, v14}, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$1;-><init>(Lcom/squareup/cash/lending/views/widget/LoanItemView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x28

    .line 36
    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 37
    sget-object v1, L-$$LambdaGroup$ks$TTGt-BiTUykkhCEYIrNnEdqOpts;->INSTANCE$2:L-$$LambdaGroup$ks$TTGt-BiTUykkhCEYIrNnEdqOpts;

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v1

    new-instance v3, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$3;

    invoke-direct {v3, v7, v0}, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$3;-><init>(Lcom/squareup/cash/lending/views/widget/LoanItemView;I)V

    invoke-static {v1, v9, v3, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 38
    new-instance v1, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$4;

    invoke-direct {v1, v7}, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$4;-><init>(Lcom/squareup/cash/lending/views/widget/LoanItemView;)V

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v1

    .line 39
    new-instance v4, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$5;

    invoke-direct {v4, v7, v0}, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$5;-><init>(Lcom/squareup/cash/lending/views/widget/LoanItemView;I)V

    invoke-static {v1, v9, v4, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 41
    new-instance v0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$6;-><init>(Lcom/squareup/cash/lending/views/widget/LoanItemView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$7;

    invoke-direct {v1, v7}, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$7;-><init>(Lcom/squareup/cash/lending/views/widget/LoanItemView;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 42
    new-instance v0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$8;

    invoke-direct {v0, v14}, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 45
    new-instance v0, L-$$LambdaGroup$ks$V65wgmad-lhNYf8pJCTC2sHvi7E;

    invoke-direct {v0, v10, v7}, L-$$LambdaGroup$ks$V65wgmad-lhNYf8pJCTC2sHvi7E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object v1, v11

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 47
    sget-object v0, L-$$LambdaGroup$ks$TTGt-BiTUykkhCEYIrNnEdqOpts;->INSTANCE$0:L-$$LambdaGroup$ks$TTGt-BiTUykkhCEYIrNnEdqOpts;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 48
    new-instance v0, L-$$LambdaGroup$ks$V65wgmad-lhNYf8pJCTC2sHvi7E;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$V65wgmad-lhNYf8pJCTC2sHvi7E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 50
    sget-object v0, L-$$LambdaGroup$ks$TTGt-BiTUykkhCEYIrNnEdqOpts;->INSTANCE$1:L-$$LambdaGroup$ks$TTGt-BiTUykkhCEYIrNnEdqOpts;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 51
    sget-object v0, Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$13;->INSTANCE:Lcom/squareup/cash/lending/views/widget/LoanItemView$initLayout$13;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final setModel(Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;->state:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 8
    :goto_0
    iget-object v4, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->avatarView:Lcom/squareup/cash/lending/views/widget/LendingAvatarView;

    invoke-virtual {v4, v2}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setColor(I)V

    .line 9
    iget-object v4, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->avatarView:Lcom/squareup/cash/lending/views/widget/LendingAvatarView;

    .line 10
    iget-object v5, v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;->avatarModel:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    .line 11
    invoke-virtual {v4, v5}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setModel(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;)V

    .line 12
    iget-object v4, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 13
    iget-object v5, v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;->title:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v4, v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;->description:Ljava/lang/String;

    const/16 v5, 0x8

    if-nez v4, :cond_2

    .line 16
    iget-object v3, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 17
    :cond_2
    iget-object v6, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 18
    iget-object v7, v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;->descriptionIcon:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    if-nez v7, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v3, :cond_4

    .line 20
    :goto_1
    iget-object v7, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 21
    iget v7, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    goto :goto_2

    .line 22
    :cond_4
    iget-object v7, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 23
    iget v7, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    .line 24
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v6, v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;->descriptionIcon:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    const v6, 0x7f080267

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    .line 28
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    const v6, 0x7f080265

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    const v6, 0x7f080266

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 31
    :goto_3
    iget-object v7, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    if-nez v6, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    new-instance v15, Lcom/squareup/util/android/widget/ImageSpan;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v9, "context"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v6, 0x4

    .line 36
    invoke-static {v0, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 37
    invoke-static {v0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v16

    .line 38
    iget-object v3, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x198

    move-object v9, v15

    move-object v3, v15

    move v15, v6

    .line 39
    invoke-direct/range {v9 .. v19}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;ZI)V

    .line 40
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v9, 0x20

    const/16 v10, 0x11

    .line 41
    invoke-static {v8, v9, v3, v6, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline94(Landroid/text/SpannableStringBuilder;CLcom/squareup/util/android/widget/ImageSpan;II)V

    .line 42
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    :goto_4
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_5
    iget-object v1, v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;->label:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label;

    .line 47
    sget-object v3, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$Arrow;->INSTANCE:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$Arrow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 48
    iget-object v1, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v1, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 50
    :cond_a
    instance-of v3, v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$LoanAmount;

    if-eqz v3, :cond_b

    .line 51
    iget-object v2, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v2, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v2, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    check-cast v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$LoanAmount;

    .line 54
    iget-object v1, v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$LoanAmount;->text:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    iget-object v2, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 57
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 59
    :cond_b
    instance-of v3, v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$PaymentAmount;

    if-eqz v3, :cond_c

    .line 60
    iget-object v3, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v3, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v3, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    check-cast v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$PaymentAmount;

    .line 63
    iget-object v1, v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$PaymentAmount;->text:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v0, Lcom/squareup/cash/lending/views/widget/LoanItemView;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_6
    return-void
.end method
