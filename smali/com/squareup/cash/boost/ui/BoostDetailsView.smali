.class public final Lcom/squareup/cash/boost/ui/BoostDetailsView;
.super Lcom/squareup/contour/ContourLayout;
.source "BoostDetailsView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lcom/squareup/cash/ui/GlobalInsetsHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostDetailsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostDetailsView.kt\ncom/squareup/cash/boost/ui/BoostDetailsView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n+ 4 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,273:1\n251#2:274\n251#2:276\n155#2,6:278\n253#2,2:291\n253#2,2:293\n159#2,2:299\n253#2,2:301\n253#2,2:303\n154#2,7:305\n282#3:275\n282#3:277\n55#4,4:284\n1828#5,3:288\n27#6:295\n26#6,2:296\n27#6:298\n*E\n*S KotlinDebug\n*F\n+ 1 BoostDetailsView.kt\ncom/squareup/cash/boost/ui/BoostDetailsView\n*L\n62#1:274\n69#1:276\n201#1,6:278\n258#1,2:291\n259#1,2:293\n88#1,2:299\n112#1,2:301\n124#1,2:303\n130#1,7:305\n65#1:275\n72#1:277\n230#1,4:284\n246#1,3:288\n263#1:295\n267#1,2:296\n268#1:298\n*E\n"
.end annotation


# instance fields
.field public final activateBoostButtonHorizontalPadding:I

.field public bottomInset:I

.field public final buttonActivateBoost:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final buttonHorizontalPadding:I

.field public buttonVerticalPadding:I

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final detailsContainer:Landroid/widget/LinearLayout;

.field public final divider:Landroid/view/View;

.field public final footer:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final generalThemeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final horizontalPadding:I

.field public final logo:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

.field public final progressView:Lcom/squareup/cash/boost/ui/BoostProgressView;

.field public final spaceBetweenAvatarAndDescription:I

.field public final spaceBetweenDescriptionAndDetails:I

