.class public final Lcom/squareup/cash/data/invite/InvitationEntityConsumer$handleUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitationEntityConsumer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/invite/InvitationEntityConsumer;->handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
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
.field public final synthetic $entityId:Ljava/lang/String;

.field public final synthetic $hash:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/data/invite/InvitationEntityConsumer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/invite/InvitationEntityConsumer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/invite/InvitationEntityConsumer$handleUpdate$1;->this$0:Lcom/squareup/cash/data/invite/InvitationEntityConsumer;

    iput-object p2, p0, Lcom/squareup/cash/data/invite/InvitationEntityConsumer$handleUpdate$1;->$entityId:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/data/invite/InvitationEntityConsumer$handleUpdate$1;->$hash:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/invite/InvitationEntityConsumer$handleUpdate$1;->this$0:Lcom/squareup/cash/data/invite/InvitationEntityConsumer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/invite/InvitationEntityConsumer;->invitation:Lcom/squareup/cash/db2/InvitationEntityQueries;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/data/invite/InvitationEntityConsumer$handleUpdate$1;->$entityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/cash/data/invite/InvitationEntityConsumer$handleUpdate$1;->$hash:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/cash/db2/InvitationEntityQueries;->upsert(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/data/invite/InvitationEntityConsumer$handleUpdate$1;->this$0:Lcom/squareup/cash/data/invite/InvitationEntityConsumer;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/data/invite/InvitationEntityConsumer;->contacts:Lcom/squareup/cash/db2/contacts/ContactQueries;

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/data/invite/InvitationEntityConsumer$handleUpdate$1;->$hash:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/squareup/cash/db2/contacts/ContactQueries;->clearInvitedByHash(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
