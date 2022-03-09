.class public final L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/entities/RealEntitySyncer;->reprocessEntities(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:J

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $capture$2:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$id$:I

    iput-wide p2, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$0:J

    iput-object p4, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$1:Ljava/lang/Object;

    iput-object p5, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$2:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$id$:I

    const/4 v1, 0x2

    const-string v2, "$receiver"

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncEntityQueries:Lcom/squareup/cash/db2/entities/SyncEntityQueries;

    .line 5
    iget-wide v5, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->entityProcessorVersion:J

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    iget-wide v5, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$0:J

    .line 8
    invoke-interface {v0, p1, v5, v6}, Lcom/squareup/cash/db2/entities/SyncEntityQueries;->selectBeforeVersion(Ljava/lang/Long;J)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/db2/entities/Sync_entity;

    .line 11
    iget-object v2, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    iget-object v2, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 13
    iget-object v5, v0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 14
    invoke-virtual {v2, v5}, Lcom/squareup/cash/data/entities/RealEntitySyncer;->getAction(Lcom/squareup/protos/franklin/common/SyncEntity;)Lcom/squareup/cash/data/entities/RealEntitySyncer$EntityAction;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 18
    invoke-virtual {v2, v0}, Lcom/squareup/cash/data/entities/RealEntitySyncer;->updateEntity(Lcom/squareup/protos/franklin/common/SyncEntity;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 20
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v2, :cond_2

    .line 21
    iget-object v5, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$1:Ljava/lang/Object;

    check-cast v5, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 22
    iget-object v5, v5, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncEntityQueries:Lcom/squareup/cash/db2/entities/SyncEntityQueries;

    .line 23
    iget-object v6, v0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity_id:Ljava/lang/String;

    .line 24
    invoke-interface {v5, v6, v2}, Lcom/squareup/cash/db2/entities/SyncEntityQueries;->forEntityIdAndType(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/common/SyncEntity;

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 26
    :goto_1
    iget-object v5, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$1:Ljava/lang/Object;

    check-cast v5, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    iget-object v2, v0, Lcom/squareup/cash/db2/entities/Sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 28
    :goto_2
    invoke-virtual {v5, v2}, Lcom/squareup/cash/data/entities/RealEntitySyncer;->deleteEntity(Lcom/squareup/protos/franklin/common/SyncEntity;)V

    goto :goto_0

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled entity found in sync_entity not expected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_6
    throw v4

    .line 32
    :cond_7
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 35
    iget-object v0, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->unhandledEntityQueries:Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;

    .line 36
    iget-wide v4, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->entityProcessorVersion:J

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 38
    iget-wide v4, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$0:J

    .line 39
    invoke-interface {v0, p1, v4, v5}, Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;->selectBeforeVersion(Ljava/lang/Long;J)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;

    .line 42
    iget-object v2, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 43
    iget-object v2, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 44
    iget-object v4, v0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 45
    invoke-virtual {v2, v4}, Lcom/squareup/cash/data/entities/RealEntitySyncer;->getAction(Lcom/squareup/protos/franklin/common/SyncEntity;)Lcom/squareup/cash/data/entities/RealEntitySyncer$EntityAction;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_9

    if-eq v2, v1, :cond_8

    goto :goto_3

    .line 47
    :cond_8
    iget-object v2, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 48
    iget-object v4, v0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 49
    invoke-virtual {v2, v4}, Lcom/squareup/cash/data/entities/RealEntitySyncer;->updateEntity(Lcom/squareup/protos/franklin/common/SyncEntity;)V

    .line 50
    iget-object v2, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 51
    iget-object v2, v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;->unhandledEntityQueries:Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;

    .line 52
    iget-object v4, v0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity_id:Ljava/lang/String;

    .line 53
    iget-wide v5, v0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->created_at:J

    .line 54
    invoke-interface {v2, v4, v5, v6}, Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;->deleteForEntityIdAndTimestamp(Ljava/lang/String;J)V

    goto :goto_3

    .line 55
    :cond_9
    iget-object v2, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 56
    iget-object v4, v0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 57
    invoke-virtual {v2, v4}, Lcom/squareup/cash/data/entities/RealEntitySyncer;->deleteEntity(Lcom/squareup/protos/franklin/common/SyncEntity;)V

    .line 58
    iget-object v2, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 59
    iget-object v2, v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;->unhandledEntityQueries:Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;

    .line 60
    iget-object v4, v0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity_id:Ljava/lang/String;

    .line 61
    iget-wide v5, v0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->created_at:J

    .line 62
    invoke-interface {v2, v4, v5, v6}, Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;->deleteForEntityIdAndTimestamp(Ljava/lang/String;J)V

    goto :goto_3

    .line 63
    :cond_a
    iget-object v2, p0, L-$$LambdaGroup$ks$7WOKR2EdSKsqcGsPOGLR6CAdYQg;->$capture$1:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 64
    iget-object v6, v0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 65
    iget-wide v8, v0, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;->created_at:J

    .line 66
    iget-object v4, v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;->unhandledEntityQueries:Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;

    .line 67
    iget-object v5, v6, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    iget-wide v10, v2, Lcom/squareup/cash/data/entities/RealEntitySyncer;->entityProcessorVersion:J

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 71
    invoke-interface/range {v4 .. v9}, Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;->insert(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;J)V

    goto :goto_3

    .line 72
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
