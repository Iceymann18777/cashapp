.class public final Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen;
.super Landroid/widget/FrameLayout;
.source "InvestingCancelRecurringPurchaseScreen.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCancelRecurringPurchaseScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCancelRecurringPurchaseScreen.kt\ncom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,57:1\n131#2:58\n1#3:59\n65#4,4:60\n37#4:64\n53#4:65\n71#4,2:66\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCancelRecurringPurchaseScreen.kt\ncom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen\n*L\n49#1:58\n35#1,4:60\n35#1:64\n35#1:65\n35#1,2:66\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

.field public final presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$Factory;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen;->presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$Factory;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    new-instance p2, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    iget-object v0, p2, Lcom/squareup/cash/mooncake/components/LoadingHelper;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/MooncakeProgress;->themeInfo:Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    invoke-direct {v1, p1}, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;-><init>(I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;->applyTheme(Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;)V

    .line 16
    :cond_0
    sget-object p1, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$$special$$inlined$doOnLayout$1;

    invoke-direct {p1, p2}, Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$$special$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen;->presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$Factory;

    iget-object v2, v0, Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 4
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->DISABLE_SCHEDULED_INVESTMENT_BUY:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 5
    iget-object v4, v1, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    .line 6
    iget-object v4, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;->flowToken:Ljava/lang/String;

    .line 7
    new-instance v5, Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceRequest;

    .line 8
    new-instance v15, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;

    .line 9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object v6, v1, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    .line 11
    iget-object v6, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;->info:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;

    .line 12
    iget-object v10, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    .line 13
    new-instance v9, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    iget-object v6, v1, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    .line 14
    iget-object v6, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;->info:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;

    .line 15
    iget-object v6, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    .line 16
    invoke-direct/range {v16 .. v22}, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;I)V

    .line 17
    iget-object v6, v1, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    .line 18
    iget-object v6, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;->info:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;

    .line 19
    iget-object v12, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase$PreferenceInfo;->investmentEntityToken:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x52

    move-object v6, v15

    .line 20
    invoke-direct/range {v6 .. v14}, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;-><init>(Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    .line 21
    invoke-direct {v5, v6, v15, v6, v7}, Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;Lokio/ByteString;I)V

    .line 22
    invoke-interface {v2, v3, v4, v5}, Lcom/squareup/cash/api/AppService;->setScheduledTransactionPreference(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Lio/reactivex/internal/operators/single/SingleCache;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/single/SingleCache;-><init>(Lio/reactivex/SingleSource;)V

    const-string v2, "makeCancelCall"

    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterFailure$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterFailure$1;

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v2

    sget-object v4, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterFailure$2;

    invoke-virtual {v2, v4}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string v4, "filter { it is Failure }.map { it as Failure }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$showErrorOnFailure$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v2

    const-string v4, "makeCancelCall\n      .fi\u2026      )\n        }\n      }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v5, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterSuccess$1;

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v3

    sget-object v5, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterSuccess$2;

    invoke-virtual {v3, v5}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v3

    const-string v5, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v5, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$startBlockersFlowOnSuccess$1;

    invoke-direct {v5, v1}, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$startBlockersFlowOnSuccess$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableSource;)V

    const-string v1, "startBlockersFlowOnSucce\u2026tWith(showErrorOnFailure)"

    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$detaches"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 34
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 35
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;

    invoke-direct {v1, v3, v2}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V

    .line 36
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "presenterFactory.create(\u2026 .observeOn(mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v3, Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
