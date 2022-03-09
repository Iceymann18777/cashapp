.class public final Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;
.super Ljava/lang/Object;
.source "CreditLineDetailsPresenter.kt"

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
        "Lcom/squareup/util/tuple/Quadruple<",
        "+",
        "Lcom/squareup/cash/lending/db/CreditLine;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;",
        ">;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/lending/db/Loan;",
        ">;>;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $firstModel:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;->$firstModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/util/tuple/Quadruple;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/squareup/util/tuple/Quadruple;->first:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/squareup/cash/lending/db/CreditLine;

    .line 5
    iget-object v3, v1, Lcom/squareup/util/tuple/Quadruple;->second:Ljava/lang/Object;

    .line 6
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 7
    iget-object v3, v1, Lcom/squareup/util/tuple/Quadruple;->third:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 9
    iget-object v1, v1, Lcom/squareup/util/tuple/Quadruple;->fourth:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;->$firstModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v2, Lcom/squareup/cash/lending/db/CreditLine;->first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    if-nez v3, :cond_0

    .line 13
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v4, "View Borrow Credit Line"

    .line 15
    invoke-interface {v3, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 18
    new-instance v4, Lcom/squareup/cash/events/lending/ViewCreditLine;

    .line 19
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v4, v5}, Lcom/squareup/cash/events/lending/ViewCreditLine;-><init>(Lokio/ByteString;)V

    .line 20
    invoke-interface {v3, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v4, "View Borrow First Time"

    .line 23
    invoke-interface {v3, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    .line 24
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 25
    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 26
    new-instance v4, Lcom/squareup/cash/events/lending/ViewFirstTime;

    .line 27
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v4, v5}, Lcom/squareup/cash/events/lending/ViewFirstTime;-><init>(Lokio/ByteString;)V

    .line 28
    invoke-interface {v3, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 29
    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/squareup/cash/lending/db/CreditLine;->available_amount:Lcom/squareup/protos/common/Money;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object v3, v2, Lcom/squareup/cash/lending/db/CreditLine;->credit_limit:Lcom/squareup/protos/common/Money;

    :goto_1
    move-object v12, v3

    .line 31
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 32
    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

    .line 33
    iget-object v13, v3, Lcom/squareup/cash/shared/ui/SharedUiVariables;->lastDisplayedCreditLineLimit:Lcom/squareup/protos/common/Money;

    .line 34
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;->$firstModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    if-eqz v13, :cond_3

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 35
    :goto_2
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v10

    move-object v7, v12

    move-object v8, v13

    move v9, v11

    invoke-static/range {v3 .. v9}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->access$buildViewModel(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Lcom/squareup/cash/lending/db/CreditLine;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Z)Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel;

    move-result-object v9

    .line 36
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    .line 37
    iget-object v3, v3, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

    .line 38
    iput-object v12, v3, Lcom/squareup/cash/shared/ui/SharedUiVariables;->lastDisplayedCreditLineLimit:Lcom/squareup/protos/common/Money;

    .line 39
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;->$firstModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v14, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v16, :cond_4

    .line 40
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$2;->this$0:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v4, v2

    move-object v5, v1

    move-object v6, v10

    move-object v7, v13

    move-object v1, v9

    move v9, v11

    invoke-static/range {v3 .. v9}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->access$buildViewModel(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Lcom/squareup/cash/lending/db/CreditLine;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Z)Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel;

    aput-object v2, v3, v14

    aput-object v1, v3, v15

    .line 41
    invoke-static {v3}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v9

    .line 42
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    return-object v1
.end method
