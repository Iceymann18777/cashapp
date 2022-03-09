.class public final Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$completeScenario$1;
.super Ljava/lang/Object;
.source "InstrumentsSectionPresenter.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$completeScenario$1;->this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$completeScenario$1;->this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$CompleteClientScenario;->exitScreen:Lapp/cash/broadway/screen/Screen;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->exitScreen:Lapp/cash/broadway/screen/Screen;

    :goto_0
    move-object v3, p1

    .line 8
    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$completeScenario$1;->this$0:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
