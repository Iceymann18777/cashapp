.class public final synthetic Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$viewModels$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LoanPickerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/lending/db/Loan;",
        ">;",
        "Lcom/squareup/cash/lending/viewmodels/LoanPickerViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;

    const/4 v1, 0x1

    const-string v4, "buildViewModel"

    const-string v5, "buildViewModel(Ljava/util/List;)Lcom/squareup/cash/lending/viewmodels/LoanPickerViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "p1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lcom/squareup/cash/lending/viewmodels/LoanPickerViewModel;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/squareup/cash/lending/db/Loan;

    .line 8
    iget-object v6, v5, Lcom/squareup/cash/lending/db/Loan;->principal_amount:Lcom/squareup/protos/common/Money;

    .line 9
    sget-object v12, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v7, v12

    invoke-static/range {v6 .. v11}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v7, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;->LOAN_ITEM_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    .line 11
    iget-wide v9, v5, Lcom/squareup/cash/lending/db/Loan;->borrowed_at:J

    .line 12
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, v2, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v9, 0x7f110377

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v10, v13

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-interface {v8, v9, v10}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-static {v5}, Lcom/squareup/cash/lending/presenters/R$string;->isOverdue(Lcom/squareup/cash/lending/db/Loan;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 15
    sget-object v7, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;->OVERDUE:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;

    goto :goto_1

    .line 16
    :cond_0
    sget-object v7, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;->GOOD:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;

    :goto_1
    move-object v15, v7

    .line 17
    new-instance v11, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    .line 18
    sget-object v7, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->RING_SOLID:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    .line 19
    invoke-static {v5}, Lcom/squareup/cash/lending/presenters/R$string;->progress(Lcom/squareup/cash/lending/db/Loan;)F

    move-result v8

    .line 20
    invoke-direct {v11, v7, v8}, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;F)V

    .line 21
    iget-object v7, v5, Lcom/squareup/cash/lending/db/Loan;->outstanding_amount:Lcom/squareup/protos/common/Money;

    .line 22
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x8

    move-object v8, v12

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v14, :cond_1

    .line 23
    iget-object v8, v2, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v9, 0x7f11036c

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v13

    invoke-interface {v8, v9, v6}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 24
    :cond_1
    iget-object v8, v2, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v9, 0x7f11036b

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v13

    invoke-interface {v8, v9, v6}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object/from16 v18, v6

    .line 25
    new-instance v6, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;

    const/4 v7, 0x0

    .line 26
    sget-object v20, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$Arrow;->INSTANCE:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$Arrow;

    .line 27
    new-instance v8, Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent$LoanClick;

    .line 28
    iget-object v5, v5, Lcom/squareup/cash/lending/db/Loan;->token:Ljava/lang/String;

    .line 29
    invoke-direct {v8, v5}, Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent$LoanClick;-><init>(Ljava/lang/String;)V

    move-object v14, v6

    move-object/from16 v16, v19

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    .line 30
    invoke-direct/range {v14 .. v21}, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;-><init>(Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-direct {v3, v4}, Lcom/squareup/cash/lending/viewmodels/LoanPickerViewModel;-><init>(Ljava/util/List;)V

    return-object v3
.end method
