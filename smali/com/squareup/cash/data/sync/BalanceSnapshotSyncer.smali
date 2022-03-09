.class public final Lcom/squareup/cash/data/sync/BalanceSnapshotSyncer;
.super Ljava/lang/Object;
.source "BalanceSnapshotSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# instance fields
.field public final snapshotQueries:Lcom/squareup/cash/db2/BalanceSnapshotQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getBalanceSnapshotQueries()Lcom/squareup/cash/db2/BalanceSnapshotQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/sync/BalanceSnapshotSyncer;->snapshotQueries:Lcom/squareup/cash/db2/BalanceSnapshotQueries;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/sync/BalanceSnapshotSyncer;->snapshotQueries:Lcom/squareup/cash/db2/BalanceSnapshotQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/BalanceSnapshotQueries;->deleteAll()V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncValueType;->BALANCE_SNAPSHOT:Lcom/squareup/protos/franklin/common/SyncValueType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/sync/BalanceSnapshotSyncer;->snapshotQueries:Lcom/squareup/cash/db2/BalanceSnapshotQueries;

    .line 2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->balance_snapshot:Lcom/squareup/protos/franklin/ui/BalanceSnapshot;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/BalanceSnapshot;->instrument_token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/BalanceSnapshotQueries;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/sync/BalanceSnapshotSyncer;->doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->balance_snapshot:Lcom/squareup/protos/franklin/ui/BalanceSnapshot;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/data/sync/BalanceSnapshotSyncer;->snapshotQueries:Lcom/squareup/cash/db2/BalanceSnapshotQueries;

    .line 6
    iget-object v2, p1, Lcom/squareup/protos/franklin/ui/BalanceSnapshot;->instrument_token:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/BalanceSnapshot;->balance:Lcom/squareup/protos/common/Money;

    if-eqz p1, :cond_1

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    .line 11
    :cond_2
    invoke-interface {v1, v2, v3, v0}, Lcom/squareup/cash/db2/BalanceSnapshotQueries;->insertOrUpdate(Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
