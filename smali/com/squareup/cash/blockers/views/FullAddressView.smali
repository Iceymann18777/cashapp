.class public final Lcom/squareup/cash/blockers/views/FullAddressView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "FullAddressView.kt"

# interfaces
.implements Lcom/squareup/thing/OnTransitionListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/FullAddressView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullAddressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullAddressView.kt\ncom/squareup/cash/blockers/views/FullAddressView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 5 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,273:1\n55#2,4:274\n66#2,4:278\n66#2,4:283\n66#2,4:287\n66#2,4:291\n55#2,4:295\n66#2,4:299\n55#2,4:304\n66#2,4:308\n66#2,4:312\n66#2,4:316\n39#3:282\n16#3:303\n29#4:320\n84#4,12:321\n569#5,3:333\n*E\n*S KotlinDebug\n*F\n+ 1 FullAddressView.kt\ncom/squareup/cash/blockers/views/FullAddressView\n*L\n108#1,4:274\n115#1,4:278\n131#1,4:283\n145#1,4:287\n151#1,4:291\n155#1,4:295\n160#1,4:299\n177#1,4:304\n188#1,4:308\n199#1,4:312\n209#1,4:316\n128#1:282\n175#1:303\n238#1:320\n238#1,12:321\n256#1,3:333\n*E\n"
.end annotation


# instance fields
.field public final addressSearcher:Lcom/squareup/address/typeahead/AddressSearcher;

.field public final addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

.field public final buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;

