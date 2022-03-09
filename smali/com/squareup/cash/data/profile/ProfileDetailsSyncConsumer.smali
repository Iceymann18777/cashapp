.class public final Lcom/squareup/cash/data/profile/ProfileDetailsSyncConsumer;
.super Ljava/lang/Object;
.source "ProfileDetailsSyncConsumer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# instance fields
.field public final profileDetailsQueries:Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileDetailsQueries()Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/ProfileDetailsSyncConsumer;->profileDetailsQueries:Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/ProfileDetailsSyncConsumer;->profileDetailsQueries:Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;->deleteAll()V

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
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncValueType;->PROFILE_DETAILS:Lcom/squareup/protos/franklin/common/SyncValueType;

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
    iget-object v0, p0, Lcom/squareup/cash/data/profile/ProfileDetailsSyncConsumer;->profileDetailsQueries:Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;

    .line 2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SyncValue;->profile_details:Lcom/squareup/protos/cash/profiles/ProfileDetails;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/profile/ProfileDetailsSyncConsumer;->profileDetailsQueries:Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lcom/squareup/protos/cash/profiles/ProfileDetails;->bio:Ljava/lang/String;

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
