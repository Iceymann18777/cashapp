.class public interface abstract Lcom/squareup/cash/db2/entities/SyncEntityQueries;
.super Ljava/lang/Object;
.source "SyncEntityQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteForEntityIdAndType(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;)V
.end method

.method public abstract forEntityIdAndType(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncEntityType;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/protos/franklin/common/SyncEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;)V
.end method

.method public abstract selectBeforeVersion(Ljava/lang/Long;J)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/entities/Sync_entity;",
            ">;"
        }
    .end annotation
.end method
