.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        ">;",
        "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $contractResult:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->$contractResult:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 2
    sget-object v8, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const-string v2, "<name for destructuring parameter 0>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/db/Investing_settings;

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->$contractResult:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    .line 4
    iget-object v13, v3, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 5
    sget-object v4, Lcom/squareup/cash/amountslider/presenters/TradeType;->SELL_BITCOIN:Lcom/squareup/cash/amountslider/presenters/TradeType;

    iget-object v5, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 6
    iget-boolean v6, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->useAmountSelector:Z

    const-wide/32 v16, 0x5f5e100

    const-string v7, "BigDecimal.valueOf(this)"

    const/4 v15, 0x0

    if-nez v6, :cond_0

    move-object v9, v15

    move-object/from16 v24, v9

    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v5, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->savedState:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;->uiState:Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;

    goto :goto_0

    :cond_1
    move-object v5, v15

    .line 9
    :goto_0
    instance-of v6, v5, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountSelectorState;

    if-nez v6, :cond_2

    move-object v5, v15

    :cond_2
    check-cast v5, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountSelectorState;

    if-eqz v5, :cond_3

    .line 10
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountSelectorState;->selectedAmountUsd:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v5, v15

    .line 11
    :goto_1
    invoke-virtual {v2, v1}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->getMinimumBtcAmount(Lcom/squareup/cash/investing/db/Investing_settings;)Ljava/lang/Long;

    move-result-object v6

    .line 12
    iget-object v9, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 13
    iget-boolean v9, v9, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v9, :cond_4

    .line 14
    iget-object v9, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->amountSelectorPresenter:Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;

    .line 15
    sget-object v10, Lcom/squareup/cash/amountslider/presenters/TradeType;->BUY_BITCOIN:Lcom/squareup/cash/amountslider/presenters/TradeType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v2, 0x0

    move-object v3, v15

    move-object v15, v2

    .line 16
    invoke-static/range {v9 .. v15}, Lcom/squareup/card/customization/R$dimen;->toAmounts$default(Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;Lcom/squareup/cash/amountslider/presenters/TradeType;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v9, v3

    goto/16 :goto_2

    :cond_4
    move-object v9, v15

    .line 17
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v11, v3, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->balance:Lcom/squareup/protos/common/Money;

    .line 19
    iget-object v11, v11, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v12, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-virtual {v11, v10, v12}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 21
    invoke-virtual {v11}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "balance.amount!!.toBigDe\u2026AL32)\n        .toString()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v12, v3, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 23
    iget-object v12, v12, Lcom/squareup/protos/franklin/common/ExchangeContract;->source_amount:Lcom/squareup/protos/common/Money;

    .line 24
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v12, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v14, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-virtual {v12, v10, v14}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 27
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/ExchangeContract;->target_amount:Lcom/squareup/protos/common/Money;

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v12, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-virtual {v3, v10, v12}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v14

    .line 31
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 32
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 33
    instance-of v10, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    if-eqz v10, :cond_5

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->amountSelectorPresenter:Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;

    .line 34
    check-cast v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 35
    iget-wide v14, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 36
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 37
    invoke-interface {v2, v4, v11, v3, v13}, Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;->toAmounts(Lcom/squareup/cash/amountslider/presenters/TradeType;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 38
    :cond_5
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->amountSelectorPresenter:Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;

    .line 39
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 40
    invoke-interface {v2, v4, v11, v3, v13}, Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;->toAmounts(Lcom/squareup/cash/amountslider/presenters/TradeType;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;)Ljava/util/List;

    move-result-object v2

    .line 41
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    if-eqz v6, :cond_6

    .line 44
    instance-of v4, v3, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    .line 45
    iget-wide v10, v4, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->amount:J

    .line 46
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_6

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    move-object/from16 v18, v4

    .line 47
    invoke-static/range {v18 .. v24}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;->copy$default(Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;JLjava/lang/String;ZZI)Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;

    move-result-object v3

    goto :goto_4

    .line 48
    :cond_6
    instance-of v4, v3, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;

    invoke-interface {v4}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;->getAmount()J

    move-result-wide v10

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_8

    .line 49
    invoke-interface {v4}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;->copyAsSelected()Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v3

    .line 50
    :cond_8
    :goto_4
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object/from16 v24, v15

    :goto_5
    if-eqz v1, :cond_a

    .line 51
    iget-object v15, v1, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_btc_buys_enabled:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v15, v9

    .line 52
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_b

    .line 53
    iget-object v1, v1, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 54
    :goto_7
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 55
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 56
    sget-object v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingBitcoinCustomOrder;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingBitcoinCustomOrder;

    const/4 v4, 0x2

    invoke-static {v2, v3, v10, v4, v9}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v2}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v2

    .line 57
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 58
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 59
    iget-object v4, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 60
    instance-of v4, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;

    if-eqz v4, :cond_c

    .line 61
    iget-boolean v5, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v5, :cond_c

    if-nez v1, :cond_d

    :cond_c
    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_11

    .line 62
    new-instance v15, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

    .line 63
    iget-object v2, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-nez v2, :cond_f

    .line 64
    sget-object v2, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;

    goto :goto_9

    .line 65
    :cond_f
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    invoke-direct {v3, v2}, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V

    move-object v2, v3

    .line 66
    :goto_9
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 67
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 68
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-nez v3, :cond_10

    .line 69
    sget-object v3, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;

    goto :goto_a

    .line 70
    :cond_10
    new-instance v4, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    invoke-direct {v4, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V

    move-object v3, v4

    .line 71
    :goto_a
    sget-object v4, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    .line 72
    invoke-direct {v15, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;Z)V

    move-object/from16 v22, v15

    goto :goto_b

    :cond_11
    move-object/from16 v22, v9

    .line 73
    :goto_b
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->$contractResult:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    .line 74
    iget-object v12, v2, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->maxTransactionAmount:Lcom/squareup/protos/common/Money;

    if-nez v1, :cond_16

    .line 75
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 76
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 77
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 78
    instance-of v3, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;

    if-eqz v3, :cond_12

    .line 79
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v9, 0x7f110501

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v12

    move-object v3, v8

    .line 80
    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v10

    .line 81
    invoke-interface {v1, v9, v11}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object v15, v1

    goto/16 :goto_f

    .line 82
    :cond_12
    instance-of v1, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    if-eqz v1, :cond_16

    .line 83
    new-instance v1, Lcom/squareup/protos/common/Money;

    move-object v13, v2

    check-cast v13, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 84
    iget-wide v2, v13, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v14, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v14, v9, v3}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v15, 0x8

    move-object v2, v1

    const/4 v1, 0x4

    move-object v3, v8

    move-object v1, v7

    move v7, v15

    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v15

    .line 86
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 87
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 88
    iget-boolean v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v3, :cond_14

    .line 89
    iget-wide v3, v13, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 90
    iget-wide v5, v13, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->currentUsdPerShare:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_13

    const v1, 0x7f110330

    goto :goto_d

    :cond_13
    const v1, 0x7f11032f

    .line 91
    :goto_d
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v15, v3, v10

    .line 92
    invoke-interface {v2, v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 93
    :cond_14
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->$contractResult:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    .line 94
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->balance:Lcom/squareup/protos/common/Money;

    .line 95
    iget-object v2, v2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contractResult.balance.a\u2026              .toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-wide v3, v13, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 99
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "this.multiply(other)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v12, Lcom/squareup/protos/common/Money;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v12, v1, v14, v9, v2}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v12

    move-object v3, v8

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-wide v2, v13, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 103
    iget-wide v4, v13, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->currentUsdPerShare:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_15

    const v2, 0x7f11032b

    goto :goto_e

    :cond_15
    const v2, 0x7f110329

    .line 104
    :goto_e
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 105
    iget-object v4, v3, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v15, v5, v10

    aput-object v1, v5, v11

    .line 106
    invoke-interface {v4, v2, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 107
    iput-object v2, v3, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->subtitleInformation:Ljava/lang/String;

    .line 108
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 109
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11032a

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v10

    .line 110
    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    move-object/from16 v23, v12

    goto :goto_10

    :cond_16
    move-object v15, v9

    :goto_f
    move-object/from16 v23, v12

    move-object/from16 v21, v15

    .line 111
    :goto_10
    new-instance v1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;

    .line 112
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 113
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 114
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 115
    iget-object v4, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 116
    instance-of v5, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;

    if-eqz v5, :cond_18

    .line 117
    iget-boolean v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v2, :cond_17

    const v2, 0x7f1104ff

    goto :goto_11

    :cond_17
    const v2, 0x7f110500

    goto :goto_11

    .line 118
    :cond_18
    instance-of v5, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    if-eqz v5, :cond_1a

    .line 119
    iget-boolean v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v2, :cond_19

    const v2, 0x7f11032c

    goto :goto_11

    :cond_19
    const v2, 0x7f11032d

    .line 120
    :goto_11
    invoke-interface {v3, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v20

    .line 121
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 122
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1104fe

    .line 123
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v19

    .line 124
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$transferBitcoinContentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 125
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->subtitleInformation:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    .line 126
    invoke-direct/range {v18 .. v25}, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;Lcom/squareup/protos/common/Money;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 127
    :cond_1a
    instance-of v1, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Gift;

    if-eqz v1, :cond_1b

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    const-string v3, "Not implemented yet"

    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
