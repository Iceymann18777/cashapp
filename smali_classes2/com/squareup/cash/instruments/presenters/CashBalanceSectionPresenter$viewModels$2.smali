.class public final Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$viewModels$2;
.super Ljava/lang/Object;
.source "CashBalanceSectionPresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/common/Money;",
        ">;+",
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        "+",
        "Lcom/squareup/cash/db2/BankingConfig;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $firstModel:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$viewModels$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$viewModels$2;->$firstModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 5
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/squareup/cash/db2/profile/BalanceData;

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/squareup/cash/db2/BankingConfig;

    .line 9
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/common/Money;

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$viewModels$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/shared/ui/SharedUiVariables;->lastDisplayedBalance:Lcom/squareup/protos/common/Money;

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$viewModels$2;->$firstModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v6, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$viewModels$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    invoke-static {v6, v0, v2, v1, p1}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->access$buildViewModel(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/db2/BankingConfig;)Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;

    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$viewModels$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    .line 16
    iget-object v7, v7, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

    .line 17
    iput-object v0, v7, Lcom/squareup/cash/shared/ui/SharedUiVariables;->lastDisplayedBalance:Lcom/squareup/protos/common/Money;

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$viewModels$2;->$firstModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_1

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$viewModels$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->access$buildViewModel(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/db2/BankingConfig;)Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;

    aput-object p1, v0, v4

    aput-object v6, v0, v5

    .line 20
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v6}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method
