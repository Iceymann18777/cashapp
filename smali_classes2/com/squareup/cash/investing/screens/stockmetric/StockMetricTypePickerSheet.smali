.class public final Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;
.super Landroid/widget/LinearLayout;
.source "StockMetricTypePickerSheet.kt"

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
        Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStockMetricTypePickerSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StockMetricTypePickerSheet.kt\ncom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,93:1\n66#2,4:94\n154#3,7:98\n*E\n*S KotlinDebug\n*F\n+ 1 StockMetricTypePickerSheet.kt\ncom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet\n*L\n73#1,4:94\n54#1,7:98\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final optionClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewEvent$SelectMetricType;",
            ">;"
        }
    .end annotation
.end field

.field public final optionsContainer:Landroid/widget/LinearLayout;

.field public final presenterFactory:Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter$Factory;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter$Factory;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;->presenterFactory:Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter$Factory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<SelectMetricType>()"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;->optionClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f1105a3

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 11
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 12
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 13
    iget v1, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x6

    .line 15
    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v0, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;->titleView:Landroid/widget/TextView;

    .line 18
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 21
    new-instance v2, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 22
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 23
    invoke-direct {v2, p2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-static {v1, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 28
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    iput-object v1, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;->optionsContainer:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, -0x1

    const/4 p2, -0x2

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 32
    invoke-virtual {p0, v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;->presenterFactory:Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter$Factory;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;->optionClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "optionClicks\n      .comp\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;)V

    .line 10
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v1, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
