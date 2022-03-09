.class public interface abstract Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;
.super Ljava/lang/Object;
.source "ClientSyncConsumer.kt"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
.end method

.method public abstract handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
.end method

.method public abstract handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
.end method
