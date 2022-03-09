.class public final Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingNewsArticleView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNewsArticleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNewsArticleView.kt\ncom/squareup/cash/investing/components/news/InvestingNewsArticleView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,102:1\n295#2,2:103\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNewsArticleView.kt\ncom/squareup/cash/investing/components/news/InvestingNewsArticleView\n*L\n91#1,2:103\n*E\n"
.end annotation


# instance fields
.field public final avatarView:Lcom/squareup/cash/investing/components/InvestingImageView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final headlineView:Landroid/widget/TextView;

.field public final sourceView:Landroid/widget/TextView;

.field public final timestampView:Landroid/widget/TextView;


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
    iput-object v2, v7, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v3, Lcom/squareup/cash/investing/components/InvestingImageView;

    const/4 v8, 0x0

    .line 6
    invoke-direct {v3, v0, v1, v8}, Lcom/squareup/cash/investing/components/InvestingImageView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v3, v7, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->avatarView:Lcom/squareup/cash/investing/components/InvestingImageView;

    .line 8
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x1

    .line 10
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 11
    invoke-static {v9, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v4

    invoke-static {v9, v4}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v4, 0x7f090005

    .line 12
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget v5, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v9, v7, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->sourceView:Landroid/widget/TextView;

    .line 17
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 21
    invoke-static {v11, v5}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v5

    invoke-static {v11, v5}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 22
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget v5, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    .line 24
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iput-object v11, v7, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->timestampView:Landroid/widget/TextView;

    .line 26
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, 0x3

    .line 28
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMinLines(I)V

    .line 30
    invoke-static {v12, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v1

    invoke-static {v12, v1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 31
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget v0, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 33
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    const/high16 v1, 0x3fb00000    # 1.375f

    .line 34
    invoke-virtual {v12, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 35
    iput-object v12, v7, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;->headlineView:Landroid/widget/TextView;

    .line 36
    new-instance v0, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$1;-><init>(Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourWidthOf(Lkotlin/jvm/functions/Function1;)V

    .line 37
    new-instance v0, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$2;-><init>(Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance v0, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$3;-><init>(Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$i8USX7H3ejQlbBveI3kMLASjvOE;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$ks$i8USX7H3ejQlbBveI3kMLASjvOE;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 39
    new-instance v0, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$5;-><init>(Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$eNpBmShFHrFJtvlYhbc82haVRNU;

    const/4 v14, 0x0

    invoke-direct {v1, v14, v7}, L-$$LambdaGroup$ks$eNpBmShFHrFJtvlYhbc82haVRNU;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

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

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 41
    new-instance v0, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$7;-><init>(Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$8;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$8;-><init>(Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 42
    new-instance v0, L-$$LambdaGroup$ks$eNpBmShFHrFJtvlYhbc82haVRNU;

    invoke-direct {v0, v10, v7}, L-$$LambdaGroup$ks$eNpBmShFHrFJtvlYhbc82haVRNU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 44
    new-instance v0, L-$$LambdaGroup$ks$i8USX7H3ejQlbBveI3kMLASjvOE;

    invoke-direct {v0, v14, v7}, L-$$LambdaGroup$ks$i8USX7H3ejQlbBveI3kMLASjvOE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$i8USX7H3ejQlbBveI3kMLASjvOE;

    invoke-direct {v1, v10, v7}, L-$$LambdaGroup$ks$i8USX7H3ejQlbBveI3kMLASjvOE;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 45
    new-instance v0, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$12;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$12;-><init>(Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 47
    new-instance v0, L-$$LambdaGroup$ks$i8USX7H3ejQlbBveI3kMLASjvOE;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$i8USX7H3ejQlbBveI3kMLASjvOE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$i8USX7H3ejQlbBveI3kMLASjvOE;

    invoke-direct {v1, v13, v7}, L-$$LambdaGroup$ks$i8USX7H3ejQlbBveI3kMLASjvOE;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 48
    new-instance v0, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$15;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView$15;-><init>(Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
