.class public final Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$performClick$1;
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
        "Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$Click;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $button:Lcom/squareup/protos/franklin/common/BalanceData$Button;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;Lcom/squareup/protos/franklin/common/BalanceData$Button;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$performClick$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$performClick$1;->$button:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$Click;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$performClick$1;->$button:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/BalanceData$Button;->action:Lcom/squareup/protos/franklin/common/BalanceData$Button$Action;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$performClick$1;->$button:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/BalanceData$Button;->dialog:Lcom/squareup/protos/franklin/common/BalanceData$Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen;-><init>(Lcom/squareup/protos/franklin/common/BalanceData$Dialog;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(DepositC\u2026gScreen(button.dialog!!))"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid action: "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$performClick$1;->$button:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/BalanceData$Button;->action:Lcom/squareup/protos/franklin/common/BalanceData$Button$Action;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$performClick$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$performClick$1;->$button:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/BalanceData$Button;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;->access$completeClientScenario(Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
