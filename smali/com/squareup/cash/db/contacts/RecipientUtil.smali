.class public final Lcom/squareup/cash/db/contacts/RecipientUtil;
.super Ljava/lang/Object;
.source "Recipient.kt"


# direct methods
.method public static final createRecipient(Lcom/squareup/cash/db2/activity/ActivityRecipient;Z)Lcom/squareup/cash/db/contacts/Recipient;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "dbRecipient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 2
    iget-object v3, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->lookup_key:Ljava/lang/String;

    .line 3
    iget-object v12, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->email:Ljava/lang/String;

    .line 4
    iget-object v13, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->sms:Ljava/lang/String;

    .line 5
    iget-object v8, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->cashtag:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->customer_id:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->threaded_customer_id:Ljava/lang/String;

    .line 8
    iget-boolean v15, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->can_accept_payments:Z

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->customer_display_name:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->contact_display_name:Ljava/lang/String;

    :goto_0
    move-object/from16 v27, v2

    .line 11
    iget-object v14, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    .line 12
    iget-object v11, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 13
    iget-object v10, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->category:Ljava/lang/String;

    .line 14
    iget-object v9, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->accent_color:Ljava/lang/String;

    .line 15
    iget-wide v4, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->credit_card_fee:J

    .line 16
    iget-boolean v2, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_verified:Z

    move-object/from16 v17, v11

    .line 17
    iget-boolean v11, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_business:Z

    move-object/from16 v18, v9

    .line 18
    iget-boolean v9, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_cash_customer:Z

    move-object/from16 v19, v14

    .line 19
    iget-object v14, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->photo_url:Ljava/lang/String;

    move/from16 v21, v2

    .line 20
    iget-object v2, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->already_invited:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v22, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v22, 0x0

    .line 22
    :goto_1
    iget-object v2, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->email_addresses:Ljava/lang/String;

    move-object/from16 v23, v2

    .line 23
    iget-object v2, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->has_multiple_customers:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v24, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v24, 0x0

    .line 25
    :goto_2
    iget-object v2, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    move-object/from16 v20, v2

    const/16 v26, 0x0

    .line 26
    iget-object v2, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->sms_numbers:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 27
    iget-object v0, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->investment_entity_token:Ljava/lang/String;

    move-object/from16 v28, v0

    const/high16 v29, 0x400000

    move/from16 v0, v21

    move-object/from16 v21, v23

    move-object v2, v1

    move-wide/from16 v30, v4

    move/from16 v4, v22

    move/from16 v5, v24

    move-object/from16 v23, v18

    move-object/from16 v25, v10

    move v10, v0

    move-object/from16 v0, v17

    move-object/from16 v22, v19

    move/from16 v17, v15

    move-object/from16 v15, v21

    move-wide/from16 v18, v30

    move-object/from16 v21, v22

    move/from16 v22, p1

    move-object/from16 v24, v0

    .line 28
    invoke-direct/range {v2 .. v29}, Lcom/squareup/cash/db/contacts/Recipient;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;ZLjava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
