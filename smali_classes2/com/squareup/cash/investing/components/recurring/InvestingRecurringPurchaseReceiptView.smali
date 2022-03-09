.class public Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingRecurringPurchaseReceiptView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringPurchaseReceiptView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringPurchaseReceiptView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,152:1\n155#2,6:153\n154#2,7:159\n155#2,6:166\n154#2,7:172\n155#2,6:179\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringPurchaseReceiptView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView\n*L\n51#1,6:153\n67#1,7:159\n68#1,6:166\n83#1,7:172\n84#1,6:179\n*E\n"
.end annotation


# instance fields
.field public final cancelPurchasesButton:Landroidx/appcompat/widget/AppCompatButton;

.field public final cancelSeparatorView:Landroid/view/View;

.field public final closeButton:Landroidx/appcompat/widget/AppCompatButton;

.field public final closeSeparatorView:Landroid/view/View;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final horizontalPadding:I

.field public final keyValueRecyclerView:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

.field public final titleIconBadgeView:Lcom/squareup/cash/ui/widget/BadgedLayout;

.field public final titleIconView:Lcom/squareup/cash/investing/components/InvestingImageView;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "picasso"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v2, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/16 v3, 0x20

    .line 5
    invoke-virtual {v7, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    iput v3, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->horizontalPadding:I

    .line 6
    new-instance v4, Lcom/squareup/cash/investing/components/InvestingImageView;

    const/4 v8, 0x0

    .line 7
    invoke-direct {v4, v0, v1, v8}, Lcom/squareup/cash/investing/components/InvestingImageView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Landroid/util/AttributeSet;)V

    .line 8
    iput-object v4, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->titleIconView:Lcom/squareup/cash/investing/components/InvestingImageView;

    .line 9
    new-instance v1, Lcom/squareup/cash/ui/widget/BadgedLayout;

    .line 10
    invoke-direct {v1, v0, v8}, Lcom/squareup/cash/ui/widget/BadgedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v5, 0x10

    .line 11
    invoke-virtual {v7, v5}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v5

    .line 12
    iput v5, v1, Lcom/squareup/cash/ui/widget/BadgedLayout;->badgeSize:I

    const/4 v9, 0x4

    .line 13
    invoke-virtual {v7, v9}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v5

    .line 14
    iput v5, v1, Lcom/squareup/cash/ui/widget/BadgedLayout;->baselineDrop:I

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v1, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->titleIconBadgeView:Lcom/squareup/cash/ui/widget/BadgedLayout;

    .line 18
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-direct {v10, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v4, 0x3c23d70a

    .line 20
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 21
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v5, 0x7f090005

    .line 22
    invoke-static {v0, v5}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget v6, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 24
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    const/high16 v11, 0x3fc00000    # 1.5f

    .line 25
    invoke-virtual {v10, v6, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 27
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 28
    invoke-virtual {v10, v3, v12, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    iput-object v10, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    new-instance v12, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

    .line 31
    invoke-direct {v12, v0, v8}, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v12, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->keyValueRecyclerView:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

    .line 33
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    iget v14, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 35
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    iput-object v13, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->cancelSeparatorView:Landroid/view/View;

    .line 37
    new-instance v14, Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    invoke-direct {v14, v0, v8}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v15, 0x7f090007

    .line 39
    invoke-static {v0, v15}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    invoke-virtual {v14, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 41
    invoke-virtual {v14, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v15, 0x0

    .line 42
    invoke-virtual {v14, v15}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 43
    iget v9, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 44
    invoke-virtual {v14, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 45
    invoke-virtual {v14, v6, v11}, Landroid/widget/Button;->setLineSpacing(FF)V

    const/16 v9, 0x15

    .line 46
    invoke-virtual {v7, v9}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v6

    invoke-virtual {v7, v9}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v11

    .line 47
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 48
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    .line 49
    invoke-virtual {v14, v9, v6, v15, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 51
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 52
    invoke-virtual {v14, v3, v6, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    iput-object v14, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->cancelPurchasesButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    iget v6, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 56
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iput-object v9, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->closeSeparatorView:Landroid/view/View;

    .line 58
    new-instance v11, Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    invoke-direct {v11, v0, v8}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-static {v0, v5}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    invoke-virtual {v11, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 62
    invoke-virtual {v11, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {v11, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    const v0, 0x7f11030b

    .line 64
    invoke-virtual {v11, v0}, Landroid/widget/Button;->setText(I)V

    .line 65
    iget v0, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 66
    invoke-virtual {v11, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v11, v2, v0}, Landroid/widget/Button;->setLineSpacing(FF)V

    const/16 v0, 0x15

    .line 68
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 71
    invoke-virtual {v11, v4, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 74
    invoke-virtual {v11, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    iput-object v11, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->closeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 76
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$1;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 77
    sget-object v0, L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;->INSTANCE$8:L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$3;

    invoke-direct {v2, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$3;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;)V

    const/4 v15, 0x1

    invoke-static {v0, v8, v2, v15, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 78
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$4;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v3, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v7}, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v3, v15, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 80
    sget-object v0, L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;->INSTANCE$9:L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 81
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$7;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v10

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 83
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$8;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$9;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$9;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;)V

    invoke-static {v0, v8, v1, v15, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 85
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$10;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 87
    sget-object v0, L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;->INSTANCE$0:L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;->INSTANCE$1:L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;

    invoke-static {v0, v8, v1, v15, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 88
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$13;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView$13;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v7}, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v15, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 90
    sget-object v0, L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;->INSTANCE$2:L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;->INSTANCE$3:L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;

    invoke-static {v0, v8, v1, v15, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 91
    new-instance v0, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;

    invoke-direct {v0, v15, v7}, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v14

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 93
    sget-object v0, L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;->INSTANCE$4:L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;->INSTANCE$5:L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;

    invoke-static {v0, v8, v1, v15, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 94
    new-instance v0, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v7}, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v15, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v9

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 96
    sget-object v0, L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;->INSTANCE$6:L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;->INSTANCE$7:L-$$LambdaGroup$ks$xpfKN334kTufjAs7VUHR_GmxwpU;

    invoke-static {v0, v8, v1, v15, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 97
    new-instance v0, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 99
    invoke-static {v7, v8, v15}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-static {v7, v8, v15}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
