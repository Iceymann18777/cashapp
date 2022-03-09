.class public final synthetic Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestingCustomOrderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;",
        "Lcom/squareup/cash/investing/backend/StockDetails;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    const/4 v1, 0x4

    const-string v4, "createContentModel"

    const-string v5, "createContentModel(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;Lcom/squareup/cash/investing/backend/StockDetails;Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;Z)Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;

    move-object/from16 v1, p2

    check-cast v1, Lcom/squareup/cash/investing/backend/StockDetails;

    move-object/from16 v2, p3

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "p1"

    .line 2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "p2"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "p3"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v12, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    new-instance v13, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$createContentModel$1;

    invoke-direct {v13, v0}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$createContentModel$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;)V

    .line 5
    iget-object v6, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;->graph:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    .line 6
    iget-object v6, v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->points:Ljava/util/List;

    .line 7
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 8
    iget v6, v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    float-to-long v10, v6

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;->priceValue:Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    if-eqz v2, :cond_0

    .line 10
    iget-wide v6, v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    move-wide v14, v6

    goto :goto_0

    :cond_0
    move-wide v14, v10

    .line 11
    :goto_0
    invoke-static {v14, v15, v10, v11}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->equals-impl0(JJ)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 12
    iget-object v2, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 14
    sget-object v7, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-ne v2, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->firstBuyPreference:Lcom/squareup/preferences/BooleanPreference;

    invoke-virtual {v2}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 16
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$Informational;

    .line 17
    iget-object v3, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f11022f

    invoke-interface {v3, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$Informational;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v2, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 21
    sget-object v7, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->SELL:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-eq v2, v7, :cond_3

    sget-object v7, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->SELL_ALL:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-ne v2, v7, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_5

    .line 22
    iget-object v2, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->firstSellPreference:Lcom/squareup/preferences/BooleanPreference;

    invoke-virtual {v2}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    .line 23
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$Informational;

    .line 24
    iget-object v3, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f110231

    invoke-interface {v3, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$Informational;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_5
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$CurrentPrice;

    .line 27
    invoke-virtual {v13, v10, v11}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$createContentModel$1;->invoke(J)Lcom/squareup/protos/common/Money;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v7, v12

    .line 28
    invoke-static/range {v6 .. v11}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v6, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f11022d

    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-direct {v2, v3, v6}, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$CurrentPrice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v22, v2

    move-wide v2, v14

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    const/16 v19, 0x4

    move-wide v2, v14

    move-wide/from16 v16, v10

    .line 31
    invoke-static/range {v14 .. v19}, Lcom/squareup/cash/instruments/views/R$layout;->movement$default(JJZI)Ljava/math/BigDecimal;

    move-result-object v20

    .line 32
    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$PercentChange;

    .line 33
    invoke-virtual {v13, v2, v3}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$createContentModel$1;->invoke(J)Lcom/squareup/protos/common/Money;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v7, v12

    move-wide/from16 v17, v10

    move-object v10, v15

    move/from16 v11, v16

    .line 34
    invoke-static/range {v6 .. v11}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v6

    .line 35
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "movement.abs()"

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x25

    invoke-static/range {v20 .. v25}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline70(Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    cmp-long v8, v17, v2

    if-lez v8, :cond_7

    .line 36
    sget-object v8, Lcom/squareup/cash/investing/viewmodels/InvestingImage;->ARROW_DOWN:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    goto :goto_3

    :cond_7
    sget-object v8, Lcom/squareup/cash/investing/viewmodels/InvestingImage;->ARROW_UP:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    .line 37
    :goto_3
    invoke-direct {v14, v6, v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel$PercentChange;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingImage;)V

    move-object/from16 v22, v14

    .line 38
    :goto_4
    iget-object v6, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 39
    iget-object v7, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 40
    sget-object v8, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->SELL:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    const/4 v14, 0x0

    if-ne v7, v8, :cond_8

    .line 41
    iget-object v7, v1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 42
    instance-of v8, v7, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;

    if-eqz v8, :cond_8

    .line 43
    iget-object v9, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const-string v8, "null cannot be cast to non-null type com.squareup.cash.investing.backend.InvestmentEntityWithPrice.Owned"

    .line 44
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;

    .line 45
    iget-object v10, v7, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;->units:Ljava/lang/String;

    .line 46
    iget-object v6, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    const-string v7, "null cannot be cast to non-null type com.squareup.cash.investing.screen.keys.InvestingScreens.OrderTypeSelectionScreen.Type.Equity"

    .line 47
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    .line 48
    iget-object v11, v6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;->entityToken:Ljava/lang/String;

    move-object v6, v5

    move-wide v7, v2

    .line 49
    invoke-virtual/range {v6 .. v11}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->sellMetric-ofJjyNw(JLcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/cash/investing/viewmodels/StockMetric;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_5

    :cond_8
    move-object/from16 v20, v14

    .line 50
    :goto_5
    new-instance v26, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;

    .line 51
    iget-object v6, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f110234

    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v23

    .line 52
    new-instance v24, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    .line 53
    iget-object v6, v1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 54
    invoke-virtual {v6}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getIcon()Lcom/squareup/protos/cash/ui/Image;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;

    invoke-virtual {v6}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getAccentColor()Lcom/squareup/protos/cash/ui/Color;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v6

    invoke-direct {v14, v7, v6}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;-><init>(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    :cond_9
    move-object/from16 v16, v14

    .line 55
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 56
    invoke-virtual {v1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getDisplayName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 57
    iget-object v1, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 58
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const/16 v21, 0x0

    move-object/from16 v15, v24

    move-object/from16 v19, v1

    .line 59
    invoke-direct/range {v15 .. v21}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/viewmodels/StockMetric;Z)V

    .line 60
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;->graph:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 61
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;

    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 62
    iget-object v5, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 63
    invoke-direct {v6, v5}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3b

    move-object/from16 v27, v1

    move-object/from16 v30, v6

    .line 64
    invoke-static/range {v27 .. v34}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->copy$default(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;Ljava/util/List;FLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Lkotlin/ranges/LongRange;Ljava/lang/Integer;Ljava/lang/Float;I)Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    move-result-object v18

    .line 65
    iget-wide v5, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;->maxPrice:J

    .line 66
    invoke-virtual {v13, v5, v6}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$createContentModel$1;->invoke(J)Lcom/squareup/protos/common/Money;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v7, v12

    .line 67
    invoke-static/range {v6 .. v11}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v19

    .line 68
    iget-wide v6, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;->minPrice:J

    .line 69
    invoke-virtual {v13, v6, v7}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$createContentModel$1;->invoke(J)Lcom/squareup/protos/common/Money;

    move-result-object v6

    move-object v7, v12

    move v8, v1

    move v9, v5

    move-object v10, v14

    move v11, v15

    .line 70
    invoke-static/range {v6 .. v11}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v20

    .line 71
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;->ticks:Ljava/util/List;

    .line 72
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$GraphInformation;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 73
    new-instance v5, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v5, v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const/16 v25, 0x0

    move-object/from16 v15, v26

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    .line 74
    invoke-direct/range {v15 .. v25}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method
