.class public final Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;
.super Ljava/lang/Object;
.source "RealIncidentsService.kt"

# interfaces
.implements Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealIncidentsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealIncidentsService.kt\ncom/squareup/cash/support/incidents/backend/real/RealIncidentsService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1517#2:120\n1588#2,3:121\n*E\n*S KotlinDebug\n*F\n+ 1 RealIncidentsService.kt\ncom/squareup/cash/support/incidents/backend/real/RealIncidentsService\n*L\n99#1:120\n99#1,3:121\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public store:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/incidents/backend/api/Incident;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(emptyList<Incident>())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;->store:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public getOpenIncidents()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/incidents/backend/api/Incident;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    new-instance v1, Lcom/squareup/protos/cash/supportal/app/GetIncidentsListRequest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/protos/cash/supportal/app/GetIncidentsListRequest;-><init>(Lokio/ByteString;I)V

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->getIncidentsList(Lcom/squareup/protos/cash/supportal/app/GetIncidentsListRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$getOpenIncidents$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$getOpenIncidents$1;-><init>(Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "appService\n      .getInc\u2026yList()\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public incidents()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/incidents/backend/api/Incident;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;->store:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public subscribeToIncident(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    new-instance v1, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentRequest;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->subscribeToIncident(Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;->store:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$subscribeToIncident$1;->INSTANCE:Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$subscribeToIncident$1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 6
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$subscribeToIncident$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$subscribeToIncident$2;-><init>(Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.zip(\n      appSer\u2026  false\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public unsubscribeFromIncident(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    new-instance v1, Lcom/squareup/protos/cash/supportal/app/UnsubscribeFromIncidentRequest;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/protos/cash/supportal/app/UnsubscribeFromIncidentRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->unsubscribeFromIncident(Lcom/squareup/protos/cash/supportal/app/UnsubscribeFromIncidentRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;->store:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$unsubscribeFromIncident$1;->INSTANCE:Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$unsubscribeFromIncident$1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 6
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$unsubscribeFromIncident$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$unsubscribeFromIncident$2;-><init>(Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.zip(\n      appSer\u2026  false\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
