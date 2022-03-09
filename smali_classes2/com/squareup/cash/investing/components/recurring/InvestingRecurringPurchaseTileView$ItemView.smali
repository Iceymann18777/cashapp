.class public final Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingRecurringPurchaseTileView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemView"
.end annotation


# instance fields
.field public final amountView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final frequencyView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final horizontalPaddings:I

.field public final iconBadgeView:Lcom/squareup/cash/ui/widget/BadgedLayout;

.field public final iconView:Lcom/squareup/cash/investing/components/InvestingImageView;

.field public item:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel$Item;

.field public final timestampView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final verticalPaddings:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 12

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "picasso"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070171

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;->horizontalPaddings:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070173

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;->verticalPaddings:I

    .line 4
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iput-object v2, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    new-instance v3, Lcom/squareup/cash/investing/components/InvestingImageView;

    const/4 v7, 0x0

    .line 8
    invoke-direct {v3, p1, p2, v7}, Lcom/squareup/cash/investing/components/InvestingImageView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Landroid/util/AttributeSet;)V

    .line 9
    iput-object v3, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;->iconView:Lcom/squareup/cash/investing/components/InvestingImageView;

    .line 10
    new-instance v1, Lcom/squareup/cash/ui/widget/BadgedLayout;

    .line 11
    invoke-direct {v1, p1, v7}, Lcom/squareup/cash/ui/widget/BadgedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v4, 0x10

    .line 12
    invoke-virtual {p0, v4}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    .line 13
    iput v4, v1, Lcom/squareup/cash/ui/widget/BadgedLayout;->badgeSize:I

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p0, v4}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    .line 15
    iput v4, v1, Lcom/squareup/cash/ui/widget/BadgedLayout;->baselineDrop:I

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iput-object v1, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;->iconBadgeView:Lcom/squareup/cash/ui/widget/BadgedLayout;

    .line 19
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    invoke-direct {v8, p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 23
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, 0x7f090005

    .line 24
    invoke-static {p1, v4}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget v5, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 26
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iput-object v8, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;->frequencyView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    invoke-direct {v10, p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v5, 0x7f090007

    .line 33
    invoke-static {p1, v5}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    iget v5, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 35
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iput-object v10, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;->timestampView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    invoke-direct {v11, p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    invoke-static {p1, v4}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    iget v0, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 42
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iput-object v11, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;->amountView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$1;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 45
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$2;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v2, L-$$LambdaGroup$ks$al3X_0K965sMVXW-UVePq8cH4Bk;

    invoke-direct {v2, v9, p0}, L-$$LambdaGroup$ks$al3X_0K965sMVXW-UVePq8cH4Bk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v2, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$4;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v3, L-$$LambdaGroup$ks$PFtx1Hep1qds8S3YxXCIYigUKH4;

    invoke-direct {v3, v9, p0}, L-$$LambdaGroup$ks$PFtx1Hep1qds8S3YxXCIYigUKH4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v3, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 48
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$6;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$7;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$7;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;)V

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$8;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v8

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 51
    new-instance v0, L-$$LambdaGroup$ks$al3X_0K965sMVXW-UVePq8cH4Bk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$al3X_0K965sMVXW-UVePq8cH4Bk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$al3X_0K965sMVXW-UVePq8cH4Bk;

    const/4 v8, 0x0

    invoke-direct {v1, v8, p0}, L-$$LambdaGroup$ks$al3X_0K965sMVXW-UVePq8cH4Bk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$11;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$11;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 54
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$12;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView$12;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 55
    new-instance v0, L-$$LambdaGroup$ks$PFtx1Hep1qds8S3YxXCIYigUKH4;

    invoke-direct {v0, v8, p0}, L-$$LambdaGroup$ks$PFtx1Hep1qds8S3YxXCIYigUKH4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 57
    invoke-static {p0, v7, v9}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
