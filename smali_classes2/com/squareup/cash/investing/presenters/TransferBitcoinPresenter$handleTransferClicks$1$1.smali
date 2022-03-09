.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1$1;
.super Ljava/lang/Object;
.source "TransferBitcoinPresenter.kt"

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
        "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $settings:Lcom/squareup/cash/investing/db/Investing_settings;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;Lcom/squareup/cash/investing/db/Investing_settings;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1$1;->$settings:Lcom/squareup/cash/investing/db/Investing_settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;

    const-string v0, "transfer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1$1;->$settings:Lcom/squareup/cash/investing/db/Investing_settings;

    .line 4
    invoke-virtual {v0, v1}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->getMinimumBtcAmount(Lcom/squareup/cash/investing/db/Investing_settings;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;->amountCents:J

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 7
    sget-object p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$InvalidAmount;->INSTANCE:Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$InvalidAmount;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    .line 11
    invoke-interface {v0}, Lcom/squareup/cash/attribution/AttributionEventEmitter;->bitcoinTransactionInitiated()V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;

    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 13
    iget-object v1, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 15
    instance-of v3, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    if-eqz v3, :cond_1

    iget-object v6, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;->$contract:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    .line 16
    iget-wide v4, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;->amountCents:J

    .line 17
    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 18
    new-instance p1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;JLcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;)V

    .line 19
    sget v0, Lio/reactivex/Flowable;->BUFFER_SIZE:I

    const-string v1, "bufferSize"

    .line 20
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 21
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->IDENTITY:Lio/reactivex/functions/Function;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;IZ)V

    const-string p1, "Observable.switchOnNext \u2026)\n        )\n      )\n    }"

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$TransferClicked;->amountCents:J

    .line 24
    iget-object p1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;->$contract:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    .line 25
    iget-object v6, p1, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 26
    iget-object v7, p1, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 27
    new-instance p1, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;-><init>(JLcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;)V

    .line 28
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    iget-object p1, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->bitcoinOrderPresenter:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n      .just(\n\u2026s()\n      .toObservable()"

    .line 30
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$Loading;->INSTANCE:Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$Loading;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
