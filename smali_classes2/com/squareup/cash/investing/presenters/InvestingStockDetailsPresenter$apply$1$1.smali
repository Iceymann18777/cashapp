.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingStockDetailsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/backend/StockDetails;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingStockDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,820:1\n16#2:821\n16#2:822\n16#2:823\n16#2:824\n16#2:825\n16#2:826\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1\n*L\n239#1:821\n241#1:822\n242#1:823\n243#1:824\n244#1:825\n246#1:826\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/Observable;

    .line 2
    const-class v2, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ScrubPoint;

    const-string v3, "detailsObservable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    new-array v3, v3, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 4
    iget-object v5, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 5
    iget-object v5, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 6
    invoke-static {v4, v5}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->access$holdingStateForToken(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$1;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v6

    :cond_0
    check-cast v5, Lio/reactivex/functions/BiFunction;

    .line 8
    invoke-static {v4, v1, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;

    invoke-direct {v5, v0}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 10
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v6, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "ofType(R::class.java)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v8, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->rangeSelectionCache:Lcom/squareup/cash/data/ObservableCache;

    new-instance v9, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;

    sget-object v10, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-direct {v9, v10}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;-><init>(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V

    invoke-virtual {v8, v9}, Lcom/squareup/cash/data/ObservableCache;->withDefault(Ljava/lang/Object;)Lio/reactivex/ObservableTransformer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v6

    .line 14
    invoke-virtual {v5, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v9, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    iget-object v10, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 16
    iget-object v10, v10, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 17
    invoke-interface {v9, v10}, Lcom/squareup/cash/history/api/InvestmentActivity;->hasStocksActivity(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v9

    .line 18
    sget-object v10, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$scrubbedPoints$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$scrubbedPoints$1;

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    .line 19
    sget-object v10, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    .line 20
    iget-object v10, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    .line 21
    iget-object v10, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v10}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentHoldingQueries()Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

    move-result-object v10

    .line 22
    iget-object v11, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 23
    iget-object v11, v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 24
    invoke-interface {v10, v11}, Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;->forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v10

    .line 25
    iget-object v11, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v10, v11}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v10

    .line 26
    invoke-static {v10}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v10

    .line 27
    sget-object v11, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$rangeSelections$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$rangeSelections$1;

    invoke-virtual {v6, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 28
    invoke-static {v1, v11, v12, v11}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v11

    .line 29
    sget-object v12, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$accentColor$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$accentColor$1;

    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v12

    const-wide/16 v13, 0x1

    .line 30
    invoke-virtual {v12, v13, v14}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v12

    .line 31
    sget-object v13, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$graphModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$graphModels$1;

    if-eqz v13, :cond_1

    new-instance v14, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v14, v13}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v13, v14

    :cond_1
    check-cast v13, Lio/reactivex/functions/Function3;

    invoke-static {v6, v12, v9, v13}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v13

    .line 32
    new-instance v14, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$graphModels$2;

    invoke-direct {v14, v4}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$graphModels$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V

    invoke-virtual {v13, v14}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v13

    .line 33
    sget-object v14, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt$retainGraphPointsForLoadingModel$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt$retainGraphPointsForLoadingModel$1;

    invoke-virtual {v13, v14}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v13

    .line 34
    iget-object v14, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v13, v14}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v13

    .line 35
    const-class v14, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$NewsEvent;

    invoke-virtual {v5, v14}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v15, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$newsViewModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$newsViewModels$1;

    invoke-virtual {v14, v15}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v14

    .line 37
    iget-object v15, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->newsPresenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

    move-object/from16 p1, v2

    .line 38
    iget-object v2, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    move-object/from16 v16, v7

    .line 39
    new-instance v7, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

    iget-object v0, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 40
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 41
    invoke-direct {v7, v0}, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 42
    invoke-interface {v15, v2, v7, v0}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/primitives/NewsKind;Z)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    .line 43
    invoke-virtual {v14, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    iget-object v2, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$financialViewModels$1;

    invoke-direct {v2, v4, v5}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$financialViewModels$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v12, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    iget-object v5, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    iget-object v5, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v6, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "rangeSelections.observeOn(ioScheduler)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "graphModels"

    .line 48
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scrubbedPoints"

    .line 49
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v6, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v6}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingSettingsQueries()Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    move-result-object v6

    .line 51
    invoke-interface {v6}, Lcom/squareup/cash/investing/db/InvestingSettingsQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v6

    .line 52
    iget-object v7, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v6, v7}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v6

    .line 54
    iget-object v7, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->recurringDb:Lcom/squareup/cash/recurring/db/CashDatabase;

    invoke-interface {v7}, Lcom/squareup/cash/recurring/db/CashDatabase;->getRecurringPreferenceQueries()Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;

    move-result-object v7

    .line 55
    iget-object v12, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 56
    iget-object v12, v12, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 57
    invoke-interface {v7, v12}, Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;->selectForStock(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v7

    .line 58
    iget-object v12, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v7, v12}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    .line 59
    invoke-static {v7}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v7

    .line 60
    new-instance v12, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$recurringPreferenceModels$1;

    invoke-direct {v12, v4}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$recurringPreferenceModels$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V

    .line 61
    invoke-static {v7, v6, v1, v12}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "combineLatest(\n      rec\u2026 ).distinctUntilChanged()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v7, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v12, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowGainLossModule;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowGainLossModule;

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v7, v12, v15, v14, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 64
    sget-object v7, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$1;

    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v7, "featureFlagManager.value\u2026sModule.Options.Enabled }"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v7, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    iget-object v12, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 66
    iget-object v12, v12, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 67
    invoke-interface {v7, v12}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->categoriesForEntity(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v12, "newsViewModels"

    .line 68
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "financialViewModels"

    .line 69
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v12, v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v15, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingStockDetailGifting;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingStockDetailGifting;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v12, v15, v4, v14, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$2;

    if-eqz v4, :cond_2

    new-instance v12, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v12, v4}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v12

    :cond_2
    check-cast v4, Lio/reactivex/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "featureFlagManager.value\u2026ng).map(Options::enabled)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    new-array v4, v4, [Lio/reactivex/ObservableSource;

    const/4 v12, 0x0

    aput-object v5, v4, v12

    const/4 v5, 0x1

    aput-object v13, v4, v5

    aput-object v8, v4, v14

    const/4 v5, 0x3

    aput-object v10, v4, v5

    const/4 v8, 0x4

    aput-object v11, v4, v8

    const/4 v10, 0x5

    aput-object v9, v4, v10

    const/4 v9, 0x6

    aput-object v6, v4, v9

    const/4 v6, 0x7

    aput-object v1, v4, v6

    const/16 v1, 0x8

    aput-object v7, v4, v1

    const/16 v7, 0x9

    aput-object v0, v4, v7

    const/16 v0, 0xa

    aput-object v2, v4, v0

    const/16 v0, 0xb

    aput-object v3, v4, v0

    .line 71
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$$inlined$combineLatest$1;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$viewModels$$inlined$combineLatest$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V

    .line 72
    invoke-static {v4, v0}, Lio/reactivex/Observable;->combineLatest([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "Observable.combineLatest\u2026ray[11] as T12,\n    )\n  }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v18, v2

    move-object/from16 v0, p0

    .line 73
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 74
    const-class v4, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SecondButtonTap;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v11, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$1;

    invoke-direct {v11, v2}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V

    invoke-virtual {v3, v11}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 77
    sget-object v11, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$2;

    invoke-virtual {v3, v11}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 78
    new-instance v11, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;

    invoke-direct {v11, v2}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$updateHolding$3;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V

    invoke-virtual {v3, v11}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "switchMapSingle { holdin\u2026tailsViewModel>()\n      }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v18, v14

    .line 79
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v11, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$stockAccentColor$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$stockAccentColor$1;

    move-object/from16 v12, v17

    invoke-virtual {v12, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v11

    const-wide/16 v13, 0x1

    .line 82
    invoke-virtual {v11, v13, v14}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v11

    .line 83
    const-class v13, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$StockMetricTap;

    invoke-virtual {v3, v13}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v13, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$1;

    if-eqz v13, :cond_3

    new-instance v14, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v14, v13}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v13, v14

    :cond_3
    check-cast v13, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v3, v11, v13}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 85
    new-instance v11, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$2;

    invoke-direct {v11, v2}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V

    .line 86
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v13, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v3, v11, v2, v13, v13}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 87
    sget-object v11, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$3;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showMetricExplanationDialog$3;

    invoke-virtual {v3, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v11, "filterIsInstance<StockMe\u2026nvestingColor()))\n      }"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v18, v5

    .line 88
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    move-object/from16 v11, p1

    .line 89
    invoke-virtual {v5, v11}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x1

    .line 91
    invoke-virtual {v5, v14, v15}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v5

    const-string v11, "take(1)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v11, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$logScrubbing$$inlined$consumeOnNext$1;

    invoke-direct {v11, v3}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$logScrubbing$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V

    .line 93
    invoke-virtual {v5, v11, v2, v13, v13}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 94
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v18, v8

    .line 95
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    iget-object v8, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 96
    const-class v11, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ShowEntityPerformance;

    invoke-virtual {v8, v11}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v11, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$openPerformance$$inlined$consumeOnNext$1;

    invoke-direct {v11, v3}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$openPerformance$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V

    .line 99
    invoke-virtual {v8, v11, v2, v13, v13}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 100
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v18, v10

    .line 101
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    iget-object v8, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 102
    const-class v10, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$CategoryClick;

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v10, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$goToCategory$$inlined$consumeOnNext$1;

    invoke-direct {v10, v3}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$goToCategory$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V

    .line 105
    invoke-virtual {v8, v10, v2, v13, v13}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 106
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v18, v9

    .line 107
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    iget-object v8, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 108
    const-class v9, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$RecurringPurchaseItemTap;

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v9, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showRecurringPurchaseReceipt$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showRecurringPurchaseReceipt$1;

    if-eqz v9, :cond_4

    new-instance v10, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v10, v9}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v9, v10

    :cond_4
    check-cast v9, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v8, v12, v9}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v9, "withLatestFrom(stockDetails, ::Pair)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v9, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showRecurringPurchaseReceipt$$inlined$consumeOnNext$1;

    invoke-direct {v9, v3}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showRecurringPurchaseReceipt$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V

    .line 112
    invoke-virtual {v8, v9, v2, v13, v13}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 113
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v18, v6

    .line 114
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    iget-object v6, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 115
    const-class v8, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$Close;

    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$close$$inlined$consumeOnNext$1;

    invoke-direct {v4, v3}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$close$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V

    .line 118
    invoke-virtual {v6, v4, v2, v13, v13}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 119
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v18, v1

    .line 120
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 121
    iget-object v3, v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    invoke-interface {v3}, Lcom/squareup/cash/history/api/InvestmentActivity;->isFirstDayOfTrading()Lio/reactivex/Observable;

    move-result-object v3

    .line 122
    sget-object v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showFirstPurchaseDialog$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showFirstPurchaseDialog$1;

    invoke-virtual {v12, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 123
    sget-object v6, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showFirstPurchaseDialog$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showFirstPurchaseDialog$2;

    if-eqz v6, :cond_5

    new-instance v8, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v8, v6}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, v8

    :cond_5
    check-cast v6, Lio/reactivex/functions/BiFunction;

    .line 124
    invoke-static {v3, v4, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v8, 0x1

    .line 125
    invoke-virtual {v3, v8, v9}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "Observable\n      .combin\u2026ir\n      )\n      .take(1)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V

    .line 127
    invoke-virtual {v3, v4, v2, v13, v13}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 128
    invoke-static {v1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v18, v7

    .line 129
    invoke-static/range {v18 .. v18}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "mergeArray(\n            \u2026sObservable),\n          )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
