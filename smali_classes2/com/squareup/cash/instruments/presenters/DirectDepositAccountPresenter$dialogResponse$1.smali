.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$dialogResponse$1;
.super Ljava/lang/Object;
.source "DirectDepositAccountPresenter.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$dialogResponse$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse$DoClientScenario;

    const-string v1, "action"

    const/4 v2, 0x1

    const-string v3, "deposits_and_transfers"

    const-string v4, "screen"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "Direct Deposit Tapped Dialog Button"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$dialogResponse$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    new-array v6, v6, [Lkotlin/Pair;

    .line 6
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v5

    .line 7
    new-instance v3, Lkotlin/Pair;

    const-string v4, "do_client_scenario"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v2

    .line 8
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v0, v7, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$dialogResponse$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse$DoClientScenario;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse$DoClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 12
    invoke-static {v0, p1}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->access$completeClientScenario(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$DialogResponse$Dismiss;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$dialogResponse$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    new-array v0, v6, [Lkotlin/Pair;

    .line 16
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v5

    .line 17
    new-instance v3, Lkotlin/Pair;

    const-string v4, "dismiss"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 18
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 19
    invoke-interface {p1, v7, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