.field public presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final transitionEnded:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/address/typeahead/AddressSearcher;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;Landroid/content/Context;)V
    .locals 2

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressSearcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressSearcher:Lcom/squareup/address/typeahead/AddressSearcher;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->factory:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;

    .line 2
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p5, p2}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 5
    new-instance p3, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 6
    invoke-direct {p3, p5, p2}, Lcom/squareup/address/typeahead/AddressTypeaheadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 10
    new-instance p4, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 11
    invoke-direct {p4, p5, p2}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object p4, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p5, "thing(this).args<StreetAddressScreen>()"

    .line 15
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 16
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p5, "PublishRelay.create<Unit>()"

    .line 17
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->transitionEnded:Lcom/jakewharton/rxrelay2/PublishRelay;

    const p2, 0x7f1104f6

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p2, p4, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const p5, 0x7f11012e

    .line 20
    invoke-virtual {p2, p5}, Landroid/widget/Button;->setText(I)V

    .line 21
    iget-object p2, p4, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const p5, 0x7f110114

    .line 22
    invoke-virtual {p2, p5}, Landroid/widget/Button;->setText(I)V

    .line 23
    invoke-virtual {p3}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->setup()V

    .line 24
    invoke-virtual {p3}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->setDivider()V

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 25
    new-instance p5, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p5, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    aput-object p5, p2, p1

    .line 26
    new-instance p5, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v0, 0x14

    invoke-direct {p5, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v0, 0x1

    aput-object p5, p2, v0

    const/4 p5, 0x2

    .line 27
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v1, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v1, p2, p5

    .line 28
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p2, v0, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 29
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, p4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p3, p2, p1

    .line 30
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->factory:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    invoke-interface {v0, v1}, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;)Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "disposables"

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    const-string/jumbo v4, "presenter"

    if-eqz v0, :cond_12

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 6
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<SetAddressViewEvent>()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_11

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    if-eqz v5, :cond_10

    .line 9
    sget-object v6, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v5, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    const-string/jumbo v6, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v5}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v1

    .line 16
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v5, :cond_e

    .line 17
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v9

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v9

    const-string/jumbo v10, "viewModel\n      .distinc\u2026dSchedulers.mainThread())"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v10, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$1;

    invoke-direct {v10, p0}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V

    .line 20
    new-instance v11, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v11, v10}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object v10, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 22
    invoke-virtual {v9, v11, v10, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v9

    const-string/jumbo v10, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 23
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v5, v9}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 25
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v5, :cond_d

    const-string/jumbo v9, "viewModel"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v9, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$mapNotNull$1;

    invoke-direct {v9}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v1, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v9

    const-string/jumbo v11, "map { mapper(it).toOptional() }"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v9

    .line 27
    invoke-virtual {v9}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v9

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v11

    invoke-virtual {v9, v11}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v9

    const-string/jumbo v11, "viewModel\n      .mapNotN\u2026dSchedulers.mainThread())"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v11, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$3;

    invoke-direct {v11, p0}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V

    .line 30
    new-instance v12, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v12, v11}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    sget-object v11, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 32
    invoke-virtual {v9, v12, v11, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v9

    .line 33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v5, v9}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 35
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v5, :cond_c

    .line 36
    sget-object v9, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$4;

    invoke-virtual {v1, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v9

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v11

    invoke-virtual {v9, v11}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v9

    .line 39
    new-instance v11, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$5;

    invoke-direct {v11, p0}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V

    .line 40
    new-instance v12, Lio/reactivex/internal/operators/observable/ObservableScan;

    invoke-direct {v12, v9, v11}, Lio/reactivex/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)V

    const-string/jumbo v9, "viewModel\n      .map { i\u2026rn@scan isLoading\n      }"

    .line 41
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v9, L-$$LambdaGroup$ks$cLCvAAcDKfWWhdlTRKUpbWaFhqE;

    const/4 v11, 0x0

    invoke-direct {v9, v11, p0}, L-$$LambdaGroup$ks$cLCvAAcDKfWWhdlTRKUpbWaFhqE;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance v11, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v11, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    sget-object v9, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 45
    invoke-virtual {v12, v11, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v9

    .line 46
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v5, v9}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 48
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v9, "viewModel.connect()"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 49
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_a

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v4

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$7;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v9

    .line 53
    invoke-direct {v5, v9}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$7;-><init>(Lcom/squareup/thing/Thing;)V

    .line 54
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    sget-object v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 56
    invoke-virtual {v4, v9, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 57
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v1, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 59
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 60
    iget-object v4, v4, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 61
    invoke-static {v4}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    .line 62
    sget-object v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$8;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$8;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "buttons.secondary.clicks\u2026\n      .map { HelpClick }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;

    .line 64
    invoke-virtual {v4, v0, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 65
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v1, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 67
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressSearcher:Lcom/squareup/address/typeahead/AddressSearcher;

    invoke-interface {v4}, Lcom/squareup/address/typeahead/AddressSearcher;->connect()Lio/reactivex/Observable;

    move-result-object v4

    .line 68
    sget-object v5, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 69
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "addressSearcher.connect(\u2026dSchedulers.mainThread())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v5, L-$$LambdaGroup$ks$cLCvAAcDKfWWhdlTRKUpbWaFhqE;

    const/4 v9, 0x1

    invoke-direct {v5, v9, p0}, L-$$LambdaGroup$ks$cLCvAAcDKfWWhdlTRKUpbWaFhqE;-><init>(ILjava/lang/Object;)V

    .line 72
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    sget-object v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;

    .line 74
    invoke-virtual {v4, v9, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 75
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v1, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 77
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-virtual {v1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->addressChanges()Lio/reactivex/Observable;

    move-result-object v1

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 79
    new-instance v4, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$nextClicks$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$nextClicks$1;-><init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v1

    .line 81
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_6

    const-string/jumbo v5, "nextClicks"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-class v5, Lcom/squareup/address/typeahead/AddressResult$Address;

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    const-string/jumbo v9, "ofType(R::class.java)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v9, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$10;

    invoke-direct {v9, p0}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$10;-><init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V

    invoke-virtual {v5, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string/jumbo v9, "nextClicks\n      .filter\u2026ew.searchResultAddress) }"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v9, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$8;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$8;

    .line 85
    invoke-virtual {v5, v0, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 86
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v4, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 88
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 89
    iget-object v4, v4, Lcom/squareup/address/typeahead/AddressTypeaheadView;->state:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "state.distinctUntilChanged()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->transitionEnded:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v6, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$11;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$11;

    if-eqz v6, :cond_1

    new-instance v9, Lcom/squareup/cash/blockers/views/FullAddressView$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v9, v6}, Lcom/squareup/cash/blockers/views/FullAddressView$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, v9

    :cond_1
    check-cast v6, Lio/reactivex/functions/BiFunction;

    invoke-static {v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v4

    .line 91
    sget-object v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$12;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$12;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 93
    new-instance v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$13;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$13;-><init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V

    new-instance v6, Lcom/squareup/cash/blockers/views/FullAddressView$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/blockers/views/FullAddressView$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    invoke-virtual {v4, v6, v8, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 95
    new-instance v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$14;

    invoke-direct {v5, v1}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$14;-><init>(Lio/reactivex/observables/ConnectableObservable;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "combineLatest(addressVie\u2026p { state to it }\n      }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$15;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$15;-><init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V

    .line 97
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    sget-object v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$9;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$9;

    .line 99
    invoke-virtual {v4, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 100
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 102
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 103
    iget-object v4, v4, Lcom/squareup/address/typeahead/AddressTypeaheadView;->clearPresses:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 104
    new-instance v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$16;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$16;-><init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V

    .line 105
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    sget-object v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$10;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$10;

    .line 107
    invoke-virtual {v4, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 108
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 110
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 111
    iget-object v4, v4, Lcom/squareup/address/typeahead/AddressTypeaheadView;->selectedAutocomplete:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 112
    new-instance v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$17;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$17;-><init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V

    .line 113
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    sget-object v5, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$11;->INSTANCE:Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$11;

    .line 115
    invoke-virtual {v4, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 116
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 118
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "nextClicks.connect()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 119
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 120
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 121
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 122
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 123
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 124
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 125
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 126
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 127
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 128
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 129
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 130
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 131
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 132
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onBack()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance v1, Lcom/squareup/cash/events/addressblocker/TapAddressBlockerBackButton;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v5, 0x4

    .line 8
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/squareup/cash/events/addressblocker/TapAddressBlockerBackButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 9
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 11
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->back()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/views/FullAddressView$onEnterTransition$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/FullAddressView$onEnterTransition$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
