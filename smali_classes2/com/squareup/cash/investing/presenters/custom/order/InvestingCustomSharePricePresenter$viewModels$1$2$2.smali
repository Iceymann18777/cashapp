.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$2;
.super Ljava/lang/Object;
.source "InvestingCustomSharePricePresenter.kt"

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
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneyChanged;",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentPrice:Lcom/squareup/protos/common/Money;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;Lcom/squareup/protos/common/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$2;->$currentPrice:Lcom/squareup/protos/common/Money;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneyChanged;

    const-string v2, "event"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneyChanged;->amount:Lcom/squareup/protos/common/Money;

    .line 4
    iget-object v1, v1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;

    iget-object v10, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$2;->$currentPrice:Lcom/squareup/protos/common/Money;

    const-string v2, "currentPrice"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;

    iget-object v11, v2, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter$viewModels$1$2;->$currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const-string v2, "currencyCode"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v12, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    iget-object v2, v10, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-wide v2, v8

    move-wide v4, v13

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/instruments/views/R$layout;->movement$default(JJZI)Ljava/math/BigDecimal;

    move-result-object v15

    cmp-long v2, v8, v13

    if-lez v2, :cond_0

    const-string v3, "+"

    goto :goto_0

    :cond_0
    const-string v3, "-"

    .line 9
    :goto_0
    iget-object v4, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;

    .line 10
    iget-object v4, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 11
    instance-of v5, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    const-string v16, "movement.abs()"

    const-wide/16 v6, 0x0

    const/4 v13, 0x1

    const-wide v21, 0x174876e7ffL

    const-wide/16 v23, 0x64

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    cmp-long v4, v8, v6

    if-nez v4, :cond_1

    :goto_1
    move-object/from16 v32, v14

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11023e

    new-array v5, v13, [Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const/4 v3, 0x0

    const/16 v20, 0x25

    move/from16 v17, v3

    move/from16 v18, v13

    invoke-static/range {v15 .. v20}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline70(Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 14
    invoke-interface {v2, v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110227

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v14, v2

    goto :goto_1

    .line 16
    :goto_3
    iget-object v8, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v9, 0x7f11023f

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x4

    const v3, 0x7f1103ce

    move-object v2, v10

    const v10, 0x7f1103ce

    move-object v3, v12

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v14

    .line 18
    invoke-interface {v8, v9, v13}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 19
    new-instance v2, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;

    .line 20
    iget-object v3, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110240

    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v26

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v1, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v28

    .line 22
    new-instance v1, Lcom/squareup/protos/common/Money;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v15}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-static {v1}, Lcom/squareup/card/customization/R$dimen;->toAmount(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    move-result-object v29

    .line 23
    new-instance v1, Lcom/squareup/protos/common/Money;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v3, v11, v5, v15}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-static {v1}, Lcom/squareup/card/customization/R$dimen;->toAmount(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    move-result-object v30

    .line 24
    new-instance v1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v3}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;-><init>(Ljava/util/List;)V

    const/16 v33, 0x0

    const/16 v34, 0x80

    move-object/from16 v25, v2

    move-object/from16 v31, v1

    .line 25
    invoke-direct/range {v25 .. v34}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;I)V

    goto/16 :goto_6

    :cond_3
    const/4 v14, 0x0

    .line 26
    instance-of v4, v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Bitcoin;

    if-eqz v4, :cond_6

    cmp-long v4, v8, v6

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v32, v2

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_5

    .line 27
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110229

    new-array v5, v13, [Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x25

    move/from16 v17, v14

    move/from16 v18, v13

    invoke-static/range {v15 .. v20}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline70(Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v14

    .line 29
    invoke-interface {v2, v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 30
    :cond_5
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110226

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 31
    :goto_5
    iget-object v8, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v9, 0x7f11022a

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v10

    move-object v3, v12

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v14

    .line 33
    invoke-interface {v8, v9, v13}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 34
    new-instance v2, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;

    .line 35
    iget-object v3, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11022b

    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v26

    .line 36
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1103ce

    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v28

    .line 37
    new-instance v1, Lcom/squareup/protos/common/Money;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v6, v5}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-static {v1}, Lcom/squareup/card/customization/R$dimen;->toAmount(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    move-result-object v29

    .line 38
    new-instance v1, Lcom/squareup/protos/common/Money;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v3, v11, v6, v5}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-static {v1}, Lcom/squareup/card/customization/R$dimen;->toAmount(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    move-result-object v30

    .line 39
    new-instance v1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v3}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;-><init>(Ljava/util/List;)V

    const/16 v33, 0x0

    const/16 v34, 0x80

    move-object/from16 v25, v2

    move-object/from16 v31, v1

    .line 40
    invoke-direct/range {v25 .. v34}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;I)V

    :goto_6
    return-object v2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
