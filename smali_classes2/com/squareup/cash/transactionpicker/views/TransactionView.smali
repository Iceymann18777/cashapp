.class public final Lcom/squareup/cash/transactionpicker/views/TransactionView;
.super Lcom/squareup/contour/ContourLayout;
.source "TransactionView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final avatarView:Lcom/squareup/cash/ui/widget/image/AvatarView2;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "picasso"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v9, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    const/4 v10, 0x0

    const v1, 0x7f04004c

    invoke-direct {v9, v0, v10, v1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v9, v7, Lcom/squareup/cash/transactionpicker/views/TransactionView;->avatarView:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 3
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    invoke-direct {v11, v0, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object v11, v7, Lcom/squareup/cash/transactionpicker/views/TransactionView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-direct {v12, v0, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object v12, v7, Lcom/squareup/cash/transactionpicker/views/TransactionView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 10
    iget-object v13, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iput-object v13, v7, Lcom/squareup/cash/transactionpicker/views/TransactionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    iget v0, v13, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v0, Lcom/squareup/cash/transactionpicker/views/TransactionView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/transactionpicker/views/TransactionView$1;-><init>(Lcom/squareup/cash/transactionpicker/views/TransactionView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/4 v1, 0x4

    .line 17
    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v15

    const/16 v1, 0x10

    .line 18
    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v6

    .line 19
    new-instance v1, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$1;

    invoke-direct {v1, v7, v0, v8}, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$1;-><init>(Lcom/squareup/cash/transactionpicker/views/TransactionView;ILcom/squareup/picasso/Picasso;)V

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 20
    sget-object v0, Lcom/squareup/cash/transactionpicker/views/TransactionView$2$2;->INSTANCE:Lcom/squareup/cash/transactionpicker/views/TransactionView$2$2;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move v10, v6

    move-object/from16 v6, v16

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 22
    invoke-virtual {v9, v8}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setImageLoader(Lcom/squareup/picasso/Picasso;)V

    .line 23
    new-instance v0, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$2;

    invoke-direct {v0, v7, v10, v14, v15}, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$2;-><init>(Lcom/squareup/cash/transactionpicker/views/TransactionView;III)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$3;

    invoke-direct {v1, v7, v10, v14, v15}, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$3;-><init>(Lcom/squareup/cash/transactionpicker/views/TransactionView;III)V

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v8, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 24
    new-instance v0, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$4;

    invoke-direct {v0, v7, v10, v14, v15}, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$4;-><init>(Lcom/squareup/cash/transactionpicker/views/TransactionView;III)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 26
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 27
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 28
    invoke-static {v11, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 29
    iget v0, v13, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 30
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 32
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    new-instance v0, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$5;

    invoke-direct {v0, v7, v10, v14, v15}, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$5;-><init>(Lcom/squareup/cash/transactionpicker/views/TransactionView;III)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$6;

    invoke-direct {v1, v7, v10, v14, v15}, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$6;-><init>(Lcom/squareup/cash/transactionpicker/views/TransactionView;III)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v8, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 34
    new-instance v0, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$7;

    invoke-direct {v0, v7, v10, v14, v15}, Lcom/squareup/cash/transactionpicker/views/TransactionView$$special$$inlined$run$lambda$7;-><init>(Lcom/squareup/cash/transactionpicker/views/TransactionView;III)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 36
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 37
    invoke-static {v12, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 38
    iget v0, v13, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 39
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final render(Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionView;->avatarView:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;->subtitle:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateStartPadding(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/transactionpicker/views/TransactionView;->avatarView:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 2
    new-instance v0, Lcom/squareup/cash/transactionpicker/views/TransactionView$updateStartPadding$1;

    invoke-direct {v0, p1}, Lcom/squareup/cash/transactionpicker/views/TransactionView$updateStartPadding$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    return-void
.end method
