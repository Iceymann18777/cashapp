.class public interface abstract Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;
.super Ljava/lang/Object;
.source "IncidentsService.kt"


# virtual methods
.method public abstract getOpenIncidents()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/incidents/backend/api/Incident;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract incidents()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/incidents/backend/api/Incident;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract subscribeToIncident(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unsubscribeFromIncident(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
