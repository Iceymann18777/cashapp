.class public final Lcom/squareup/cash/lending/presenters/R$string;
.super Ljava/lang/Object;


# direct methods
.method public static final initiateLoan(Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/cash/lending/api/LendingAppService;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/Money;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/api/ApiResult$Failure;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "lendingAppService"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flowStarter"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockersNavigator"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creditLineToken"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "amount"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFailure"

    move-object/from16 v15, p7

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v14, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_LOAN:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 3
    new-instance v13, Lcom/squareup/protos/franklin/lending/InitiateLoanRequest;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x11

    move-object v8, v13

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object v3, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move/from16 v14, v17

    .line 5
    invoke-direct/range {v8 .. v14}, Lcom/squareup/protos/franklin/lending/InitiateLoanRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    .line 6
    invoke-interface {v0, v5, v2, v3}, Lcom/squareup/cash/lending/api/LendingAppService;->initiateLoan(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/InitiateLoanRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v3, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoan$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoan$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoan$2;

    move-object v3, v1

    move-object v5, v2

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoan$2;-><init>(Lcom/squareup/cash/data/blockers/FlowStarter;Ljava/lang/String;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 10
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "lendingAppService\n    .i\u2026ent()\n    .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final initiateLoanPayment(Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/cash/lending/api/LendingAppService;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/api/ApiResult$Failure;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const-string v2, "lendingAppService"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flowStarter"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockersNavigator"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loanToken"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFailure"

    move-object/from16 v5, p8

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v15, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_LOAN_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 3
    new-instance v14, Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentRequest;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe1

    move-object v8, v14

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    .line 5
    invoke-direct/range {v8 .. v17}, Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    move-object/from16 v8, v20

    .line 6
    invoke-interface {v0, v8, v2, v3}, Lcom/squareup/cash/lending/api/LendingAppService;->initiateLoanPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v3, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$2;

    move-object v3, v1

    move-object v5, v2

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$2;-><init>(Lcom/squareup/cash/data/blockers/FlowStarter;Ljava/lang/String;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 10
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "lendingAppService\n    .i\u2026ent()\n    .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final isOverdue(Lcom/squareup/cash/lending/db/Loan;)Z
    .locals 1

    const-string v0, "$this$isOverdue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/lending/db/Loan;->state:Lcom/squareup/protos/franklin/lending/Loan$State;

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/lending/Loan$State;->OVERDUE:Lcom/squareup/protos/franklin/lending/Loan$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/squareup/protos/franklin/lending/Loan$State;->WRITTEN_OFF:Lcom/squareup/protos/franklin/lending/Loan$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final progress(Lcom/squareup/cash/lending/db/Loan;)F
    .locals 2

    const-string v0, "$this$progress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/db/Loan;->outstanding_amount:Lcom/squareup/protos/common/Money;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/squareup/cash/lending/presenters/R$string;->totalAmount(Lcom/squareup/cash/lending/db/Loan;)Lcom/squareup/protos/common/Money;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/squareup/util/cash/Moneys;->div(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)F

    move-result p0

    sub-float/2addr v1, p0

    return v1
.end method

.method public static final totalAmount(Lcom/squareup/cash/lending/db/Loan;)Lcom/squareup/protos/common/Money;
    .locals 2

    const-string v0, "$this$totalAmount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/db/Loan;->principal_amount:Lcom/squareup/protos/common/Money;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/lending/db/Loan;->interest_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/squareup/util/cash/Moneys;->plus(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/lending/db/Loan;->late_fee_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/squareup/util/cash/Moneys;->plus(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;

    move-result-object v0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/squareup/cash/lending/db/Loan;->setup_fee_amount:Lcom/squareup/protos/common/Money;

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/squareup/util/cash/Moneys;->plus(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;

    move-result-object v0

    :cond_2
    return-object v0
.end method
