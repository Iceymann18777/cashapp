.class public interface abstract Lcom/squareup/cash/data/blockers/BlockersHelper;
.super Ljava/lang/Object;
.source "BlockersHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;
    }
.end annotation


# virtual methods
.method public abstract completeClientScenario(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Lapp/cash/broadway/screen/Screen;",
            "Lcom/squareup/cash/screens/blockers/BlockersData$Flow;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract performHelpAction(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/protos/franklin/api/HelpItem;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolveMerge(Lapp/cash/broadway/screen/Screen;ZLcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Z",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectOption(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
            ">;"
        }
    .end annotation
.end method
