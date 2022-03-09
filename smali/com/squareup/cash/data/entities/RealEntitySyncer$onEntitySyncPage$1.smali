.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealEntitySyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealEntitySyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealEntitySyncer.kt\ncom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,445:1\n1#2:446\n*E\n"
.end annotation


# instance fields
.field public final synthetic $ranges:Ljava/util/List;

.field public final synthetic $request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

.field public final synthetic $response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    iput-object p2, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->$response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    iput-object p3, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->$request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    iput-object p4, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->$ranges:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->$response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->refresh_all_entities:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    invoke-static {p1}, Lcom/squareup/cash/data/entities/RealEntitySyncer;->access$deleteAllEntities(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->rangeQueries:Lcom/squareup/cash/db2/entities/EntityRangesQueries;

    .line 9
    invoke-interface {p1}, Lcom/squareup/cash/db2/entities/EntityRangesQueries;->deleteAll()V

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->$response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->entities:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 14
    iget-object v3, v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v3}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v7

    .line 15
    iget-object v3, v5, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v3, :cond_1

    .line 16
    iget-object v4, v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncEntityQueries:Lcom/squareup/cash/db2/entities/SyncEntityQueries;

    .line 17
    iget-object v6, v5, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6, v3}, Lcom/squareup/cash/db2/entities/SyncEntityQueries;->forEntityIdAndType(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;)Lcom/squareup/sqldelight/Query;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/common/SyncEntity;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 20
    iget-object v4, v3, Lcom/squareup/protos/franklin/common/SyncEntity;->version:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 21
    :goto_2
    iget-object v6, v5, Lcom/squareup/protos/franklin/common/SyncEntity;->version:Ljava/lang/Long;

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-gtz v4, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v2, v5}, Lcom/squareup/cash/data/entities/RealEntitySyncer;->getAction(Lcom/squareup/protos/franklin/common/SyncEntity;)Lcom/squareup/cash/data/entities/RealEntitySyncer$EntityAction;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_5

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v2, v5}, Lcom/squareup/cash/data/entities/RealEntitySyncer;->updateEntity(Lcom/squareup/protos/franklin/common/SyncEntity;)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    move-object v5, v3

    .line 25
    :cond_6
    invoke-virtual {v2, v5}, Lcom/squareup/cash/data/entities/RealEntitySyncer;->deleteEntity(Lcom/squareup/protos/franklin/common/SyncEntity;)V

    goto :goto_0

    .line 26
    :cond_7
    iget-object v3, v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;->unhandledEntityQueries:Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;

    .line 27
    iget-object v4, v5, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-wide v9, v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;->entityProcessorVersion:J

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 31
    invoke-interface/range {v3 .. v8}, Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;->insert(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;J)V

    goto :goto_0

    .line 32
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    iget-object v2, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->$response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    iget-object v3, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->$ranges:Ljava/util/List;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "response"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "all_known_ranges"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v4, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->configQueries:Lcom/squareup/cash/db2/entities/EntityConfigQueries;

    new-instance v5, Lcom/squareup/cash/data/entities/RealEntitySyncer$updateEntityConfig$1;

    invoke-direct {v5, p1, v3, v2}, Lcom/squareup/cash/data/entities/RealEntitySyncer$updateEntityConfig$1;-><init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;Ljava/util/List;Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;)V

    const/4 p1, 0x0

    invoke-static {v4, p1, v5, v1, v0}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    iget-object v2, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->$response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v2, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->next_request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    if-nez v0, :cond_b

    .line 38
    iget-object v0, v2, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->delay_next_call_ms:Ljava/lang/Long;

    if-nez v0, :cond_9

    goto :goto_4

    .line 39
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_d

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 41
    iget-object v0, v0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncState:Lio/reactivex/subjects/BehaviorSubject;

    .line 42
    sget-object v2, Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;->SUCCESS:Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->$response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    .line 44
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->delay_next_call_ms:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, p1

    .line 48
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Next sync delayed until after %dms"

    invoke-virtual {p1, v5, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object p1, v0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->pendingTriggerDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    sget-object v6, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    new-instance v2, Lcom/squareup/cash/data/entities/RealEntitySyncer$triggerAfter$1;

    iget-object v3, v0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->trigger:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v2, v3}, Lcom/squareup/cash/data/entities/RealEntitySyncer$triggerAfter$1;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    new-instance v3, Lcom/squareup/cash/data/entities/RealEntitySyncer$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/data/entities/RealEntitySyncer$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    sget-object v2, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 56
    iput-object p1, v0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->pendingTriggerDisposable:Lio/reactivex/disposables/Disposable;

    .line 57
    :cond_d
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->$request:Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->$response:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    .line 58
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->entities:Ljava/util/List;

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_f

    .line 60
    :cond_e
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$onEntitySyncPage$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 61
    iget-object p1, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->configQueries:Lcom/squareup/cash/db2/entities/EntityConfigQueries;

    .line 62
    invoke-interface {p1, v1}, Lcom/squareup/cash/db2/entities/EntityConfigQueries;->updateAttemptedSync(Z)V

    .line 63
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
