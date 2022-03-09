.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$amountSelections$2;
.super Ljava/lang/Object;
.source "TransferStockPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/TransferStockPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/attribution/AttributionEventEmitter;Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        ">;+",
        "Lcom/squareup/cash/investing/db/WithHoldings;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$amountSelections$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/investing/db/WithHoldings;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$amountSelections$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/db/Investing_settings;

    .line 10
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->savedState:Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;

    .line 12
    instance-of v3, v2, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountSelectorState;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountSelectorState;

    if-eqz v2, :cond_1

    .line 13
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountSelectorState;->selectedAmountUsd:Ljava/lang/Long;

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->getMinimumStocksAmount(Lcom/squareup/cash/investing/db/Investing_settings;)Ljava/lang/Long;

    move-result-object v0

    .line 15
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 16
    iget-object v3, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 17
    sget-object v5, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-ne v3, v5, :cond_2

    .line 18
    iget-object v6, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->amountSelectorPresenter:Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;

    sget-object v7, Lcom/squareup/cash/amountslider/presenters/TradeType;->BUY_STOCK:Lcom/squareup/cash/amountslider/presenters/TradeType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/squareup/card/customization/R$dimen;->toAmounts$default(Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;Lcom/squareup/cash/amountslider/presenters/TradeType;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->amountSelectorPresenter:Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;

    .line 20
    sget-object v6, Lcom/squareup/cash/amountslider/presenters/TradeType;->SELL_STOCK:Lcom/squareup/cash/amountslider/presenters/TradeType;

    .line 21
    iget-object v7, p1, Lcom/squareup/cash/investing/db/WithHoldings;->units:Ljava/lang/String;

    .line 22
    iget-wide v1, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->usdPerShare:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 24
    invoke-static/range {v5 .. v11}, Lcom/squareup/card/customization/R$dimen;->toAmounts$default(Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;Lcom/squareup/cash/amountslider/presenters/TradeType;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    if-eqz v0, :cond_3

    .line 28
    instance-of v3, v2, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    if-eqz v3, :cond_3

    move-object v5, v2

    check-cast v5, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    .line 29
    iget-wide v6, v5, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->amount:J

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    .line 31
    invoke-static/range {v5 .. v11}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->copy$default(Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;JLjava/lang/String;ZZI)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    move-result-object v2

    goto :goto_2

    .line 32
    :cond_3
    instance-of v3, v2, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;

    invoke-interface {v3}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;->getAmount()J

    move-result-wide v5

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    .line 33
    invoke-interface {v3}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;->copyAsSelected()Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v2

    .line 34
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v1
.end method
