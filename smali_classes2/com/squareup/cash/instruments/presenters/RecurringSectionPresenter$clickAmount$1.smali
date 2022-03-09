.class public final Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickAmount$1;
.super Ljava/lang/Object;
.source "RecurringSectionPresenter.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$AmountClick;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickAmount$1;->this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$AmountClick;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickAmount$1;->this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    sget-object v0, Lcom/squareup/protos/franklin/api/ClientScenario;->UPDATE_SCHEDULED_RELOAD_AMOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-static {p1, v0}, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;->access$completeScenario(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
