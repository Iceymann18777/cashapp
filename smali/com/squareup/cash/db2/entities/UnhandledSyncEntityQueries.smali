.class public interface abstract Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;
.super Ljava/lang/Object;
.source "UnhandledSyncEntityQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteForEntityIdAndTimestamp(Ljava/lang/String;J)V
.end method

.method public abstract insert(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;J)V
.end method

.method public abstract selectBeforeVersion(Ljava/lang/Long;J)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;",
            ">;"
        }
    .end annotation
.end method
