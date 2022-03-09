.class public final Lcom/squareup/cash/data/invite/InvitationEntityConsumer;
.super Ljava/lang/Object;
.source "InvitationEntityConsumer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# instance fields
.field public final contacts:Lcom/squareup/cash/db2/contacts/ContactQueries;

.field public final invitation:Lcom/squareup/cash/db2/InvitationEntityQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getInvitationEntityQueries()Lcom/squareup/cash/db2/InvitationEntityQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/data/invite/InvitationEntityConsumer;->invitation:Lcom/squareup/cash/db2/InvitationEntityQueries;

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getContactQueries()Lcom/squareup/cash/db2/contacts/ContactQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/invite/InvitationEntityConsumer;->contacts:Lcom/squareup/cash/db2/contacts/ContactQueries;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/invite/InvitationEntityConsumer;->invitation:Lcom/squareup/cash/db2/InvitationEntityQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/InvitationEntityQueries;->deleteAll()V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->INVITATION:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/invite/InvitationEntityConsumer;->invitation:Lcom/squareup/cash/db2/InvitationEntityQueries;

    .line 2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/InvitationEntityQueries;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->invitation:Lcom/squareup/protos/franklin/common/SyncInvitation;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncInvitation;->invitation:Lcom/squareup/protos/franklin/ui/UiInvitation;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/UiInvitation;->hashed_alias:Lokio/ByteString;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/data/invite/InvitationEntityConsumer;->invitation:Lcom/squareup/cash/db2/InvitationEntityQueries;

    const/4 v3, 0x0

    new-instance v4, Lcom/squareup/cash/data/invite/InvitationEntityConsumer$handleUpdate$1;

    invoke-direct {v4, p0, v0, p1}, Lcom/squareup/cash/data/invite/InvitationEntityConsumer$handleUpdate$1;-><init>(Lcom/squareup/cash/data/invite/InvitationEntityConsumer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v2, v3, v4, p1, v1}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
