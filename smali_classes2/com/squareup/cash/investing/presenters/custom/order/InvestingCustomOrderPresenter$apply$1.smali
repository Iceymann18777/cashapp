.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingCustomOrderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCustomOrderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomOrderPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,581:1\n16#2:582\n16#2:583\n16#2:584\n16#2:585\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCustomOrderPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$apply$1\n*L\n119#1:582\n120#1:583\n121#1:584\n122#1:585\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v2, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$OverlayPressed;

    const-class v3, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedRange;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "ofType(R::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$range$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$range$1;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 7
    new-instance v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$range$2;

    invoke-direct {v5, v1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$range$2;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    .line 8
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v3, v5, v6, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 9
    iget-object v5, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->rangeCache:Lcom/squareup/cash/data/ObservableCache;

    sget-object v8, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->MONTH:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-virtual {v5, v8}, Lcom/squareup/cash/data/ObservableCache;->withDefault(Ljava/lang/Object;)Lio/reactivex/ObservableTransformer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 10
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    new-instance v9, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$selectedPrice$1;

    invoke-direct {v9, v5, p1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$selectedPrice$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/Observable;)V

    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 12
    iget-object v9, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->selectedPriceCache:Lcom/squareup/cash/data/ObservableCache;

    new-instance v10, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;-><init>(Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v10}, Lcom/squareup/cash/data/ObservableCache;->withDefault(Ljava/lang/Object;)Lio/reactivex/ObservableTransformer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v5

    .line 13
    iget-object v9, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 14
    iget-object v9, v9, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 15
    instance-of v10, v9, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    if-eqz v10, :cond_0

    .line 16
    new-instance v9, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$historicalData$1;

    invoke-direct {v9, v1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$historicalData$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v9

    .line 17
    new-instance v10, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$graphInformation$1;

    invoke-direct {v10, v1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$graphInformation$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    new-instance v11, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenterKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v11, v10}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenterKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-static {v9, v3, v11}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v9, "combineLatest(\n         \u2026aphInformation,\n        )"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v9, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    iget-object v10, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 20
    iget-object v10, v10, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    const-string v11, "null cannot be cast to non-null type com.squareup.cash.investing.screen.keys.InvestingScreens.OrderTypeSelectionScreen.Type.Equity"

    .line 21
    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    .line 22
    iget-object v10, v10, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;->entityToken:Ljava/lang/String;

    .line 23
    invoke-interface {v9, v10}, Lcom/squareup/cash/investing/backend/InvestmentEntities;->stockDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v9

    .line 24
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v10, L-$$LambdaGroup$js$dG4ame8O43GdD3iVSs2SVNADI0E;->INSTANCE$0:L-$$LambdaGroup$js$dG4ame8O43GdD3iVSs2SVNADI0E;

    invoke-virtual {v2, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 26
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v10}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 27
    new-instance v10, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$2;

    invoke-direct {v10, v1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$2;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenterKt$sam$io_reactivex_functions_Function4$0;

    invoke-direct {v1, v10}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenterKt$sam$io_reactivex_functions_Function4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 28
    invoke-static {v3, v9, v5, v2, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "combineLatest(\n         \u2026teContentModel,\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    instance-of v9, v9, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Bitcoin;

    if-eqz v9, :cond_1

    .line 30
    new-instance v9, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$historicalData$2;

    invoke-direct {v9, v1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$historicalData$2;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v9

    .line 31
    new-instance v10, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$graphInformation$2;

    invoke-direct {v10, v1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$graphInformation$2;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    new-instance v11, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenterKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v11, v10}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenterKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-static {v9, v3, v11}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v9, "combineLatest(\n         \u2026ormationForBtc,\n        )"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v9, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    .line 34
    sget-object v10, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v9, v10}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v9

    .line 35
    sget-object v10, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$getConvertedBalanceForBtc$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$getConvertedBalanceForBtc$1;

    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v9

    const-string v10, "instrumentManager\n      \u2026()).available_balance!! }"

    invoke-static {v9, v10, p1, v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 36
    sget-object v10, L-$$LambdaGroup$js$dG4ame8O43GdD3iVSs2SVNADI0E;->INSTANCE$1:L-$$LambdaGroup$js$dG4ame8O43GdD3iVSs2SVNADI0E;

    invoke-virtual {v2, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 37
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v10}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    new-instance v10, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$4;

    invoke-direct {v10, v1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$4;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenterKt$sam$io_reactivex_functions_Function4$0;

    invoke-direct {v1, v10}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenterKt$sam$io_reactivex_functions_Function4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 39
    invoke-static {v9, v3, v5, v2, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "combineLatest(\n         \u2026entModelForBtc,\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 40
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 41
    const-class v2, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$BackPressed;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v3, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$goBack$$inlined$consumeOnNext$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$goBack$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    .line 44
    invoke-virtual {v2, v3, v6, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 45
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x2

    .line 46
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 47
    const-class v5, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$KeypadPressed;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v8, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$openKeypad$1;

    invoke-direct {v8, v3}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$openKeypad$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    .line 50
    invoke-virtual {v5, v8, v6, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v8, "this\n      .doOnNext {\n \u2026Order(orderSide))\n      }"

    .line 51
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v9, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$openKeypad$$inlined$consumeOnNext$1;

    invoke-direct {v9, v3}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$openKeypad$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    .line 53
    invoke-virtual {v5, v9, v6, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 54
    invoke-static {v3, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 55
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 56
    const-class v5, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$PriceSet;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v9, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$updatePreference$1;

    invoke-direct {v9, v3}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$updatePreference$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    .line 59
    invoke-virtual {v5, v9, v6, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v9, "doOnNext {\n      when (s\u2026e.set(true)\n      }\n    }"

    .line 60
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v9, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$submit$1;

    invoke-direct {v9, v3}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$submit$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    .line 62
    invoke-virtual {v5, v9, v6, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v5

    .line 63
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v8, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$submit$$inlined$consumeOnNext$1;

    invoke-direct {v8, v3}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$submit$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    .line 65
    invoke-virtual {v5, v8, v6, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 66
    invoke-static {v3, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 67
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 68
    const-class v5, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$MetricPressed;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v4, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$explainMetric$$inlined$consumeOnNext$1;

    invoke-direct {v4, v3}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$explainMetric$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V

    .line 71
    invoke-virtual {p1, v4, v6, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    invoke-static {p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 73
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "mergeArray(\n          co\u2026xplainMetric(),\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 74
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
