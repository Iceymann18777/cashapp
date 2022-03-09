.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;
.super Ljava/lang/Object;
.source "TransferBitcoinPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $amount:J

.field public final synthetic $contract:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

.field public final synthetic $orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;JLcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;->$orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    iput-wide p3, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;->$amount:J

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;->$contract:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/Observer;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    new-instance v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 5
    invoke-static {v1}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;->$orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 8
    iget-wide v6, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->currentUsdPerShare:J

    .line 9
    iget-wide v8, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 10
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;-><init>(JJ)V

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 13
    iget-boolean v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->SELL:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    :goto_0
    move-object v6, v1

    .line 15
    iget-wide v7, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;->$amount:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 16
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 17
    iget-object v12, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 18
    new-instance v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

    .line 19
    iget-object v7, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;->$contract:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    .line 20
    iget-object v7, v7, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->saveUiState:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;

    .line 23
    invoke-direct {v3, v7, v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;-><init>(Lcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;)V

    const/16 v19, 0x1f

    move-object/from16 v18, v3

    .line 24
    invoke-static/range {v12 .. v19}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->copy$default(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;I)Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    move-result-object v9

    .line 25
    new-instance v10, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type$Bitcoin;

    .line 26
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$goToPeriodSelectionScreen$1;->$contract:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    .line 27
    iget-object v3, v1, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 29
    invoke-direct {v10, v3, v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type$Bitcoin;-><init>(Lcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/protos/common/CurrencyCode;)V

    const-string v7, "balanceToken"

    move-object v3, v11

    .line 30
    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasEntityToken;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type;)V

    .line 31
    invoke-interface {v2, v11}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
