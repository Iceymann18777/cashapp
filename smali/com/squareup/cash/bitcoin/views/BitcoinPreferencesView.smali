.class public final Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinPreferencesView.kt"

# interfaces
.implements Lcom/squareup/thing/SecureScreen;
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$Factory;,
        Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$RealFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinPreferencesView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinPreferencesView.kt\ncom/squareup/cash/bitcoin/views/BitcoinPreferencesView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,231:1\n66#2,4:232\n66#2,4:236\n253#3,2:240\n38#4:242\n38#4:243\n38#4:244\n38#4:245\n38#4:246\n38#4:247\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinPreferencesView.kt\ncom/squareup/cash/bitcoin/views/BitcoinPreferencesView\n*L\n146#1,4:232\n157#1,4:236\n205#1,2:240\n96#1:242\n97#1:243\n98#1:244\n99#1:245\n100#1:246\n102#1:247\n*E\n"
.end annotation


# instance fields
.field public final aboutSection:Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;

.field public final balanceSection:Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;

.field public final bitcoinViewFactory:Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;

.field public final btcDisplayUnitsSection:Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final limitsContainerView:Landroid/widget/FrameLayout;

.field public final presenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final sectionsContainer:Landroid/widget/LinearLayout;

.field public final toolbarView:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

.field public final walletSection:Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "presenter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitcoinViewFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v7, v2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->presenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    iput-object v1, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->bitcoinViewFactory:Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v8, 0x0

    .line 6
    invoke-direct {v1, v2, v8}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f110088

    .line 7
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 8
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    new-instance v3, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$toolbarView$1$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$toolbarView$1$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeToolbar;)V

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 12
    iget-object v4, v1, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v1, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->toolbarView:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 15
    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v9, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 18
    iput-object v9, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->scrollView:Landroid/widget/ScrollView;

    .line 19
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    iput-object v11, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->sectionsContainer:Landroid/widget/LinearLayout;

    .line 23
    new-instance v12, Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;

    invoke-direct {v12, v2}, Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;-><init>(Landroid/content/Context;)V

    iput-object v12, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->balanceSection:Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;

    .line 24
    new-instance v13, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;

    invoke-direct {v13, v2}, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;-><init>(Landroid/content/Context;)V

    iput-object v13, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->walletSection:Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;

    .line 25
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->limitsContainerView:Landroid/widget/FrameLayout;

    .line 26
    new-instance v15, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;

    invoke-direct {v15, v2}, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;-><init>(Landroid/content/Context;)V

    iput-object v15, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->btcDisplayUnitsSection:Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;

    .line 27
    new-instance v6, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;

    invoke-direct {v6, v2}, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->aboutSection:Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;

    .line 28
    sget-object v2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v7, v8, v8, v3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 29
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 30
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourHeightMatchParent()V

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 33
    invoke-static {v7, v5, v5, v4, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 34
    sget-object v0, L-$$LambdaGroup$ks$rUDZ9uTfXv-0NnLe8dzBPY8-gxw;->INSTANCE$0:L-$$LambdaGroup$ks$rUDZ9uTfXv-0NnLe8dzBPY8-gxw;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v0, p0

    const/4 v10, 0x3

    move/from16 v4, v16

    const/4 v8, 0x0

    move/from16 v5, v17

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    .line 36
    invoke-static {v7, v8, v8, v10, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 37
    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$2;

    invoke-direct {v1, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$2;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;)V

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v1

    sget-object v3, L-$$LambdaGroup$ks$rUDZ9uTfXv-0NnLe8dzBPY8-gxw;->INSTANCE$1:L-$$LambdaGroup$ks$rUDZ9uTfXv-0NnLe8dzBPY8-gxw;

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 39
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v19

    .line 43
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    const-string/jumbo v2, "thing(this)"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->presenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    const/16 v2, 0x8

    new-array v2, v2, [Lio/reactivex/Observable;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->balanceSection:Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;->mainBalance:Landroid/widget/TextView;

    .line 8
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$1;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->walletSection:Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->p2pForEIdvButton:Landroid/widget/Button;

    .line 11
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v5, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$2;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$2;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 12
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->walletSection:Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->depositButton:Landroid/widget/Button;

    .line 14
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v5, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$3;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$3;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 15
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->walletSection:Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->sendButton:Landroid/widget/Button;

    .line 17
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v6, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$4;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$4;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 18
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->aboutSection:Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;->learnMoreButton:Landroid/widget/Button;

    .line 20
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v6, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$5;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$5;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    .line 21
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->btcDisplayUnitsSection:Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;->satoshisLearnMoreButton:Landroid/widget/Button;

    .line 23
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v6, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$6;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$6;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    .line 24
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->walletSection:Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;

    .line 25
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->walletAddress:Landroid/widget/TextView;

    .line 26
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 27
    sget-object v6, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$7;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$7;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 28
    new-instance v6, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$8;

    invoke-direct {v6, v0}, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$8;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;)V

    .line 29
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext;

    invoke-direct {v7, v3, v6}, Lio/reactivex/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;)V

    const/4 v3, 0x6

    aput-object v7, v2, v3

    .line 30
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->btcDisplayUnitsSection:Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;

    .line 31
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;->btcDisplayUnits:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;

    .line 32
    iget-object v3, v3, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->selectionChanges:Lio/reactivex/Observable;

    .line 33
    sget-object v6, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$9;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$viewModel$9;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v2, v6

    .line 34
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable\n        .merg\u2026  }\n          )\n        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "events"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    .line 38
    new-instance v15, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff

    move-object v6, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;-><init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/db2/CryptocurrencyConfig;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;I)V

    .line 39
    invoke-interface {v3, v4}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v3

    .line 40
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    .line 41
    sget-object v6, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v4, v6}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    const-string v6, "instrumentManager\n      \u2026  .distinctUntilChanged()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 43
    invoke-static {v4, v6}, Lcom/google/android/material/R$style;->replayingShare(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 44
    iget-object v7, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v7}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v7

    .line 45
    new-instance v8, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$convertedBalanceStream$1;

    invoke-direct {v8, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$convertedBalanceStream$1;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    .line 46
    new-instance v8, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$convertedBalanceStream$2;

    invoke-direct {v8, v4}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$convertedBalanceStream$2;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v7

    .line 48
    sget-object v8, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$1;

    invoke-static {v3, v4, v8}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 49
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v4}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v8, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$2;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$2;

    invoke-static {v3, v4, v8}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    const-string v4, "convertedBalanceStream"

    .line 50
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;->INSTANCE$0:L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;

    invoke-static {v3, v7, v4}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 51
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v4}, Lcom/squareup/cash/data/db/AppConfigManager;->cryptocurrencyConfig()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v7, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$4;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$4;

    invoke-static {v3, v4, v7}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 52
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v7, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinOperations;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinOperations;

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v5, v6}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$5;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$5;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "featureFlagManager.value\u2026s.Options.Enabled\n      }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$6;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$6;

    .line 54
    invoke-static {v3, v4, v5}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 55
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v4}, Lcom/squareup/cash/data/profile/ProfileManager;->bitcoinDisplayUnits()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$7;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$7;

    invoke-static {v3, v4, v5}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 56
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v4}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v4

    .line 57
    new-instance v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$oneBitcoinInProfileCurrency$1;

    invoke-direct {v5, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$oneBitcoinInProfileCurrency$1;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "profileManager.currencyC\u2026rFactory.get(it))\n      }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v5, L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;->INSTANCE$1:L-$$LambdaGroup$ks$TJ-8iZ3-rHcukh52NYKjomfHnHE;

    invoke-static {v3, v4, v5}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 59
    new-instance v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$9;

    invoke-direct {v4, v1, v3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$9;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;Lcom/squareup/cash/statestore/StateStore;)V

    invoke-static {v3, v2, v4}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 60
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$10;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$10;

    invoke-static {v3, v2, v4}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-static {v3}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    sget-object v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$11;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$11;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$12;

    invoke-direct {v3, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$12;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "store\n      .asObservabl\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v1

    .line 66
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->bitcoinViewFactory:Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;

    sget-object v3, Lcom/squareup/cash/bitcoin/screens/BitcoinLimitsScreen;->INSTANCE:Lcom/squareup/cash/bitcoin/screens/BitcoinLimitsScreen;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;->createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    iget-object v2, v2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->view:Landroid/view/View;

    .line 68
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->limitsContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v3, "disposables"

    if-eqz v2, :cond_2

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "viewModel\n      .observe\u2026  .distinctUntilChanged()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v5, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$1;

    invoke-direct {v5, v0}, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;)V

    .line 73
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    sget-object v5, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 75
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 76
    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v4, v7, v5, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    const-string/jumbo v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v2, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 79
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v4, "viewModel.connect()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 80
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->presenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    .line 81
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 82
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v3, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$2;

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v4

    .line 87
    invoke-direct {v3, v4}, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$2;-><init>(Lcom/squareup/thing/Thing;)V

    .line 88
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    sget-object v3, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 90
    invoke-virtual {v2, v4, v3, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 91
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 93
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 94
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 0

    const-string/jumbo p2, "screenArgs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
