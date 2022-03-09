.class public final Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$viewModels$2;
.super Ljava/lang/Object;
.source "LoanAmountPickerPresenter.kt"

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
        "Lcom/squareup/cash/lending/db/CreditLine;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanAmountPickerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanAmountPickerPresenter.kt\ncom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$viewModels$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1517#2:192\n1588#2,3:193\n*E\n*S KotlinDebug\n*F\n+ 1 LoanAmountPickerPresenter.kt\ncom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$viewModels$2\n*L\n106#1:192\n106#1,3:193\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    .line 2
    sget-object v8, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const-string v2, "<name for destructuring parameter 0>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    move-object v9, v2

    check-cast v9, Lcom/squareup/cash/lending/db/CreditLine;

    .line 5
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Loading;->INSTANCE:Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Loading;

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v1, v9, Lcom/squareup/cash/lending/db/CreditLine;->available_amount:Lcom/squareup/protos/common/Money;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    move-object v3, v8

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v11, v9, Lcom/squareup/cash/lending/db/CreditLine;->minimum_loan_amount:Lcom/squareup/protos/common/Money;

    .line 12
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v11

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110367

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 16
    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 17
    iget-object v2, v9, Lcom/squareup/cash/lending/db/CreditLine;->quick_amounts:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object v12, v2

    check-cast v12, Lcom/squareup/protos/common/Money;

    .line 22
    new-instance v13, Lcom/squareup/cash/lending/viewmodels/LoanSelectorItem$Amount;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v12

    move-object v3, v8

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v13, v2, v12}, Lcom/squareup/cash/lending/viewmodels/LoanSelectorItem$Amount;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    new-instance v2, Lcom/squareup/cash/lending/viewmodels/LoanSelectorItem$CustomAmount;

    const-string v3, "..."

    invoke-direct {v2, v3}, Lcom/squareup/cash/lending/viewmodels/LoanSelectorItem$CustomAmount;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;

    .line 27
    iget-object v4, v0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    .line 28
    iget-object v4, v4, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110368

    .line 29
    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v13

    .line 30
    iget-object v4, v0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    .line 31
    iget-object v4, v4, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110366

    .line 32
    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-static {v11}, Lcom/squareup/card/customization/R$dimen;->toAmount(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    move-result-object v16

    .line 34
    invoke-static {v1}, Lcom/squareup/card/customization/R$dimen;->toAmount(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    move-result-object v17

    .line 35
    new-instance v1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;

    invoke-direct {v1, v2}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;-><init>(Ljava/util/List;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc0

    move-object v12, v3

    move-object/from16 v18, v1

    .line 36
    invoke-direct/range {v12 .. v21}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;I)V

    move-object v1, v3

    :goto_2
    return-object v1
.end method
