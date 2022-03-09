.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$6;
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
        "Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$6;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    const-string v2, "event"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$6;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$6;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 8
    iget-object v4, v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->recurringScheduleBuilder:Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 11
    invoke-interface {v4, v2}, Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;->build(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    move-result-object v2

    move-object v11, v2

    .line 12
    :goto_0
    instance-of v2, v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;

    .line 14
    new-instance v5, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fff

    move-object v12, v5

    invoke-direct/range {v12 .. v26}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    .line 15
    sget-object v9, Lcom/squareup/protos/franklin/investing/resources/OrderType;->MARKET:Lcom/squareup/protos/franklin/investing/resources/OrderType;

    .line 16
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$6;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object v4, v3, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 17
    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 18
    iget-object v6, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->investmentEntityToken:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->$balance:Lcom/squareup/cash/db2/Instrument;

    .line 20
    iget-object v7, v3, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    sget-object v10, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->SELL_ALL:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    const/4 v12, 0x0

    .line 23
    check-cast v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;

    .line 24
    iget-object v14, v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;->shares:Ljava/lang/String;

    const/16 v17, 0xd80

    move-object v4, v2

    .line 25
    invoke-direct/range {v4 .. v17}, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderType;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    goto :goto_1

    .line 26
    :cond_1
    instance-of v2, v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    if-eqz v2, :cond_2

    .line 27
    new-instance v2, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;

    .line 28
    new-instance v5, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fff

    move-object v12, v5

    invoke-direct/range {v12 .. v26}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    .line 29
    sget-object v9, Lcom/squareup/protos/franklin/investing/resources/OrderType;->MARKET:Lcom/squareup/protos/franklin/investing/resources/OrderType;

    .line 30
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$6;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object v6, v4, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object v6, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 31
    iget-object v6, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 32
    iget-object v6, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->investmentEntityToken:Ljava/lang/String;

    .line 33
    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->$balance:Lcom/squareup/cash/db2/Instrument;

    .line 34
    iget-object v7, v4, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2$6;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 37
    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 38
    iget-object v10, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    const/4 v12, 0x0

    .line 39
    new-instance v15, Lcom/squareup/protos/common/Money;

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    .line 40
    iget-wide v13, v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;->amount:J

    .line 41
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v13, 0x4

    invoke-direct {v15, v1, v4, v3, v13}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/16 v17, 0xb80

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v2

    .line 42
    invoke-direct/range {v4 .. v17}, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderType;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    :goto_1
    return-object v2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
