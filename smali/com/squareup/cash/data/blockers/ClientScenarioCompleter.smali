.class public interface abstract Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;
.super Ljava/lang/Object;
.source "ClientScenarioCompleter.kt"


# virtual methods
.method public abstract completeClientScenario(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;Z)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/screens/blockers/BlockersData$Flow;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Lapp/cash/broadway/screen/Screen;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
            ">;"
        }
    .end annotation
.end method
