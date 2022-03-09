.class public final synthetic Lcom/squareup/cash/investing/presenters/TransferStockPresenter$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TransferStockPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/squareup/cash/db2/Instrument;",
        "Lcom/squareup/cash/investing/db/WithHoldings;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/incentive/Investment_incentive;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;",
        ">;",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    const/4 v1, 0x5

    const-string v4, "createViewModel"

    const-string v5, "createViewModel(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/investing/db/WithHoldings;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Ljava/util/List;)Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/db2/Instrument;

    move-object/from16 v1, p2

    check-cast v1, Lcom/squareup/cash/investing/db/WithHoldings;

    move-object/from16 v2, p3

    check-cast v2, Lcom/gojuno/koptional/Optional;

    move-object/from16 v3, p4

    check-cast v3, Lcom/gojuno/koptional/Optional;

    move-object/from16 v4, p5

    check-cast v4, Ljava/util/List;

    const-string v5, "p1"

    .line 2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "p2"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "p3"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "p4"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "p5"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v6, v5, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/investing/db/Investing_settings;

    .line 5
    invoke-virtual {v3}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;

    .line 6
    iget-object v7, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 7
    iget-object v8, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 8
    sget-object v9, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    const-string v10, "this.multiply(other)"

    if-ne v8, v9, :cond_1

    if-eqz v2, :cond_0

    .line 9
    iget-object v7, v2, Lcom/squareup/cash/investing/db/Investing_settings;->purchase_limit:Lcom/squareup/protos/common/Money;

    if-eqz v7, :cond_0

    :goto_0
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v18, v7

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v0, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 12
    instance-of v7, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    const-string v8, "BigDecimal.valueOf(this)"

    if-eqz v7, :cond_3

    if-eqz v2, :cond_2

    .line 13
    iget-object v7, v2, Lcom/squareup/cash/investing/db/Investing_settings;->sell_limit:Lcom/squareup/protos/common/Money;

    if-eqz v7, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v7, Lcom/squareup/protos/common/Money;

    .line 15
    iget-object v13, v1, Lcom/squareup/cash/investing/db/WithHoldings;->units:Ljava/lang/String;

    .line 16
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 17
    iget-wide v11, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 18
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    iget-object v8, v1, Lcom/squareup/cash/investing/db/WithHoldings;->currency:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 20
    invoke-direct {v7, v0, v8, v12, v11}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 21
    iget-object v7, v2, Lcom/squareup/cash/investing/db/Investing_settings;->sell_limit:Lcom/squareup/protos/common/Money;

    if-eqz v7, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    new-instance v7, Lcom/squareup/protos/common/Money;

    .line 23
    iget-object v0, v1, Lcom/squareup/cash/investing/db/WithHoldings;->units:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 25
    iget-wide v12, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->usdPerShare:J

    .line 26
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27
    iget-object v8, v1, Lcom/squareup/cash/investing/db/WithHoldings;->currency:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 28
    invoke-direct {v7, v0, v8, v12, v11}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    goto :goto_1

    .line 29
    :goto_2
    iget-object v0, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 30
    iget-object v7, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 31
    instance-of v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_9

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-ne v0, v9, :cond_7

    if-eqz v2, :cond_5

    .line 33
    iget-object v0, v2, Lcom/squareup/cash/investing/db/Investing_settings;->scheduled_stock_buys_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    .line 35
    iget-object v0, v2, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_stock_buy_amt:Lcom/squareup/protos/common/Money;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    .line 36
    :cond_7
    iget-object v0, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingEquityCustomOrder;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingEquityCustomOrder;

    const/4 v7, 0x0

    invoke-static {v0, v2, v12, v8, v7}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    if-nez v3, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 37
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;

    .line 38
    iget-object v3, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    invoke-virtual {v6, v3}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->getFrequencyViewModel(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;)Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

    move-result-object v3

    .line 39
    iget-object v7, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    invoke-virtual {v6, v7}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->getFrequencyViewModel(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;)Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

    move-result-object v7

    sget-object v13, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v11

    .line 40
    invoke-direct {v2, v3, v7}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;Z)V

    move-object/from16 v17, v2

    goto :goto_6

    :cond_a
    const/16 v17, 0x0

    .line 41
    :goto_6
    iget-object v2, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 42
    iget-object v3, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 43
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    if-eq v3, v11, :cond_c

    if-ne v3, v8, :cond_b

    goto :goto_7

    .line 45
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    iget-object v3, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 46
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 47
    sget-object v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const v3, 0x7f11033c

    goto :goto_8

    .line 48
    :cond_d
    instance-of v7, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    if-eqz v7, :cond_e

    const v3, 0x7f11033d

    goto :goto_8

    .line 49
    :cond_e
    sget-object v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Gift;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Gift;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot sell a gift."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 50
    :cond_10
    iget-object v3, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 51
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 52
    sget-object v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const v3, 0x7f110339

    goto :goto_8

    .line 53
    :cond_11
    instance-of v7, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    if-eqz v7, :cond_12

    const v3, 0x7f11033a

    goto :goto_8

    .line 54
    :cond_12
    sget-object v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Gift;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Gift;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, 0x7f110336

    :goto_8
    new-array v7, v11, [Ljava/lang/Object;

    .line 55
    iget-object v13, v1, Lcom/squareup/cash/investing/db/WithHoldings;->display_name:Ljava/lang/String;

    aput-object v13, v7, v12

    .line 56
    invoke-interface {v2, v3, v7}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "null cannot be cast to non-null type com.squareup.cash.investing.screen.keys.InvestingScreens.OrderType.CustomOrder"

    if-nez v0, :cond_17

    .line 57
    iget-object v0, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 58
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 59
    instance-of v3, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;

    if-eqz v3, :cond_13

    .line 60
    iget-object v0, v1, Lcom/squareup/cash/investing/db/WithHoldings;->symbol:Ljava/lang/String;

    move-object v12, v0

    move-object/from16 p4, v9

    const/4 v10, 0x0

    goto/16 :goto_b

    .line 61
    :cond_13
    instance-of v3, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    if-eqz v3, :cond_17

    .line 62
    new-instance v3, Lcom/squareup/protos/common/Money;

    check-cast v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 63
    iget-wide v13, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 64
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v13, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v11, 0x0

    const/4 v14, 0x4

    invoke-direct {v3, v7, v13, v11, v14}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    sget-object v7, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v24}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-object v11, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 66
    iget-object v11, v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 67
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_15

    .line 68
    iget-object v0, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 69
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 70
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 71
    new-instance v11, Ljava/math/BigDecimal;

    move-object/from16 p4, v9

    .line 72
    iget-wide v8, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 73
    invoke-direct {v11, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    .line 74
    new-instance v8, Ljava/math/BigDecimal;

    .line 75
    iget-object v9, v1, Lcom/squareup/cash/investing/db/WithHoldings;->units:Ljava/lang/String;

    .line 76
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v9, Lcom/squareup/protos/common/Money;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-direct {v9, v8, v13, v10, v11}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    .line 78
    invoke-static/range {v19 .. v24}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v7

    .line 79
    iget-wide v8, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 80
    iget-wide v13, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->currentUsdPerShare:J

    cmp-long v0, v8, v13

    if-lez v0, :cond_14

    const v0, 0x7f110334

    goto :goto_9

    :cond_14
    const v0, 0x7f110332

    .line 81
    :goto_9
    iget-object v8, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v12

    const/4 v3, 0x1

    aput-object v7, v9, v3

    invoke-interface {v8, v0, v9}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v8, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v9, 0x7f110333

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v12

    invoke-interface {v8, v9, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v0

    move-object/from16 v16, v3

    goto :goto_c

    :cond_15
    move-object/from16 p4, v9

    const/4 v10, 0x0

    .line 83
    iget-wide v7, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 84
    iget-wide v13, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->currentUsdPerShare:J

    cmp-long v0, v7, v13

    if-lez v0, :cond_16

    const v0, 0x7f11033f

    goto :goto_a

    :cond_16
    const v0, 0x7f11033e

    .line 85
    :goto_a
    iget-object v7, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v12

    invoke-interface {v7, v0, v8}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_17
    move-object/from16 p4, v9

    const/4 v10, 0x0

    move-object v12, v10

    :goto_b
    move-object/from16 v20, v10

    move-object/from16 v16, v12

    .line 86
    :goto_c
    iget-object v0, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 87
    iget-object v3, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 88
    instance-of v7, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    if-eqz v7, :cond_1c

    .line 89
    iget-object v7, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    move-object/from16 v8, p4

    if-eq v7, v8, :cond_1c

    .line 90
    iget-object v12, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->savedState:Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;

    .line 91
    instance-of v0, v12, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountSelectorState;

    if-nez v0, :cond_18

    move-object v12, v10

    :cond_18
    check-cast v12, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountSelectorState;

    if-eqz v12, :cond_19

    .line 92
    iget-object v12, v12, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountSelectorState;->selectedAmountUsd:Ljava/lang/Long;

    goto :goto_d

    :cond_19
    move-object v12, v10

    .line 93
    :goto_d
    iget-object v0, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->amountSelectorPresenter:Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;

    .line 94
    sget-object v22, Lcom/squareup/cash/amountslider/presenters/TradeType;->SELL_STOCK:Lcom/squareup/cash/amountslider/presenters/TradeType;

    .line 95
    iget-object v1, v1, Lcom/squareup/cash/investing/db/WithHoldings;->units:Ljava/lang/String;

    .line 96
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    .line 97
    iget-wide v2, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;->targetUsdPerShare:J

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    .line 99
    invoke-static/range {v21 .. v27}, Lcom/squareup/card/customization/R$dimen;->toAmounts$default(Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;Lcom/squareup/cash/amountslider/presenters/TradeType;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    .line 103
    instance-of v2, v1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;

    if-eqz v2, :cond_1b

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;

    invoke-interface {v2}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;->getAmount()J

    move-result-wide v7

    if-nez v12, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_1b

    .line 104
    invoke-interface {v2}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;->copyAsSelected()Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;

    move-result-object v1

    .line 105
    :cond_1b
    :goto_f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    move-object/from16 v19, v4

    .line 106
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;

    .line 107
    iget-object v1, v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110331

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v14

    move-object v13, v0

    .line 108
    invoke-direct/range {v13 .. v20}, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;Lcom/squareup/protos/common/Money;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 109
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
