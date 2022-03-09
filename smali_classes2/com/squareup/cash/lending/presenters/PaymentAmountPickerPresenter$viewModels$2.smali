.class public final Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$viewModels$2;
.super Ljava/lang/Object;
.source "PaymentAmountPickerPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/lending/db/Loan;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/squareup/cash/lending/db/Loan;

    .line 5
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Loading;->INSTANCE:Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Loading;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v2, Lcom/squareup/cash/lending/db/Loan;->outstanding_amount:Lcom/squareup/protos/common/Money;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    sget-object v3, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110379

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 13
    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v2, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;

    .line 15
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11037a

    .line 17
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110378

    .line 20
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v10

    .line 21
    new-instance v3, Lcom/squareup/protos/common/Money;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-static {v3}, Lcom/squareup/card/customization/R$dimen;->toAmount(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    move-result-object v11

    .line 22
    invoke-static {v1}, Lcom/squareup/card/customization/R$dimen;->toAmount(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    move-result-object v12

    .line 23
    new-instance v13, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v13, v1}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;-><init>(Ljava/util/List;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc0

    move-object v7, v2

    .line 24
    invoke-direct/range {v7 .. v16}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;I)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method
