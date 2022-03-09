.class public final Lcom/squareup/cash/investing/components/InvestingTileHeaderView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingTileHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingTileHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingTileHeaderView.kt\ncom/squareup/cash/investing/components/InvestingTileHeaderView\n+ 2 Views.kt\ncom/squareup/util/android/Views\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,140:1\n569#2,3:141\n65#3,4:144\n37#3:148\n53#3:149\n71#3,2:150\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingTileHeaderView.kt\ncom/squareup/cash/investing/components/InvestingTileHeaderView\n*L\n134#1,3:141\n83#1,4:144\n83#1:148\n83#1:149\n83#1,2:150\n*E\n"
.end annotation


# instance fields
.field public final actionView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final descriptionView:Landroid/widget/TextView;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move-object v7, p0

    move-object v6, p1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 2
    invoke-direct {p0, p1, v8}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 4
    iget-object v9, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object v9, v7, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090005

    .line 7
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x3ca3d70a

    .line 8
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 9
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    invoke-static {v10, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v10, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 11
    iget v1, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v10, v7, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->titleView:Landroid/widget/TextView;

    .line 15
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090007

    .line 16
    invoke-static {p1, v1}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    invoke-static {v11, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-virtual {v11, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 21
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iput-object v11, v7, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->descriptionView:Landroid/widget/TextView;

    .line 23
    new-instance v12, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 24
    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->SMALL:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    invoke-virtual {v12, v0}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setSize(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;)V

    .line 25
    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    invoke-virtual {v12, v0}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setStyle(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;)V

    .line 26
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 27
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 28
    invoke-static {v12, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 29
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 30
    invoke-virtual {v12, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/16 v0, 0x11

    .line 31
    invoke-virtual {v12, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 32
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f08025a

    .line 34
    invoke-static {p1, v1, v0}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iput-object v12, v7, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->actionView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/16 v0, 0xc

    .line 36
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 37
    new-instance v1, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$1;-><init>(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;I)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$2;-><init>(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$txSSsegvuqzSgL1O-uEbrADka-U;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$ks$txSSsegvuqzSgL1O-uEbrADka-U;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 39
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$4;-><init>(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v10

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 41
    new-instance v0, L-$$LambdaGroup$ks$txSSsegvuqzSgL1O-uEbrADka-U;

    invoke-direct {v0, v9, p0}, L-$$LambdaGroup$ks$txSSsegvuqzSgL1O-uEbrADka-U;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$6;-><init>(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 42
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$7;-><init>(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 44
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$8;-><init>(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 45
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$9;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$9;-><init>(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$10;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$10;-><init>(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v12

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 47
    sget-object v0, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v12}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    invoke-virtual {v12, v0}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    .line 52
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, v12}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$$special$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$$special$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic render$default(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->render(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;)V

    return-void
.end method


# virtual methods
.method public final render(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->descriptionView:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->actionView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-nez p3, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->actionView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 p2, 0x0

    if-eqz p3, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v1, :cond_4

    const v2, 0x7f110305

    goto :goto_3

    .line 10
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const v2, 0x7f11031f

    .line 11
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(\n     \u2026description\n      }\n    )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, p2

    .line 12
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->actionView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-eqz p3, :cond_9

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_8

    if-ne p3, v1, :cond_7

    const p3, 0x7f110304

    goto :goto_5

    .line 16
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const p3, 0x7f11031e

    .line 17
    :goto_5
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(\n     \u2026ntent_title\n      }\n    )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_9
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnActionClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->actionView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->actionView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    new-instance v1, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$setOnActionClickListener$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$setOnActionClickListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
