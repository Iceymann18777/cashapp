.class public final Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealContactManager.kt"

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


# instance fields
.field public final synthetic $response:Lcom/squareup/protos/franklin/app/SyncContactsResponse;

.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1;Lcom/squareup/protos/franklin/app/SyncContactsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1;

    iput-object p2, p0, Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1$1;->$response:Lcom/squareup/protos/franklin/app/SyncContactsResponse;

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
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1$1;->$response:Lcom/squareup/protos/franklin/app/SyncContactsResponse;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;->remove_hashed_aliases:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1;

    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 8
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/squareup/cash/db2/contacts/AliasQueries;->nullCustomerIdForAlias(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1;

    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager$unlinkCustomersFromAliases$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    .line 11
    invoke-interface {p1}, Lcom/squareup/cash/db2/contacts/ContactQueries;->updateMultipleCustomers()V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
