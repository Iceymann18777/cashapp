.class public final Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinWalletSectionView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinWalletSectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinWalletSectionView.kt\ncom/squareup/cash/bitcoin/views/BitcoinWalletSectionView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,128:1\n253#2,2:129\n253#2,2:131\n253#2,2:133\n253#2,2:135\n253#2,2:137\n251#2:139\n253#2,2:140\n253#2,2:142\n154#2,7:144\n154#2,7:151\n253#2,2:158\n253#2,2:160\n253#2,2:162\n38#3:164\n38#3:165\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinWalletSectionView.kt\ncom/squareup/cash/bitcoin/views/BitcoinWalletSectionView\n*L\n112#1,2:129\n113#1,2:131\n117#1,2:133\n119#1,2:135\n120#1,2:137\n123#1:139\n122#1,2:140\n124#1,2:142\n31#1,7:144\n45#1,7:151\n54#1,2:158\n63#1,2:160\n73#1,2:162\n84#1:164\n85#1:165\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final depositButton:Landroid/widget/Button;

.field public final depositButtonDivider:Landroid/view/View;

.field public final header:Landroid/widget/TextView;

.field public final p2pForEIdvButton:Landroid/widget/Button;

.field public final sendButton:Landroid/widget/Button;

.field public final sendButtonDivider:Landroid/view/View;

.field public final walletAddress:Landroid/widget/TextView;

.field public final walletInfoContainer:Landroid/widget/LinearLayout;

.field public final walletSubtext:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

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
    iput-object v1, v7, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->createHeader(Lcom/squareup/contour/ContourLayout;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f1104dc

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object v2, v7, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->header:Landroid/widget/TextView;

    .line 9
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 11
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x28

    .line 12
    invoke-virtual {v7, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {v7, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 15
    invoke-virtual {v8, v4, v3, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    iput-object v8, v7, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->walletInfoContainer:Landroid/widget/LinearLayout;

    .line 17
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 19
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 20
    invoke-static {v10, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 21
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 22
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x3e19999a

    .line 23
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 24
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    iput-object v10, v7, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->walletAddress:Landroid/widget/TextView;

    .line 26
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 28
    invoke-static {v11, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 29
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 30
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f1104ca

    .line 31
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v3, 0xc

    .line 32
    invoke-virtual {v7, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    .line 33
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 34
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 36
    invoke-virtual {v11, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    iput-object v11, v7, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->walletSubtext:Landroid/widget/TextView;

    .line 39
    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {v12, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 41
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 42
    invoke-virtual {v12, v3}, Landroid/widget/Button;->setTextColor(I)V

    const v3, 0x7f1104c7

    .line 43
    invoke-virtual {v12, v3}, Landroid/widget/Button;->setText(I)V

    .line 44
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    .line 46
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iput-object v12, v7, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->p2pForEIdvButton:Landroid/widget/Button;

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->createDivider(Lcom/squareup/contour/ContourLayout;)Landroid/view/View;

    move-result-object v13

    iput-object v13, v7, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->sendButtonDivider:Landroid/view/View;

    .line 49
    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {v14, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 51
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 52
    invoke-virtual {v14, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 53
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/squareup/cash/threeds/presenters/R$string;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iput-object v14, v7, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->sendButton:Landroid/widget/Button;

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->createDivider(Lcom/squareup/contour/ContourLayout;)Landroid/view/View;

    move-result-object v15

    iput-object v15, v7, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->depositButtonDivider:Landroid/view/View;

    .line 58
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-static {v6, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 60
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 61
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x7f1104c3

    .line 62
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(I)V

    .line 63
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iput-object v6, v7, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->depositButton:Landroid/widget/Button;

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->initSectionView(Lcom/squareup/contour/ContourLayout;)V

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 68
    invoke-static {v7, v5, v5, v4, v3}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 69
    new-instance v0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;

    invoke-direct {v0, v5, v7}, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v9, v3

    move-object/from16 v3, v16

    const/4 v9, 0x3

    move/from16 v4, v17

    const/4 v9, 0x0

    move/from16 v5, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 71
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 73
    invoke-static {v7, v9, v9, v1, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 74
    new-instance v0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 76
    new-instance v0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$-QSYAmPizMBvI_uU0nUCHVzLp5w;

    invoke-direct {v1, v9, v7}, L-$$LambdaGroup$ks$-QSYAmPizMBvI_uU0nUCHVzLp5w;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v2, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOfFloat$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 78
    invoke-static {v7, v9, v9, v0, v6}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 79
    new-instance v1, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;

    invoke-direct {v1, v0, v7}, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 81
    new-instance v0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$-QSYAmPizMBvI_uU0nUCHVzLp5w;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$ks$-QSYAmPizMBvI_uU0nUCHVzLp5w;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v2, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOfFloat$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 83
    invoke-static {v7, v9, v9, v0, v6}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 84
    new-instance v0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
