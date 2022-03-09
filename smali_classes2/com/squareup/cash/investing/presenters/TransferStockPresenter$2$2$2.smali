.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$2;
.super Ljava/lang/Object;
.source "TransferStockPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;",
        "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    const-string v2, "event"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 6
    iget-object v4, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 7
    iget-object v5, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    const-string v6, "null cannot be cast to non-null type com.squareup.cash.investing.screen.keys.InvestingScreens.OrderType.CustomOrder"

    .line 8
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 9
    instance-of v6, v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;

    if-eqz v6, :cond_0

    sget-object v7, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->SELL_ALL:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v7, v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    if-eqz v7, :cond_5

    .line 11
    iget-object v7, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 12
    :goto_0
    new-instance v10, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type$Stock;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->investmentEntityToken:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v6, :cond_1

    move-object v6, v8

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 14
    :goto_1
    check-cast v6, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;

    if-eqz v6, :cond_2

    .line 15
    iget-object v6, v6, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;->shares:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v8

    .line 16
    :goto_2
    invoke-direct {v10, v3, v6}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type$Stock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->$balance:Lcom/squareup/cash/db2/Instrument;

    .line 18
    iget-object v9, v3, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 19
    instance-of v3, v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    if-nez v3, :cond_3

    move-object v1, v8

    :cond_3
    check-cast v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    if-eqz v1, :cond_4

    .line 20
    iget-wide v11, v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;->amount:J

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    .line 22
    :cond_4
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 23
    iget-object v11, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->saveUiState:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;

    const/16 v19, 0x0

    const/16 v20, 0x5f

    invoke-static/range {v11 .. v20}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->copy$default(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderSide;JLcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;I)Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    move-result-object v1

    move-object v3, v2

    move-object v6, v7

    move-object v7, v9

    move-object v9, v1

    .line 26
    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasEntityToken;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen$Type;)V

    return-object v2

    .line 27
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
