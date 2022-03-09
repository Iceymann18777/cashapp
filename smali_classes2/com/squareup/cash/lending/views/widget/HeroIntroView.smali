.class public final Lcom/squareup/cash/lending/views/widget/HeroIntroView;
.super Lcom/squareup/contour/ContourLayout;
.source "HeroIntroView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeroIntroView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeroIntroView.kt\ncom/squareup/cash/lending/views/widget/HeroIntroView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,247:1\n251#2:248\n251#2:249\n*E\n*S KotlinDebug\n*F\n+ 1 HeroIntroView.kt\ncom/squareup/cash/lending/views/widget/HeroIntroView\n*L\n176#1:248\n190#1:249\n*E\n"
.end annotation


# instance fields
.field public final borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final bulletsView:Landroid/widget/LinearLayout;

.field public final checkDrawable:Landroid/graphics/drawable/Drawable;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final descriptionView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final dividerPaint:Landroid/graphics/Paint;

.field public final fakeGapPaint:Landroid/graphics/Paint;

.field public final imageView:Lcom/airbnb/lottie/LottieAnimationView;

.field public final learnMoreView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

.field public final noticeBodyLinkClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final noticeBodyView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final noticeTitleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final titleView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v8, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v8, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v0, 0x7f080264

    .line 5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "context.getDrawable(R.dr\u2026nding_hero_intro_check)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->checkDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 6
    invoke-static {v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Z)Landroid/graphics/Paint;

    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget v1, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outline:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v0, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->dividerPaint:Landroid/graphics/Paint;

    .line 13
    invoke-static {v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Z)Landroid/graphics/Paint;

    move-result-object v0

    .line 14
    iget v1, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object v0, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->fakeGapPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v10, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const/4 v11, 0x0

    .line 18
    invoke-direct {v10, v6, v11}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x11

    .line 19
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 21
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header1:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 22
    invoke-static {v10, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 23
    iget v1, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 24
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    .line 25
    iput v1, v10, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->preferredLineCount:I

    .line 26
    invoke-virtual {v10}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->updateBreakStrategy()V

    .line 27
    iput-object v10, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->titleView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 28
    new-instance v12, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 29
    invoke-direct {v12, v6, v11}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 32
    invoke-static {v12, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 33
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 34
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iput-object v12, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->descriptionView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 36
    new-instance v13, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v13, v6}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100006

    .line 37
    invoke-static {v6, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/squareup/cash/lending/views/widget/HeroIntroView$imageView$1$1;

    invoke-direct {v1, v13}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$imageView$1$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 39
    iput-object v13, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->imageView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    new-instance v14, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v14, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 41
    new-instance v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    invoke-direct {v15, v6, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 44
    invoke-static {v15, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 45
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 46
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iput-object v15, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    new-instance v5, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 49
    invoke-direct {v5, v6, v11}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 51
    invoke-static {v5, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 52
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 53
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 55
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 56
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 57
    invoke-static {v5, v0}, Lcom/squareup/util/android/TextViewsKt;->setSelectHandleColor(Landroid/widget/TextView;I)V

    .line 58
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    const/16 v1, 0x66

    .line 59
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 60
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 61
    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 62
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 63
    iput-object v5, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeBodyView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 64
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    iput-object v4, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->bulletsView:Landroid/widget/LinearLayout;

    .line 67
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 68
    invoke-direct {v3, v6, v11}, Lcom/squareup/cash/mooncake/components/MooncakeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 71
    iput-object v3, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->learnMoreView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 72
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<String>()"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeBodyLinkClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 74
    new-instance v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$1;-><init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 76
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 77
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/16 v0, 0x18

    .line 78
    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 79
    new-instance v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$2;-><init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v19, v4

    move v4, v8

    move-object v8, v5

    move/from16 v5, v16

    move-object/from16 v6, v17

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 82
    new-instance v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$3;-><init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v20

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 84
    sget-object v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$4;->INSTANCE:Lcom/squareup/cash/lending/views/widget/HeroIntroView$4;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 85
    new-instance v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$5;-><init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/lending/views/widget/HeroIntroView$6;

    invoke-direct {v1, v7}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$6;-><init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V

    invoke-static {v0, v11, v1, v9, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, v10

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 88
    new-instance v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$7;-><init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object v1, v14

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, v10

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 91
    new-instance v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$8;-><init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object v1, v15

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, v10

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 94
    new-instance v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$9;-><init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object v1, v8

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, v10

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 97
    new-instance v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$10;-><init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move v4, v8

    move v5, v9

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 99
    invoke-static {v7, v1, v1, v0, v11}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 100
    new-instance v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$11;-><init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v8, v3, v0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v9, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->dividerPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeBodyView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    const/16 v3, 0x18

    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    int-to-float v3, v3

    add-float v6, v0, v3

    const/16 v0, 0x20

    .line 7
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    add-float v8, v6, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v9, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->fakeGapPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->learnMoreView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/high16 v0, 0x41c00000    # 24.0f

    .line 11
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v2

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->learnMoreView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getTop()I

    move-result v0

    int-to-float v5, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v2

    iget-object v6, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
