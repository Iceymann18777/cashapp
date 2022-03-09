.class public final synthetic Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$models$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LoanDetailsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->getModels()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/lending/db/Loan;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;",
        ">;",
        "Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;

    const/4 v1, 0x2

    const-string v4, "createViewModel"

    const-string v5, "createViewModel(Lcom/squareup/cash/lending/db/Loan;Ljava/util/List;)Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/lending/db/Loan;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    const-string v2, "p1"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v10, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    iget-object v4, v0, Lcom/squareup/cash/lending/db/Loan;->principal_amount:Lcom/squareup/protos/common/Money;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v5, v10

    .line 5
    invoke-static/range {v4 .. v9}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v0}, Lcom/squareup/cash/lending/presenters/R$string;->progress(Lcom/squareup/cash/lending/db/Loan;)F

    move-result v5

    .line 7
    iget-object v6, v0, Lcom/squareup/cash/lending/db/Loan;->state:Lcom/squareup/protos/franklin/lending/Loan$State;

    .line 8
    sget-object v7, Lcom/squareup/protos/franklin/lending/Loan$State;->COMPLETE:Lcom/squareup/protos/franklin/lending/Loan$State;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/squareup/cash/lending/presenters/R$string;->isOverdue(Lcom/squareup/cash/lending/db/Loan;)Z

    move-result v7

    if-eqz v6, :cond_1

    .line 10
    sget-object v7, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$State;->COMPLETED:Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$State;

    :goto_1
    move-object v14, v7

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    .line 11
    sget-object v7, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$State;->OVERDUE:Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$State;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v7, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$State;->ON_SCHEDULE:Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$State;

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_3

    .line 13
    sget-object v6, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->FILLED:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    goto :goto_3

    .line 14
    :cond_3
    sget-object v6, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->RING_SOLID:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    .line 15
    :goto_3
    new-instance v15, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    invoke-direct {v15, v6, v5}, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;F)V

    .line 16
    sget-object v5, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->TITLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    .line 17
    iget-wide v7, v0, Lcom/squareup/cash/lending/db/Loan;->borrowed_at:J

    .line 18
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v6, v3, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f110376

    const/4 v13, 0x2

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v4, v8, v12

    aput-object v5, v8, v11

    invoke-interface {v6, v7, v8}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 20
    iget-object v4, v0, Lcom/squareup/cash/lending/db/Loan;->outstanding_amount:Lcom/squareup/protos/common/Money;

    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-ne v5, v13, :cond_4

    .line 23
    iget-object v5, v3, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f110373

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v12

    invoke-interface {v5, v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 24
    :cond_5
    iget-object v4, v3, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110371

    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 25
    :cond_6
    iget-object v5, v3, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f110372

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v12

    invoke-interface {v5, v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object/from16 v17, v4

    .line 26
    new-instance v11, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;

    .line 27
    iget-object v0, v0, Lcom/squareup/cash/lending/db/Loan;->detail_rows:Ljava/util/List;

    if-eqz v0, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lcom/squareup/protos/franklin/lending/Loan$DetailRow;

    .line 32
    new-instance v6, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$DetailItem;

    .line 33
    iget-object v7, v5, Lcom/squareup/protos/franklin/lending/Loan$DetailRow;->label:Ljava/lang/String;

    .line 34
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-object v5, v5, Lcom/squareup/protos/franklin/lending/Loan$DetailRow;->value:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v7, v5}, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$DetailItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;

    .line 39
    iget-object v6, v6, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->type:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    .line 40
    sget-object v7, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->PAYMENT:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    if-eq v6, v7, :cond_b

    sget-object v7, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->REFUND:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    if-ne v6, v7, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v18, 0x0

    if-ge v1, v13, :cond_d

    move-object/from16 p2, v14

    move-object/from16 v20, v15

    move-object/from16 v19, v18

    goto/16 :goto_17

    .line 42
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 44
    move-object v13, v5

    check-cast v13, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;

    if-nez v4, :cond_f

    .line 45
    iget-object v5, v13, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    if-eqz v5, :cond_e

    .line 46
    iget-object v5, v5, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;->state:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment$State;

    goto :goto_b

    :cond_e
    move-object/from16 v5, v18

    .line 47
    :goto_b
    sget-object v6, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment$State;->SCHEDULED:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment$State;

    if-ne v5, v6, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    if-nez v4, :cond_11

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    const/16 v19, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v4, 0x1

    const/16 v19, 0x1

    .line 48
    :goto_e
    iget-object v4, v13, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    const-string v6, "TIMELINE_DATE_FORMAT.format(Date(date!!))"

    if-eqz v4, :cond_1c

    .line 49
    sget-object v7, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->UPCOMING:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    iget-object v8, v4, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;->state:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment$State;

    const/4 v9, 0x4

    if-nez v8, :cond_12

    goto :goto_f

    .line 50
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v9, :cond_13

    .line 51
    :goto_f
    sget-object v8, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->TIMELINE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 52
    new-instance v9, Ljava/util/Date;

    move-object/from16 p1, v0

    .line 53
    iget-object v0, v13, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->date:Ljava/lang/Long;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 p2, v14

    move-object/from16 v20, v15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    move-object/from16 v23, v0

    goto :goto_11

    :cond_13
    move-object/from16 p1, v0

    move-object/from16 p2, v14

    move-object/from16 v20, v15

    .line 55
    iget-object v0, v3, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f110374

    invoke-interface {v0, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_11
    if-eqz v5, :cond_14

    .line 56
    sget-object v0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->NEXT_DUE:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_12

    .line 57
    :cond_14
    iget-object v0, v4, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;->state:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment$State;

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v5, 0x1

    if-eq v0, v5, :cond_18

    const/4 v5, 0x2

    if-eq v0, v5, :cond_17

    const/4 v5, 0x3

    if-eq v0, v5, :cond_16

    const/4 v5, 0x4

    if-ne v0, v5, :cond_15

    .line 59
    sget-object v0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->OVERDUE:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_12

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 60
    :cond_16
    sget-object v0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->MISSED:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_12

    .line 61
    :cond_17
    sget-object v0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->SKIPPED:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_12

    .line 62
    :cond_18
    sget-object v0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->COMPLETED:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_12

    :cond_19
    move-object v0, v7

    :goto_12
    if-ne v0, v7, :cond_1a

    const/4 v5, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 63
    :goto_13
    new-instance v15, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;

    .line 64
    iget-object v4, v4, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v5, v10

    .line 66
    invoke-static/range {v4 .. v9}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    .line 67
    iget-boolean v4, v13, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->activity_exists:Z

    if-eqz v4, :cond_1b

    if-nez v14, :cond_1b

    .line 68
    new-instance v4, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent$GoToPayment;

    .line 69
    iget-object v5, v13, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->activity_token:Ljava/lang/String;

    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent$GoToPayment;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v4

    goto :goto_14

    :cond_1b
    move-object/from16 v26, v18

    :goto_14
    const/16 v27, 0x8

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    .line 71
    invoke-direct/range {v21 .. v27}, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;-><init>(Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;Ljava/lang/Object;I)V

    goto :goto_16

    :cond_1c
    move-object/from16 p1, v0

    move-object/from16 p2, v14

    move-object/from16 v20, v15

    .line 72
    iget-object v0, v13, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_refund:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    iget-object v4, v3, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    sget-object v7, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter;->TIMELINE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 76
    new-instance v8, Ljava/util/Date;

    .line 77
    iget-object v9, v13, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->date:Ljava/lang/Long;

    .line 78
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const v6, 0x7f110375

    .line 79
    invoke-interface {v4, v6, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 80
    new-instance v15, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;

    .line 81
    sget-object v22, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->REFUNDED:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    const-string v4, "+ "

    .line 82
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 83
    iget-object v4, v0, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;->amount:Lcom/squareup/protos/common/Money;

    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v5, v10

    .line 85
    invoke-static/range {v4 .. v9}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    .line 86
    iget-boolean v0, v13, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->activity_exists:Z

    if-eqz v0, :cond_1d

    .line 87
    new-instance v0, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent$GoToPayment;

    .line 88
    iget-object v4, v13, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->activity_token:Ljava/lang/String;

    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent$GoToPayment;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v0

    goto :goto_15

    :cond_1d
    move-object/from16 v26, v18

    :goto_15
    const/16 v27, 0x8

    move-object/from16 v21, v15

    .line 90
    invoke-direct/range {v21 .. v27}, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;-><init>(Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;Ljava/lang/Object;I)V

    .line 91
    :goto_16
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move/from16 v4, v19

    move-object/from16 v15, v20

    goto/16 :goto_a

    :cond_1e
    move-object/from16 p2, v14

    move-object/from16 v20, v15

    .line 92
    new-instance v0, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;-><init>(Ljava/util/List;II)V

    move-object/from16 v19, v0

    :goto_17
    move-object v13, v11

    move-object/from16 v14, p2

    move-object/from16 v15, v20

    move-object/from16 v18, v12

    .line 93
    invoke-direct/range {v13 .. v19}, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel;-><init>(Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewModel$State;Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;)V

    return-object v11
.end method
