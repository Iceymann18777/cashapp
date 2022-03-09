.class public final Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$viewModels$2;
.super Ljava/lang/Object;
.source "LoanPaymentOptionsPresenter.kt"

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
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/lending/db/Loan;",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/lending/db/LoanTransaction;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    const-string v1, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/squareup/cash/lending/db/Loan;

    .line 5
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/gojuno/koptional/Optional;

    .line 7
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Loading;->INSTANCE:Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Loading;

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v0, p0

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;

    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/lending/db/LoanTransaction;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->RING_SOLID:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    sget-object v11, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    sget-object v20, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;->GOOD:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v21, 0x0

    if-eqz v2, :cond_1

    .line 13
    iget-object v5, v2, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    if-eqz v5, :cond_1

    .line 14
    iget-object v5, v5, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;->amount:Lcom/squareup/protos/common/Money;

    move-object v12, v5

    goto :goto_0

    :cond_1
    move-object/from16 v12, v21

    .line 15
    :goto_0
    iget-object v5, v1, Lcom/squareup/cash/lending/db/Loan;->state:Lcom/squareup/protos/franklin/lending/Loan$State;

    .line 16
    sget-object v6, Lcom/squareup/protos/franklin/lending/Loan$State;->OVERDUE:Lcom/squareup/protos/franklin/lending/Loan$State;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    const/16 v22, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/16 v22, 0x0

    .line 17
    :goto_1
    iget-object v5, v1, Lcom/squareup/cash/lending/db/Loan;->outstanding_amount:Lcom/squareup/protos/common/Money;

    .line 18
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v12, :cond_5

    if-nez v22, :cond_5

    const-string v5, "$this$progressAfterTransaction"

    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transaction"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, v1, Lcom/squareup/cash/lending/db/Loan;->outstanding_amount:Lcom/squareup/protos/common/Money;

    if-nez v5, :cond_3

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v6, v2, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    .line 23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v6, v6, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 25
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/squareup/util/cash/Moneys;->minus(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;

    move-result-object v5

    invoke-static {v1}, Lcom/squareup/cash/lending/presenters/R$string;->totalAmount(Lcom/squareup/cash/lending/db/Loan;)Lcom/squareup/protos/common/Money;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/squareup/util/cash/Moneys;->div(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)F

    move-result v5

    sub-float v5, v14, v5

    move v13, v5

    :goto_2
    if-eqz v23, :cond_4

    .line 26
    iget-object v5, v3, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f11037f

    invoke-interface {v5, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 27
    :cond_4
    iget-object v5, v3, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f11037e

    invoke-interface {v5, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v16, v5

    .line 28
    sget-object v5, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    .line 29
    iget-object v2, v2, Lcom/squareup/cash/lending/db/LoanTransaction;->date:Ljava/lang/Long;

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v12

    move-object v6, v11

    .line 31
    invoke-static/range {v5 .. v10}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v5

    .line 32
    new-instance v6, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;

    .line 33
    new-instance v7, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    invoke-direct {v7, v4, v13}, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;F)V

    .line 34
    sget-object v17, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;->CLOCK:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    .line 35
    new-instance v8, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$PaymentAmount;

    invoke-direct {v8, v5}, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$PaymentAmount;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v5, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$MakePayment;

    invoke-direct {v5, v12}, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$MakePayment;-><init>(Lcom/squareup/protos/common/Money;)V

    move-object v12, v6

    move-object/from16 v13, v20

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v14, v7

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    .line 37
    invoke-direct/range {v12 .. v19}, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;-><init>(Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v9, v15

    const/high16 v10, 0x3f800000    # 1.0f

    .line 38
    :goto_4
    iget-object v1, v1, Lcom/squareup/cash/lending/db/Loan;->outstanding_amount:Lcom/squareup/protos/common/Money;

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v22, :cond_7

    .line 40
    iget-object v2, v3, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->args:Lcom/squareup/cash/lending/screens/LoanPaymentOptions;

    .line 41
    iget-boolean v2, v2, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->simplified:Z

    if-nez v2, :cond_6

    if-nez v23, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, v9

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_7
    :goto_5
    if-eqz v22, :cond_8

    .line 42
    sget-object v2, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;->OVERDUE:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;

    move-object v13, v2

    goto :goto_6

    :cond_8
    move-object/from16 v13, v20

    :goto_6
    if-eqz v22, :cond_9

    .line 43
    iget-object v2, v3, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11037c

    invoke-interface {v2, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v21

    .line 44
    sget-object v2, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;->ALERT:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    move-object/from16 v17, v2

    move-object/from16 v16, v21

    goto :goto_7

    :cond_9
    move-object/from16 v16, v21

    move-object/from16 v17, v16

    :goto_7
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/16 v12, 0x8

    move-object v5, v1

    move-object v6, v11

    move-object v11, v9

    move-object v9, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move v10, v12

    .line 45
    invoke-static/range {v5 .. v10}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v6, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;

    .line 47
    new-instance v14, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    invoke-direct {v14, v4, v2}, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;F)V

    .line 48
    iget-object v4, v3, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f11037d

    invoke-interface {v4, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v15

    .line 49
    new-instance v4, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$PaymentAmount;

    invoke-direct {v4, v5}, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$PaymentAmount;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v5, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$MakePayment;

    invoke-direct {v5, v1}, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$MakePayment;-><init>(Lcom/squareup/protos/common/Money;)V

    move-object v12, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 51
    invoke-direct/range {v12 .. v19}, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;-><init>(Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_8
    iget-object v4, v3, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->args:Lcom/squareup/cash/lending/screens/LoanPaymentOptions;

    .line 53
    iget-boolean v4, v4, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;->simplified:Z

    if-nez v4, :cond_a

    .line 54
    iget-object v1, v1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-lez v1, :cond_a

    .line 55
    new-instance v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;

    .line 56
    new-instance v14, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    .line 57
    sget-object v4, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->RING_DASHED:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    .line 58
    invoke-direct {v14, v4, v2}, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;F)V

    .line 59
    iget-object v2, v3, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11037b

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 60
    sget-object v18, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$Arrow;->INSTANCE:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$Arrow;

    .line 61
    sget-object v19, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$CustomAmount;->INSTANCE:Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewEvent$CustomAmount;

    move-object v12, v1

    move-object/from16 v13, v20

    .line 62
    invoke-direct/range {v12 .. v19}, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;-><init>(Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_a
    new-instance v1, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Ready;

    invoke-direct {v1, v11}, Lcom/squareup/cash/lending/viewmodels/LoanPaymentOptionsViewModel$Ready;-><init>(Ljava/util/List;)V

    :goto_9
    return-object v1
.end method
