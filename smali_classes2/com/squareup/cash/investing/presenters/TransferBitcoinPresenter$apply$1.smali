.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferBitcoinPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferBitcoinPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,556:1\n79#2:557\n*E\n*S KotlinDebug\n*F\n+ 1 TransferBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1\n*L\n142#1:557\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 5
    iget-boolean v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/profile/InstrumentManager;->defaultBalanceInstrument()Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v2, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    :goto_0
    sget-object v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$exchangeContractForUsersBalance$balanceStream$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$exchangeContractForUsersBalance$balanceStream$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 11
    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$exchangeContractForUsersBalance$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$exchangeContractForUsersBalance$1;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v4

    :cond_1
    check-cast v3, Lio/reactivex/functions/BiFunction;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026rrencyCodeStream, ::Pair)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$fetchExchangeContract$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "switchMap { (balance, cu\u2026With(failureResult)\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026beOn(backgroundScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;Lio/reactivex/Observable;)V

    .line 17
    new-instance p1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->defaultContentModel:Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "exchangeContractForUsers\u2026With(defaultContentModel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
