.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1$3;
.super Ljava/lang/Object;
.source "InvestingHomePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1$3;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Triple;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    iget-object v3, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 7
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1$3;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;

    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 10
    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1$3;->$events:Lio/reactivex/Observable;

    const-string v6, "hasBitcoinInstrument"

    .line 11
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v6, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;

    const-class v7, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;

    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v9, "ofType(R::class.java)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v10, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$viewModel$toggleBitcoinCached$1;

    invoke-direct {v10, v4}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$viewModel$toggleBitcoinCached$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V

    .line 15
    sget-object v11, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v12, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v8, v10, v11, v12, v12}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v8

    .line 16
    iget-object v10, v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->bitcoinEventCache:Lcom/squareup/cash/data/ObservableCache;

    new-instance v13, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;

    invoke-direct {v13, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;-><init>(Z)V

    invoke-virtual {v10, v13}, Lcom/squareup/cash/data/ObservableCache;->withDefault(Ljava/lang/Object;)Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v8, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v8, "events.filterIsInstance<\u2026wBitcoin = showBitcoin)))"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 17
    invoke-static {v3, v8, v10, v8}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 18
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v13, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$viewModel$toggleSearchCached$1;

    invoke-direct {v13, v4}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$viewModel$toggleSearchCached$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V

    .line 20
    invoke-virtual {v8, v13, v11, v12, v12}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v8

    .line 21
    iget-object v13, v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->searchEventCache:Lcom/squareup/cash/data/ObservableCache;

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;-><init>(Z)V

    invoke-virtual {v13, v14}, Lcom/squareup/cash/data/ObservableCache;->withDefault(Ljava/lang/Object;)Lio/reactivex/ObservableTransformer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v13, "events.filterIsInstance<\u2026eSearch(search = false)))"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 22
    invoke-static {v8, v13, v10, v13}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    .line 23
    sget-object v14, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$viewModel$events$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$viewModel$events$1;

    invoke-virtual {v5, v14}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    .line 24
    invoke-static {v5, v3, v8}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    .line 25
    iget-object v5, v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    invoke-interface {v5, v13}, Lcom/squareup/cash/history/api/InvestmentActivity;->hasStocksActivity(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v10}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object v5

    const-string v8, "investmentActivity.hasSt\u2026play(1)\n      .refCount()"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "combineLatest(\n      eve\u2026r),\n      ::Triple,\n    )"

    const-string v10, "events"

    const-string v13, "map { mapper(it).toOptional() }"

    if-eqz v1, :cond_1

    .line 28
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v14, v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->bitcoinPresenter:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Factory;

    iget-object v15, v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v14, v15}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object v14

    .line 30
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v15

    invoke-static {v15, v9, v3, v7, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-virtual {v3, v14}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v14

    move/from16 p1, v1

    .line 32
    sget-object v1, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$bitcoinViewModel$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$bitcoinViewModel$1;

    move-object/from16 v16, v5

    if-eqz v1, :cond_0

    new-instance v5, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v5, v1}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v1, v5

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function3;

    .line 33
    invoke-static {v15, v0, v14, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$bitcoinViewModel$$inlined$mapNotNull$1;

    invoke-direct {v1}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$bitcoinViewModel$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move/from16 p1, v1

    move-object/from16 v16, v5

    .line 36
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_0
    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/Observable;

    .line 37
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-class v5, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectStock;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v10, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openStockDetailsScreen$$inlined$consumeOnNext$1;

    invoke-direct {v10, v4}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openStockDetailsScreen$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V

    .line 40
    invoke-virtual {v5, v10, v11, v12, v12}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v10, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 41
    invoke-static {v5, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v1, v14

    .line 42
    const-class v5, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ClickStockMetric;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v14, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openStockMetricTypeSheet$$inlined$consumeOnNext$1;

    invoke-direct {v14, v4}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openStockMetricTypeSheet$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V

    .line 44
    invoke-virtual {v5, v14, v11, v12, v12}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v5

    .line 45
    invoke-static {v5, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v5

    const/4 v14, 0x1

    aput-object v5, v1, v14

    .line 46
    const-class v5, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v14, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1;

    invoke-direct {v14, v4}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V

    invoke-virtual {v5, v14}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v14, "events.filterIsInstance<\u2026    }\n          }\n      }"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v14, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$$inlined$consumeOnNext$1;

    invoke-direct {v14, v4}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V

    .line 49
    invoke-virtual {v5, v14, v11, v12, v12}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v5

    .line 50
    invoke-static {v5, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v1, v14

    const/4 v5, 0x3

    .line 51
    const-class v14, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$MyFirstStockClick;

    invoke-virtual {v3, v14}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v15, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openFirstStockLearnMoreScreen$$inlined$consumeOnNext$1;

    invoke-direct {v15, v4}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openFirstStockLearnMoreScreen$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V

    .line 53
    invoke-virtual {v14, v15, v11, v12, v12}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v14

    .line 54
    invoke-static {v14, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v14

    aput-object v14, v1, v5

    const/4 v5, 0x4

    .line 55
    const-class v14, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;

    invoke-virtual {v3, v14}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v15, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openPerformanceScreen$$inlined$consumeOnNext$1;

    invoke-direct {v15, v4}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openPerformanceScreen$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V

    .line 57
    invoke-virtual {v14, v15, v11, v12, v12}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v14

    .line 58
    invoke-static {v14, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v14

    aput-object v14, v1, v5

    .line 59
    const-class v5, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$NotificationMenuIconClick;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v9, v3, v7, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v14

    .line 60
    sget-object v15, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openNotificationPreferencesScreen$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openNotificationPreferencesScreen$1;

    move-object/from16 v17, v0

    if-eqz v15, :cond_2

    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v0, v15}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v15, v0

    :cond_2
    check-cast v15, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v5, v14, v15}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v5, "events\n      .filterIsIn\u2026ToggleBitcoin>(), ::Pair)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v5, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openNotificationPreferencesScreen$$inlined$consumeOnNext$1;

    invoke-direct {v5, v4}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openNotificationPreferencesScreen$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V

    .line 62
    invoke-virtual {v0, v5, v11, v12, v12}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {v0, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v1, v5

    .line 64
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mergeArray(\n        *con\u2026 bitcoinViewModel\n      )"

    const-string v10, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v2, :cond_7

    .line 65
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v2, v5}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const/4 v5, 0x0

    new-array v5, v5, [Lio/reactivex/Observable;

    .line 66
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->searchPresenter:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;

    .line 68
    iget-object v5, v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->filterConfigurationCache:Lcom/squareup/cash/data/ObservableCache;

    .line 69
    iget-object v10, v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 v11, 0x0

    .line 70
    invoke-interface {v0, v11, v5, v10}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;->create(Lcom/squareup/cash/investing/primitives/CategoryToken;Lio/reactivex/ObservableTransformer;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    .line 71
    sget-object v5, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$searchViewModel$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$searchViewModel$1;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v10, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$searchViewModel$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$searchViewModel$2;

    if-eqz v10, :cond_3

    new-instance v11, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v11, v10}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v10, v11

    :cond_3
    check-cast v10, Lio/reactivex/functions/BiFunction;

    .line 74
    invoke-static {v0, v5, v10}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v5, "combineLatest(\n      // \u2026h>(),\n      ::Pair,\n    )"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v5, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$searchViewModel$$inlined$mapNotNull$1;

    invoke-direct {v5}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$searchViewModel$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    iget-object v5, v2, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v5, v16

    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v10, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$presenterEvents$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$presenterEvents$1;

    if-eqz v10, :cond_4

    new-instance v11, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v11, v10}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v10, v11

    :cond_4
    check-cast v10, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v3, v0, v10}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    sget-object v10, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$presenterEvents$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$presenterEvents$2;

    invoke-virtual {v0, v10}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    sget-object v10, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$presenterEvents$3;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$presenterEvents$3;

    invoke-virtual {v0, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    iget-object v10, v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->discoveryPresenter:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;

    iget-object v11, v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    move/from16 v12, p1

    invoke-interface {v10, v11, v12}, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Z)Lio/reactivex/ObservableTransformer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v9, v3, v7, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v11

    .line 82
    sget-object v14, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$1;

    if-eqz v14, :cond_5

    new-instance v15, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_Function4$0;

    invoke-direct {v15, v14}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_Function4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v14, v15

    :cond_5
    check-cast v14, Lio/reactivex/functions/Function4;

    .line 83
    invoke-static {v0, v5, v10, v11, v14}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v10, "combineLatest(\n      pre\u2026\n      ::Quadruple,\n    )"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v10, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$$inlined$mapNotNull$1;

    invoke-direct {v10}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v0, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    iget-object v10, v2, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->portfolioPresenter:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$Factory;

    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v4, v12}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Z)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    .line 87
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v9, v3, v7, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    .line 88
    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    sget-object v3, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$portfolioViewModel$portfolioViewModel$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$portfolioViewModel$portfolioViewModel$1;

    if-eqz v3, :cond_6

    new-instance v7, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v7, v3}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v3, v7

    :cond_6
    check-cast v3, Lio/reactivex/functions/Function3;

    .line 90
    invoke-static {v4, v6, v0, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$portfolioViewModel$$inlined$mapNotNull$1;

    invoke-direct {v3}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$portfolioViewModel$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    invoke-virtual {v5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 93
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$portfolioViewModel$1;

    invoke-direct {v4, v0}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$portfolioViewModel$1;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "hasTrades\n      .distinc\u2026bservable.empty()\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v3, v2, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, v2, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 97
    iget-object v2, v2, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, [Lio/reactivex/ObservableSource;

    .line 99
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object/from16 v3, v17

    .line 100
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const/4 v4, 0x0

    new-array v4, v4, [Lio/reactivex/Observable;

    .line 101
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 104
    iget-object v2, v2, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, [Lio/reactivex/ObservableSource;

    .line 106
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
