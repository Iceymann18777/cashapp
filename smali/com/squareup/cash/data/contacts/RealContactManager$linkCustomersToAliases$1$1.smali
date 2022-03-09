.class public final Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1$1;
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
.field public final synthetic $syncContactsResponse:Lcom/squareup/protos/franklin/app/SyncContactsResponse;

.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;Lcom/squareup/protos/franklin/app/SyncContactsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;

    iput-object p2, p0, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1$1;->$syncContactsResponse:Lcom/squareup/protos/franklin/app/SyncContactsResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1$1;->$syncContactsResponse:Lcom/squareup/protos/franklin/app/SyncContactsResponse;

    .line 4
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SyncContactsResponse;->add_contacts:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/common/SyncedContact;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;

    iget-object v3, v3, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 7
    iget-object v4, v3, Lcom/squareup/cash/data/contacts/RealContactManager;->customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

    .line 8
    iget-object v5, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->customer_token:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->photo_url:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, v18

    .line 12
    :goto_1
    iget-object v7, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->cashtag:Ljava/lang/String;

    .line 13
    iget-object v8, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->display_name:Ljava/lang/String;

    .line 14
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->can_accept_payments:Ljava/lang/Boolean;

    const/16 v19, 0x0

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v9, v3

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 16
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->is_business:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v12, v3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 18
    :goto_3
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->is_verified_account:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v13, v3

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 20
    :goto_4
    iget-object v14, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->credit_card_fee_bps:Ljava/lang/Long;

    .line 21
    sget-object v15, Lcom/squareup/protos/franklin/ui/BlockState;->NOT_BLOCKED:Lcom/squareup/protos/franklin/ui/BlockState;

    .line 22
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eqz v3, :cond_5

    .line 23
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->toRegion(Lcom/squareup/protos/common/countries/Country;)Lcom/squareup/protos/franklin/api/Region;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    move-object/from16 v16, v18

    :goto_5
    const/16 v17, 0x0

    .line 24
    invoke-interface/range {v4 .. v17}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->insert_customer(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;)V

    .line 25
    iget-object v3, v0, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;

    iget-object v3, v3, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/data/contacts/RealContactManager;->databaseQueries:Lcom/squareup/cash/db2/DatabaseQueries;

    .line 27
    invoke-interface {v3}, Lcom/squareup/cash/db2/DatabaseQueries;->changes()Lcom/squareup/sqldelight/Query;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_b

    .line 28
    iget-object v3, v0, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;

    iget-object v3, v3, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 29
    iget-object v4, v3, Lcom/squareup/cash/data/contacts/RealContactManager;->customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

    .line 30
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->photo_url:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 31
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v3

    move-object v5, v3

    goto :goto_6

    :cond_6
    move-object/from16 v5, v18

    .line 32
    :goto_6
    iget-object v6, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->cashtag:Ljava/lang/String;

    .line 33
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->can_accept_payments:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v7, v3

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 35
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->is_business:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v10, v3

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 37
    :goto_8
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->is_verified_account:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move/from16 v11, v19

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    .line 39
    :goto_9
    iget-object v12, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->credit_card_fee_bps:Ljava/lang/Long;

    .line 40
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eqz v3, :cond_a

    .line 41
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->toRegion(Lcom/squareup/protos/common/countries/Country;)Lcom/squareup/protos/franklin/api/Region;

    move-result-object v18

    :cond_a
    move-object/from16 v13, v18

    .line 42
    iget-object v14, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->customer_token:Ljava/lang/String;

    .line 43
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-interface/range {v4 .. v14}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->updateWithoutDisplayName(Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;)V

    .line 45
    :cond_b
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->hashed_alias:Lokio/ByteString;

    if-eqz v3, :cond_0

    .line 46
    iget-object v4, v0, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;

    iget-object v4, v4, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 47
    iget-object v4, v4, Lcom/squareup/cash/data/contacts/RealContactManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 48
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/SyncedContact;->customer_token:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/squareup/cash/db2/contacts/AliasQueries;->updateCustomerId(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :cond_c
    iget-object v1, v0, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;

    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager$linkCustomersToAliases$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 51
    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager;->contactQueries:Lcom/squareup/cash/db2/contacts/ContactQueries;

    .line 52
    invoke-interface {v1}, Lcom/squareup/cash/db2/contacts/ContactQueries;->updateMultipleCustomers()V

    .line 53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