.field public final title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/boost/BoostDetailsViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "picasso"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    iput-object v1, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->generalThemeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->buttonVerticalPadding:I

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 5
    iget-object v8, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iput-object v8, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/16 v9, 0x28

    .line 7
    invoke-virtual {v7, v9}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    iput v1, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->horizontalPadding:I

    const/16 v1, 0x20

    .line 8
    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v1

    iput v1, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->buttonHorizontalPadding:I

    const/16 v10, 0x10

    .line 9
    invoke-virtual {v7, v10}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v1

    iput v1, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->spaceBetweenAvatarAndDescription:I

    const/16 v1, 0x1e

    .line 10
    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v1

    iput v1, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->spaceBetweenDescriptionAndDetails:I

    const/16 v1, 0xa

    .line 11
    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v11

    iput v11, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->activateBoostButtonHorizontalPadding:I

    .line 12
    new-instance v12, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    const/4 v13, 0x0

    .line 13
    invoke-direct {v12, v6, v13, v0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V

    .line 14
    iput-object v12, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->logo:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 15
    new-instance v14, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 16
    invoke-direct {v14, v6, v13}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    invoke-static {v14, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v14, v0, v15}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->setLineSpacing(FF)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    invoke-static {v14, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-static {v14, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v0, 0x7f090005

    .line 19
    invoke-static {v6, v0}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 21
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iput-object v14, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 24
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/16 v16, 0x2

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v9, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v9, v11, v5, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    invoke-static {v9, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-static {v9, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const/16 v0, 0x8

    .line 27
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iput-object v9, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->buttonActivateBoost:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 29
    new-instance v11, Lcom/squareup/cash/boost/ui/BoostProgressView;

    invoke-direct {v11, v6}, Lcom/squareup/cash/boost/ui/BoostProgressView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    new-instance v1, Lcom/squareup/cash/boost/ui/BoostDetailsView$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    const-string v2, "<set-?>"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v1, v11, Lcom/squareup/cash/boost/ui/BoostProgressView;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object v11, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->progressView:Lcom/squareup/cash/boost/ui/BoostProgressView;

    .line 35
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    iput-object v4, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->detailsContainer:Landroid/widget/LinearLayout;

    .line 38
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0700c0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 40
    iget v1, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iput-object v2, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->divider:Landroid/view/View;

    .line 44
    new-instance v5, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 45
    invoke-direct {v5, v6, v13}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x11

    .line 46
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 47
    invoke-static {v5, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v1

    invoke-static {v5, v1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 48
    invoke-static {v5, v10}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;I)I

    move-result v1

    .line 49
    invoke-static {v5, v1}, Landroidx/core/app/AppOpsManagerCompat;->setLineHeight(Landroid/widget/TextView;I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    invoke-static {v5, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v1

    invoke-virtual {v5, v1, v15}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->setLineSpacing(FF)V

    .line 51
    iget v1, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 52
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget v1, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->linkForeground:I

    .line 54
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 55
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iput-object v5, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->footer:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 57
    new-instance v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v1, "BehaviorRelay.create<BoostDetailsViewEvent>()"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/boost/ui/BoostDetailsView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/16 v0, 0x28

    .line 59
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 63
    invoke-virtual {v7, v1, v0, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$1;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$2;

    invoke-direct {v1, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$2;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-static {v0, v13, v1, v3, v13}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v6

    .line 66
    sget-object v0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$3;->INSTANCE:Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$3;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 67
    new-instance v1, L-$$LambdaGroup$ks$gLcFlFTTr8SDqUtKllQMLvTwUV0;

    invoke-direct {v1, v3, v7}, L-$$LambdaGroup$ks$gLcFlFTTr8SDqUtKllQMLvTwUV0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v13, v1, v3, v13}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v12, v2

    move-object v2, v6

    const/4 v6, 0x1

    move-object v3, v8

    move-object v8, v4

    move v4, v10

    move-object v10, v5

    move v5, v15

    const/4 v15, 0x1

    move-object/from16 v6, v16

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 69
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$5;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$6;

    invoke-direct {v1, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$6;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-static {v0, v13, v1, v15, v13}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 71
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$7;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 73
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$8;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$9;

    invoke-direct {v1, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$9;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-static {v0, v13, v1, v15, v13}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 75
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$10;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v8

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 77
    sget-object v0, L-$$LambdaGroup$ks$okzhOstMtYLzM4d-YoZeZCHKAGk;->INSTANCE$0:L-$$LambdaGroup$ks$okzhOstMtYLzM4d-YoZeZCHKAGk;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 78
    sget-object v1, L-$$LambdaGroup$ks$okzhOstMtYLzM4d-YoZeZCHKAGk;->INSTANCE$1:L-$$LambdaGroup$ks$okzhOstMtYLzM4d-YoZeZCHKAGk;

    invoke-static {v0, v13, v1, v15, v13}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 79
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$13;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$13;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 81
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$14;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$14;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$15;

    invoke-direct {v1, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$15;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-static {v0, v13, v1, v15, v13}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 83
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$16;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$16;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v10

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 85
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$17;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$17;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$18;

    invoke-direct {v1, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$18;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-static {v0, v13, v1, v15, v13}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 87
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$19;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$19;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v9

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 89
    sget-object v0, L-$$LambdaGroup$ks$okzhOstMtYLzM4d-YoZeZCHKAGk;->INSTANCE$2:L-$$LambdaGroup$ks$okzhOstMtYLzM4d-YoZeZCHKAGk;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 90
    sget-object v1, L-$$LambdaGroup$ks$okzhOstMtYLzM4d-YoZeZCHKAGk;->INSTANCE$3:L-$$LambdaGroup$ks$okzhOstMtYLzM4d-YoZeZCHKAGk;

    invoke-static {v0, v13, v1, v15, v13}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 91
    new-instance v0, L-$$LambdaGroup$ks$gLcFlFTTr8SDqUtKllQMLvTwUV0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$gLcFlFTTr8SDqUtKllQMLvTwUV0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 93
    new-instance v0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$23;

    invoke-direct {v0, v7}, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$23;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final footerDividerHeight-h0YXg9w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->footer:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->divider:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/BoostDetailsView;->getSpaceBetweenDividerAndFooter-h0YXg9w()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/squareup/cash/boost/ui/BoostDetailsView;->getSpaceBetweenContentAndFooter-h0YXg9w()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getSpaceBetweenContentAndFooter-h0YXg9w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->footer:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final getSpaceBetweenDividerAndFooter-h0YXg9w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->footer:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public onGlobalInsetsChanged(Landroid/view/WindowInsets;)V
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->bottomInset:I

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->progressView:Lcom/squareup/cash/boost/ui/BoostProgressView;

    .line 3
    iget v1, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->horizontalPadding:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
