.class public final Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$dialogResponse$1;
.super Ljava/lang/Object;
.source "DepositCheckPresenter.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$dialogResponse$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse$DoClientScenario;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$dialogResponse$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;

    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse$DoClientScenario;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse$DoClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 5
    invoke-static {v0, p1}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;->access$completeClientScenario(Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse$Dismiss;

    if-eqz p1, :cond_1

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
