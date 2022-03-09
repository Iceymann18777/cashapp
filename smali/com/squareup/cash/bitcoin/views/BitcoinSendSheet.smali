.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinSendSheet.kt"

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
        Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$Factory;,
        Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$RealFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinSendSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinSendSheet.kt\ncom/squareup/cash/bitcoin/views/BitcoinSendSheet\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,153:1\n66#2,4:154\n38#3:158\n38#3:159\n38#3:160\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinSendSheet.kt\ncom/squareup/cash/bitcoin/views/BitcoinSendSheet\n*L\n117#1,4:154\n91#1:158\n92#1:159\n93#1:160\n*E\n"
.end annotation


# instance fields
.field public final buttonContainer:Landroid/widget/LinearLayout;

.field public final buttonViews$delegate:Lkotlin/Lazy;

.field public final closeButton:Landroid/widget/Button;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final firstButton:Landroid/widget/Button;

.field public final presenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;

.field public final secondButton:Landroid/widget/Button;

.field public final subtitleView:Landroid/widget/TextView;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;Landroid/content/Context;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "presenter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->presenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 8
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 9
    invoke-static {v2, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 10
    iget v4, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v2, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->titleView:Landroid/widget/TextView;

    .line 14
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 17
    invoke-static {v8, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 18
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 19
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iput-object v8, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->subtitleView:Landroid/widget/TextView;

    .line 21
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v3, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 23
    iget v4, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 24
    invoke-direct {v3, v4}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v10, 0x3

    .line 26
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 27
    iput-object v9, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->buttonContainer:Landroid/widget/LinearLayout;

    .line 28
    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 29
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 30
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 31
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iput-object v11, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->firstButton:Landroid/widget/Button;

    .line 34
    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 35
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 36
    invoke-virtual {v12, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 37
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iput-object v12, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->secondButton:Landroid/widget/Button;

    .line 40
    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 41
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 42
    invoke-virtual {v13, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x7f1100af

    .line 43
    invoke-virtual {v13, v1}, Landroid/widget/Button;->setText(I)V

    .line 44
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iput-object v13, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->closeButton:Landroid/widget/Button;

    .line 47
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$buttonViews$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$buttonViews$2;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->buttonViews$delegate:Lkotlin/Lazy;

    .line 48
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 49
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 50
    sget-object v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$1;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v3

    .line 51
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$2;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v14, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v0, 0x10

    .line 53
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 54
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$3;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 56
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v0, v10, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 60
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$4;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v9

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->firstButton:Landroid/widget/Button;

    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, L-$$LambdaGroup$js$rP-zsatg9lLnk9gEicpN0V2b00c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$rP-zsatg9lLnk9gEicpN0V2b00c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->secondButton:Landroid/widget/Button;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v3, L-$$LambdaGroup$js$rP-zsatg9lLnk9gEicpN0V2b00c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$js$rP-zsatg9lLnk9gEicpN0V2b00c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->closeButton:Landroid/widget/Button;

    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$onAttachedToWindow$events$3;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$onAttachedToWindow$events$3;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;->presenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;

    const-string v3, "events"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    .line 12
    new-instance v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v5, v5, v6}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;-><init>(Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/db2/Instrument;I)V

    .line 13
    invoke-interface {v3, v4}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v3

    .line 14
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v4}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$1;

    invoke-static {v3, v4, v5}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 15
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v5, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v4, v5}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$2;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$2;

    invoke-static {v3, v4, v5}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 16
    new-instance v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$3;

    invoke-direct {v4, v1, v3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$3;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;Lcom/squareup/cash/statestore/StateStore;)V

    invoke-static {v3, v0, v4}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 17
    invoke-static {v3}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    sget-object v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$4;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$4;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    new-instance v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$5;

    invoke-direct {v3, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$5;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;)V

    new-instance v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "store\n      .asObservabl\u2026 .map(::stateToViewModel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$detaches"

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "presenter.viewModels(eve\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;)V

    .line 25
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    sget-object v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 27
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 28
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
