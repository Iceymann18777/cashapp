.class public final Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;
.super Lcom/squareup/contour/ContourLayout;
.source "WalletAddressOptionsSheet.kt"

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
        Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$Factory;,
        Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$RealFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletAddressOptionsSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletAddressOptionsSheet.kt\ncom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 4 SpannableStringBuilder.kt\ncom/squareup/util/android/text/SpannableStringBuilderKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,223:1\n66#2,4:224\n66#2,4:228\n66#2,4:232\n39#3,2:236\n72#3,2:239\n74#3,2:243\n41#3:246\n11#4:238\n12#4,2:241\n14#4:245\n38#5:247\n38#5:248\n38#5:249\n*E\n*S KotlinDebug\n*F\n+ 1 WalletAddressOptionsSheet.kt\ncom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet\n*L\n141#1,4:224\n147#1,4:228\n154#1,4:232\n164#1,2:236\n166#1,2:239\n166#1,2:243\n164#1:246\n166#1:238\n166#1,2:241\n166#1:245\n118#1:247\n119#1:248\n120#1:249\n*E\n"
.end annotation


# instance fields
.field public final buttonContainer:Landroid/widget/LinearLayout;

.field public final closeButton:Landroid/widget/Button;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final copyAddressView:Landroid/widget/Button;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final presenter:Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;

.field public final qrCodeLength:I

.field public final qrCodeView:Landroid/widget/ImageView;

.field public final shareAddressView:Landroid/widget/Button;

.field public final titleView:Landroid/widget/TextView;

.field public final walletAddressView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "presenter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v7, v1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->presenter:Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 7
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 8
    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x3

    .line 10
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v8, v7, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->buttonContainer:Landroid/widget/LinearLayout;

    .line 13
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1100c8

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v4, 0x11

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 17
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 18
    invoke-static {v2, v5}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 19
    iget v5, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iput-object v2, v7, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->titleView:Landroid/widget/TextView;

    .line 22
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 25
    invoke-static {v10, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 26
    iget v4, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 27
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iput-object v10, v7, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->walletAddressView:Landroid/widget/TextView;

    .line 29
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {v11, v3}, Lcom/squareup/util/android/Views;->setContentDescription(Landroid/view/View;I)V

    .line 31
    iput-object v11, v7, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->qrCodeView:Landroid/widget/ImageView;

    .line 32
    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1100c6

    .line 33
    invoke-virtual {v12, v3}, Landroid/widget/Button;->setText(I)V

    .line 34
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 35
    invoke-virtual {v12, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 36
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iput-object v12, v7, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->copyAddressView:Landroid/widget/Button;

    .line 39
    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1100c7

    .line 40
    invoke-virtual {v13, v3}, Landroid/widget/Button;->setText(I)V

    .line 41
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 42
    invoke-virtual {v13, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 43
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iput-object v13, v7, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->shareAddressView:Landroid/widget/Button;

    .line 46
    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1100af

    .line 47
    invoke-virtual {v14, v3}, Landroid/widget/Button;->setText(I)V

    .line 48
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 49
    invoke-virtual {v14, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 50
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iput-object v14, v7, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->closeButton:Landroid/widget/Button;

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 54
    iput v0, v7, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->qrCodeLength:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 57
    sget-object v0, L-$$LambdaGroup$ks$0s59fj3gE-9UyvOj4h7jEgrK0to;->INSTANCE$0:L-$$LambdaGroup$ks$0s59fj3gE-9UyvOj4h7jEgrK0to;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v3

    .line 58
    new-instance v0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$2;-><init>(Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 60
    sget-object v0, L-$$LambdaGroup$ks$0s59fj3gE-9UyvOj4h7jEgrK0to;->INSTANCE$1:L-$$LambdaGroup$ks$0s59fj3gE-9UyvOj4h7jEgrK0to;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 61
    new-instance v0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$4;-><init>(Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 63
    sget-object v0, L-$$LambdaGroup$ks$0s59fj3gE-9UyvOj4h7jEgrK0to;->INSTANCE$2:L-$$LambdaGroup$ks$0s59fj3gE-9UyvOj4h7jEgrK0to;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 64
    new-instance v0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$6;-><init>(Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 66
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {v7, v0, v0, v9, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 70
    new-instance v0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$7;-><init>(Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v8

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->presenter:Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->presenter:Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;

    invoke-static {v3}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 6
    sget-object v4, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 7
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "Observable.wrap(presente\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;)V

    .line 11
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    sget-object v4, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 13
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 14
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->copyAddressView:Landroid/widget/Button;

    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 18
    new-instance v5, L-$$LambdaGroup$ks$s98WR6D43MDAzfp1vQgL3D0PJEk;

    const/4 v8, 0x0

    invoke-direct {v5, v8, p0}, L-$$LambdaGroup$ks$s98WR6D43MDAzfp1vQgL3D0PJEk;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v5, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 21
    invoke-virtual {v3, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->shareAddressView:Landroid/widget/Button;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 25
    new-instance v2, L-$$LambdaGroup$ks$s98WR6D43MDAzfp1vQgL3D0PJEk;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$ks$s98WR6D43MDAzfp1vQgL3D0PJEk;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v2, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 28
    invoke-virtual {v1, v3, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->closeButton:Landroid/widget/Button;

    new-instance v1, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$5;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 32
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
