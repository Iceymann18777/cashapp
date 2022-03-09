.class public final Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingNotificationCustomPerformanceSheet.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNotificationCustomPerformanceSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNotificationCustomPerformanceSheet.kt\ncom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,154:1\n66#2,4:155\n168#3,2:159\n140#3,6:161\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNotificationCustomPerformanceSheet.kt\ncom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet\n*L\n137#1,4:155\n74#1,2:159\n116#1,6:161\n*E\n"
.end annotation


# instance fields
.field public final amountView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final decrementButton:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;

.field public final doneButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final incrementButton:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;

.field public final messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final presenterFactory:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$Factory;

.field public final titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$Factory;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "presenterFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->presenterFactory:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$Factory;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v6, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v6, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v8, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/4 v9, 0x0

    .line 6
    invoke-direct {v8, v1, v9}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x11

    .line 7
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 9
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 10
    invoke-static {v8, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 11
    iget v2, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v8, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 15
    new-instance v10, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 16
    invoke-direct {v10, v1, v9}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 19
    invoke-static {v10, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 20
    iget v2, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 21
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iput-object v10, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 23
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;

    const/4 v12, 0x2

    invoke-direct {v11, v1, v9, v2, v12}, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;I)V

    .line 24
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    iget-object v3, v11, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v4, 0x7f08027e

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 26
    invoke-static {v11}, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress;->attachTo(Landroid/view/View;)V

    .line 27
    iput-object v11, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->decrementButton:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;

    .line 28
    new-instance v13, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 29
    invoke-direct {v13, v1, v9}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    invoke-virtual {v7, v12}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    .line 33
    iget v4, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 35
    iget v3, v7, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float v3, v3, v4

    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 39
    invoke-static {v13, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/16 v0, 0xc

    .line 40
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 41
    invoke-virtual {v13, v0, v0, v0, v0}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 42
    iget v0, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 43
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iput-object v13, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->amountView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 45
    new-instance v14, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;

    invoke-direct {v14, v1, v9, v2, v12}, Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton$Style;I)V

    .line 46
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    iget-object v0, v14, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v2, 0x7f0802de

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 48
    invoke-static {v14}, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress;->attachTo(Landroid/view/View;)V

    .line 49
    iput-object v14, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->incrementButton:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;

    .line 50
    new-instance v15, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f11023b

    .line 51
    invoke-virtual {v15, v0}, Landroid/widget/Button;->setText(I)V

    .line 52
    iput-object v15, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->doneButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 53
    iget v0, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 54
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/16 v6, 0x1c

    .line 55
    invoke-virtual {v7, v6}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v7, v6}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 56
    new-instance v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$1;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    const/16 v8, 0x1c

    move-object/from16 v6, v16

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 58
    invoke-virtual {v7, v8}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v7, v8}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 59
    new-instance v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$2;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 61
    sget-object v0, L-$$LambdaGroup$ks$RhRwLrcwIHepccBgEmNjrEIbmfg;->INSTANCE$1:L-$$LambdaGroup$ks$RhRwLrcwIHepccBgEmNjrEIbmfg;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$0Fsd6OhMTAV1f1N3V7zNNKM5HPs;

    const/4 v8, 0x1

    invoke-direct {v1, v8, v7}, L-$$LambdaGroup$ks$0Fsd6OhMTAV1f1N3V7zNNKM5HPs;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 62
    new-instance v0, L-$$LambdaGroup$ks$_UbJrhlflzaKZQ8AYwKKvHre32g;

    invoke-direct {v0, v12, v7}, L-$$LambdaGroup$ks$_UbJrhlflzaKZQ8AYwKKvHre32g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$_UbJrhlflzaKZQ8AYwKKvHre32g;

    const/4 v10, 0x3

    invoke-direct {v1, v10, v7}, L-$$LambdaGroup$ks$_UbJrhlflzaKZQ8AYwKKvHre32g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 64
    new-instance v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$7;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$8;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$8;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 65
    new-instance v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$9;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 67
    sget-object v0, L-$$LambdaGroup$ks$RhRwLrcwIHepccBgEmNjrEIbmfg;->INSTANCE$0:L-$$LambdaGroup$ks$RhRwLrcwIHepccBgEmNjrEIbmfg;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$0Fsd6OhMTAV1f1N3V7zNNKM5HPs;

    const/4 v11, 0x0

    invoke-direct {v1, v11, v7}, L-$$LambdaGroup$ks$0Fsd6OhMTAV1f1N3V7zNNKM5HPs;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 68
    new-instance v0, L-$$LambdaGroup$ks$_UbJrhlflzaKZQ8AYwKKvHre32g;

    invoke-direct {v0, v11, v7}, L-$$LambdaGroup$ks$_UbJrhlflzaKZQ8AYwKKvHre32g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$_UbJrhlflzaKZQ8AYwKKvHre32g;

    invoke-direct {v1, v8, v7}, L-$$LambdaGroup$ks$_UbJrhlflzaKZQ8AYwKKvHre32g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v8, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v14

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 70
    invoke-static {v7, v11, v11, v10, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 71
    new-instance v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$14;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$14;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v15

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v0, 0x18

    .line 73
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 75
    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->decrementButton:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;

    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$onAttachedToWindow$events$1;->INSTANCE:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$onAttachedToWindow$events$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->incrementButton:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$onAttachedToWindow$events$2;->INSTANCE:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$onAttachedToWindow$events$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->doneButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$onAttachedToWindow$events$3;->INSTANCE:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$onAttachedToWindow$events$3;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->presenterFactory:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$Factory;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v3, "thing(this).args()"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;

    .line 10
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    .line 11
    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "events.compose(presenter\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;)V

    .line 17
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v1, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 19
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 20
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
