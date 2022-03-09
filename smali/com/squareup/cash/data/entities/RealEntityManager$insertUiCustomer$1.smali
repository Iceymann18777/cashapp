.class public final Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealEntityManager.kt"

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
.field public final synthetic $customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntityManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntityManager;Lcom/squareup/protos/franklin/ui/UiCustomer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->this$0:Lcom/squareup/cash/data/entities/RealEntityManager;

    iput-object p2, p0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    .line 2
    sget-object v8, Lcom/squareup/cash/db/contacts/AliasSyncState;->SYNCED:Lcom/squareup/cash/db/contacts/AliasSyncState;

    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->this$0:Lcom/squareup/cash/data/entities/RealEntityManager;

    .line 4
    iget-object v9, v1, Lcom/squareup/cash/data/entities/RealEntityManager;->customerQueries:Lcom/squareup/cash/db2/contacts/CustomerQueries;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v10, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v11, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo_url:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    invoke-static {v11}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 8
    :goto_1
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v13, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->cashtag:Ljava/lang/String;

    .line 9
    iget-object v14, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->full_name:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->can_accept_payments:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v15, v1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 11
    :goto_2
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_square:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    .line 12
    :goto_3
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_cash_customer:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v17, v1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    .line 13
    :goto_4
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_business:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v18, v1

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    .line 14
    :goto_5
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_verified_account:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v1

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    .line 15
    :goto_6
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v3, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->credit_card_fee_bps:Ljava/lang/Long;

    .line 16
    iget-object v4, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->render_data:Ljava/lang/String;

    .line 17
    iget-object v5, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->block_state:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    sget-object v5, Lcom/squareup/util/cash/ProtoDefaults;->UI_CUSTOMER_BLOCK_STATE:Lcom/squareup/protos/franklin/ui/BlockState;

    :goto_7
    move-object/from16 v22, v5

    .line 18
    iget-object v5, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->threaded_customer_id:Ljava/lang/String;

    .line 19
    iget-object v6, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    .line 20
    iget-object v7, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->accent_color:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v7}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v1

    :goto_8
    move-object/from16 v26, v1

    goto :goto_9

    :cond_9
    const/16 v26, 0x0

    .line 22
    :goto_9
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v2, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/MerchantData;->category:Ljava/lang/String;

    move-object/from16 v27, v2

    goto :goto_a

    :cond_a
    const/16 v27, 0x0

    .line 23
    :goto_a
    iget-object v2, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/InvestmentEntityData;->investment_entity_token:Ljava/lang/String;

    move-object/from16 v28, v2

    goto :goto_b

    :cond_b
    const/16 v28, 0x0

    .line 24
    :goto_b
    iget-object v2, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v29, v2

    .line 25
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->customer_joined_on:Ljava/lang/Long;

    move-object/from16 v30, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    .line 26
    invoke-interface/range {v9 .. v30}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->insertForId(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;)V

    .line 27
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v4, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->email_address:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 28
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->this$0:Lcom/squareup/cash/data/entities/RealEntityManager;

    .line 29
    iget-object v2, v1, Lcom/squareup/cash/data/entities/RealEntityManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 30
    invoke-static {v4}, Lcom/squareup/card/customization/R$dimen;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 31
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v6, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    move-object v7, v8

    .line 32
    invoke-interface/range {v2 .. v7}, Lcom/squareup/cash/db2/contacts/AliasQueries;->insertOrReplaceAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V

    .line 33
    :cond_c
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v5, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->sms_number:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 34
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->this$0:Lcom/squareup/cash/data/entities/RealEntityManager;

    .line 35
    iget-object v2, v1, Lcom/squareup/cash/data/entities/RealEntityManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 36
    invoke-static {v5}, Lcom/squareup/card/customization/R$dimen;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 37
    iget-object v1, v0, Lcom/squareup/cash/data/entities/RealEntityManager$insertUiCustomer$1;->$customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    iget-object v6, v1, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    move-object v7, v8

    .line 38
    invoke-interface/range {v2 .. v7}, Lcom/squareup/cash/db2/contacts/AliasQueries;->insertOrReplaceAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V

    .line 39
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
