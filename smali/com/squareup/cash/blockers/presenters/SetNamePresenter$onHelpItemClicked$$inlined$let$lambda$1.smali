.class public final Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpItemClicked$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SetNamePresenter.kt"

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
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        "Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SetNamePresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpItemClicked$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpItemClicked$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;->message:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$ShowLoadingScreen;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$ShowLoadingScreen;

    goto :goto_1

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onHelpItemClicked$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 12
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 13
    :goto_0
    sget-object p1, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$Unchanged;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$Unchanged;

    :goto_1
    return-object p1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
