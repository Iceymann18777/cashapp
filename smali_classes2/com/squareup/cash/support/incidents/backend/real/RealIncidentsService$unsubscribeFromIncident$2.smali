.class public final Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$unsubscribeFromIncident$2;
.super Ljava/lang/Object;
.source "RealIncidentsService.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;->unsubscribeFromIncident(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/cash/supportal/app/UnsubscribeFromIncidentResponse;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/support/incidents/backend/api/Incident;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealIncidentsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealIncidentsService.kt\ncom/squareup/cash/support/incidents/backend/real/RealIncidentsService$unsubscribeFromIncident$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1517#2:120\n1588#2,3:121\n*E\n*S KotlinDebug\n*F\n+ 1 RealIncidentsService.kt\ncom/squareup/cash/support/incidents/backend/real/RealIncidentsService$unsubscribeFromIncident$2\n*L\n87#1:120\n87#1,3:121\n*E\n"
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$unsubscribeFromIncident$2;->this$0:Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;

    iput-object p2, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$unsubscribeFromIncident$2;->$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/api/ApiResult;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    instance-of v1, v0, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/squareup/cash/api/ApiResult$Success;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/squareup/protos/cash/supportal/app/UnsubscribeFromIncidentResponse;

    .line 10
    iget-object v0, v0, Lcom/squareup/protos/cash/supportal/app/UnsubscribeFromIncidentResponse;->success:Lcom/squareup/protos/cash/supportal/app/UnsubscribeFromIncidentResponse$Success;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$unsubscribeFromIncident$2;->this$0:Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;->store:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    .line 16
    iget-object v2, v3, Lcom/squareup/cash/support/incidents/backend/api/Incident;->id:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$unsubscribeFromIncident$2;->$id:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    invoke-static/range {v3 .. v11}, Lcom/squareup/cash/support/incidents/backend/api/Incident;->copy$default(Lcom/squareup/cash/support/incidents/backend/api/Incident;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;ZLcom/squareup/cash/support/incidents/backend/api/Incident$Status;ZI)Lcom/squareup/cash/support/incidents/backend/api/Incident;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
