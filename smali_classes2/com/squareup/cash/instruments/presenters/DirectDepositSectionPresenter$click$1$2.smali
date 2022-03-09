.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1$2;
.super Ljava/lang/Object;
.source "DirectDepositSectionPresenter.kt"

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
        "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1$2;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/BalanceData$Button;

    const-string v0, "directDeposit"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/BalanceData$Button;->action:Lcom/squareup/protos/franklin/common/BalanceData$Button$Action;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1$2;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lkotlin/Pair;

    const-string v6, "screen"

    const-string v7, "banking_home"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 7
    new-instance v4, Lkotlin/Pair;

    const-string v5, "action"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 8
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Direct Deposit Tapped Button"

    .line 9
    invoke-interface {v1, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    .line 11
    new-instance v0, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DirectDepositDialogScreen;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/BalanceData$Button;->dialog:Lcom/squareup/protos/franklin/common/BalanceData$Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DirectDepositDialogScreen;-><init>(Lcom/squareup/protos/franklin/common/BalanceData$Dialog;)V

    .line 12
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(DirectDe\u2026(directDeposit.dialog!!))"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1$2;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;->args:Lapp/cash/broadway/screen/Screen;

    .line 16
    invoke-direct {p1, v0}, Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 17
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(BalanceT\u2026DepositSheetScreen(args))"

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1$2;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/BalanceData$Button;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;->access$completeClientScenario(Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
