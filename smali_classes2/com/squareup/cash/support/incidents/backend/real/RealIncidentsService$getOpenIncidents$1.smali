.class public final Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$getOpenIncidents$1;
.super Ljava/lang/Object;
.source "RealIncidentsService.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;->getOpenIncidents()Lio/reactivex/Single;
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/cash/supportal/app/GetIncidentsListResponse;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/support/incidents/backend/api/Incident;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealIncidentsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealIncidentsService.kt\ncom/squareup/cash/support/incidents/backend/real/RealIncidentsService$getOpenIncidents$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$getOpenIncidents$1;->this$0:Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$getOpenIncidents$1;->this$0:Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/cash/supportal/app/GetIncidentsListResponse;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/cash/supportal/app/GetIncidentsListResponse;->incidents:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/squareup/protos/cash/supportal/app/Incident;

    .line 11
    new-instance v10, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    .line 12
    iget-object v3, v1, Lcom/squareup/protos/cash/supportal/app/Incident;->id:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v4, v1, Lcom/squareup/protos/cash/supportal/app/Incident;->title:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v5, v1, Lcom/squareup/protos/cash/supportal/app/Incident;->details:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v1, Lcom/squareup/protos/cash/supportal/app/Incident;->status:Lcom/squareup/protos/cash/supportal/app/Incident$Status;

    .line 19
    sget-object v6, Lcom/squareup/protos/cash/supportal/app/Incident$Status;->RESOLVED:Lcom/squareup/protos/cash/supportal/app/Incident$Status;

    if-ne v2, v6, :cond_0

    .line 20
    iget-object v2, v1, Lcom/squareup/protos/cash/supportal/app/Incident;->resolved_at:Ljava/lang/Long;

    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lcom/squareup/protos/cash/supportal/app/Incident;->reported_at:Ljava/lang/Long;

    .line 22
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v6

    const-string v2, "Instant.ofEpochMilli(\n  \u2026t.reported_at!!\n        )"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lcom/squareup/protos/cash/supportal/app/Incident;->customer_subscribed:Ljava/lang/Boolean;

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 26
    iget-object v2, v1, Lcom/squareup/protos/cash/supportal/app/Incident;->status:Lcom/squareup/protos/cash/supportal/app/Incident$Status;

    if-nez v2, :cond_1

    .line 27
    sget-object v2, Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;->UNKNOWN:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    :goto_2
    move-object v8, v2

    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2

    .line 29
    sget-object v2, Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;->RESOLVED:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    goto :goto_2

    .line 30
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 31
    :cond_3
    sget-object v2, Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;->IDENTIFIED:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    goto :goto_2

    .line 32
    :cond_4
    sget-object v2, Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;->INVESTIGATING:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    goto :goto_2

    .line 33
    :goto_3
    iget-object v1, v1, Lcom/squareup/protos/cash/supportal/app/Incident;->customer_can_change_subscription:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v10

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/support/incidents/backend/api/Incident;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;ZLcom/squareup/cash/support/incidents/backend/api/Incident$Status;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService$getOpenIncidents$1;->this$0:Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;

    .line 37
    iget-object p1, p1, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;->store:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 38
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 39
    :cond_6
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
