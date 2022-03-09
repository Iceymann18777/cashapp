.class public final Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingBitcoinWelcomeView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingBitcoinWelcomeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingBitcoinWelcomeView.kt\ncom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 investingWelcomeHeadingStyles.kt\ncom/squareup/cash/investing/components/welcome/InvestingWelcomeHeadingStylesKt\n+ 4 Themeable.kt\ncom/squareup/cash/mooncake/components/ThemeableKt\n*L\n1#1,134:1\n65#2,4:135\n37#2:139\n53#2:140\n71#2,2:141\n142#2,4:150\n142#2,4:166\n18#3,7:143\n25#3,4:154\n31#3,8:158\n39#3,2:170\n11#4,2:172\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingBitcoinWelcomeView.kt\ncom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView\n*L\n118#1,4:135\n118#1:139\n118#1:140\n118#1,2:141\n35#1,4:150\n39#1,4:166\n35#1,7:143\n35#1,4:154\n39#1,8:158\n39#1,2:170\n53#1,2:172\n*E\n"
.end annotation


# instance fields
.field public final animationHeightAsRatioOfWidth:F

.field public final animationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public final buyButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

.field public lastRenderedAnimation:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource;

.field public final subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/functions/Consumer;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinEvent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buyClicks"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    .line 3
    invoke-direct {v2, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/high16 v4, 0x42200000    # 40.0f

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x11

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x7f090000

    invoke-static {v4, v5}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x46

    .line 11
    invoke-static {v2, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {v2, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    const/16 v5, 0x14

    invoke-static {v2, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 13
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v10, 0x1

    .line 15
    invoke-static {v2, v10}, Landroidx/core/app/AppOpsManagerCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    .line 16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v2, v7, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-direct {v11, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-static {v11}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/high16 v4, 0x41900000    # 18.0f

    .line 22
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090007

    invoke-static {v4, v1}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget v1, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 26
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    const v3, 0x3faa3d71

    .line 27
    invoke-virtual {v11, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v3, 0x3c

    .line 28
    invoke-static {v11, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {v11, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    const/16 v5, 0x10

    invoke-static {v11, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 30
    invoke-virtual {v11, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 31
    iput-object v11, v7, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x3f07ae14

    .line 32
    iput v3, v7, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->animationHeightAsRatioOfWidth:F

    .line 33
    new-instance v12, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v12, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v12, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 35
    invoke-virtual {v12, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 36
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 38
    iget-object v1, v12, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 39
    iget-boolean v3, v1, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    if-ne v3, v10, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v10, v1, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 41
    iget-object v3, v1, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    .line 43
    :cond_1
    :goto_0
    iput-object v12, v7, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 45
    invoke-direct {v13, v0, v9}, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f1100c9

    .line 46
    invoke-virtual {v13, v0}, Landroid/widget/Button;->setText(I)V

    .line 47
    iget-object v14, v13, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v0, "#00C8FA"

    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x5f

    invoke-static/range {v14 .. v22}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v0

    .line 49
    invoke-virtual {v13, v0}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->applyTheme(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;)V

    .line 50
    iput-object v13, v7, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->buyButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 51
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$1;-><init>(Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 52
    sget-object v0, L-$$LambdaGroup$ks$FDbs2K_973NSZ87pEVSYCGjtRzk;->INSTANCE$0:L-$$LambdaGroup$ks$FDbs2K_973NSZ87pEVSYCGjtRzk;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$FDbs2K_973NSZ87pEVSYCGjtRzk;->INSTANCE$1:L-$$LambdaGroup$ks$FDbs2K_973NSZ87pEVSYCGjtRzk;

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 53
    sget-object v0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$4;->INSTANCE:Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$4;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 55
    sget-object v0, L-$$LambdaGroup$ks$FDbs2K_973NSZ87pEVSYCGjtRzk;->INSTANCE$2:L-$$LambdaGroup$ks$FDbs2K_973NSZ87pEVSYCGjtRzk;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$FDbs2K_973NSZ87pEVSYCGjtRzk;->INSTANCE$3:L-$$LambdaGroup$ks$FDbs2K_973NSZ87pEVSYCGjtRzk;

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 56
    new-instance v0, L-$$LambdaGroup$ks$gw_KSBbh-qwkux5YBjvkwNHNWLw;

    invoke-direct {v0, v10, v7}, L-$$LambdaGroup$ks$gw_KSBbh-qwkux5YBjvkwNHNWLw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 58
    sget-object v0, L-$$LambdaGroup$ks$FDbs2K_973NSZ87pEVSYCGjtRzk;->INSTANCE$4:L-$$LambdaGroup$ks$FDbs2K_973NSZ87pEVSYCGjtRzk;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$FDbs2K_973NSZ87pEVSYCGjtRzk;->INSTANCE$5:L-$$LambdaGroup$ks$FDbs2K_973NSZ87pEVSYCGjtRzk;

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 59
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$10;-><init>(Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$11;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$11;-><init>(Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOfFloat$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 62
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$12;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$12;-><init>(Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$13;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$13;-><init>(Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 63
    new-instance v0, L-$$LambdaGroup$ks$gw_KSBbh-qwkux5YBjvkwNHNWLw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$gw_KSBbh-qwkux5YBjvkwNHNWLw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    move v4, v14

    move v5, v15

    move-object/from16 v6, v16

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 65
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$15;

    invoke-direct {v0, v8}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$15;-><init>(Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final access$resizeAndPlayAnimation(Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    sget-object v1, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p1, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$resizeAndPlayAnimation$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$resizeAndPlayAnimation$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;Lcom/airbnb/lottie/LottieComposition;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17
    iget-object p0, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
