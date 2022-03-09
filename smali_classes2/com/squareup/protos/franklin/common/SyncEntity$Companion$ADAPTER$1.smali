.class public final Lcom/squareup/protos/franklin/common/SyncEntity$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SyncEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/SyncEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/common/SyncEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncEntity.kt\ncom/squareup/protos/franklin/common/SyncEntity$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,501:1\n415#2,7:502\n1#3:509\n*E\n*S KotlinDebug\n*F\n+ 1 SyncEntity.kt\ncom/squareup/protos/franklin/common/SyncEntity$Companion$ADAPTER$1\n*L\n399#1,7:502\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p1

    const-string v0, "reader"

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v29

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/common/SyncEntity;

    move-object v4, v0

    invoke-direct/range {v4 .. v29}, Lcom/squareup/protos/franklin/common/SyncEntity;-><init>(Lcom/squareup/protos/franklin/common/SyncEntityType;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/SyncPayment;Lcom/squareup/protos/franklin/common/SyncCustomer;Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;Lcom/squareup/protos/franklin/common/SyncRewardSelection;Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;Lcom/squareup/protos/franklin/common/SyncReceiptEntity;Lcom/squareup/protos/franklin/common/SyncValue;Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;Lcom/squareup/protos/franklin/lending/CreditLine;Lcom/squareup/protos/franklin/lending/Loan;Lcom/squareup/protos/franklin/lending/LoanTransaction;Lcom/squareup/protos/franklin/common/SyncInvitation;Lcom/squareup/protos/franklin/common/SyncRecurringPreference;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;Lokio/ByteString;)V

    return-object v0

    :cond_0
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-wide/from16 v29, v2

    move-object v3, v5

    move-object/from16 v31, v6

    .line 6
    invoke-virtual {v1, v4}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    sget-object v0, Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;

    goto/16 :goto_1

    .line 8
    :pswitch_2
    sget-object v0, Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;

    goto/16 :goto_1

    .line 9
    :pswitch_3
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    goto/16 :goto_1

    .line 10
    :pswitch_4
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

    goto/16 :goto_1

    .line 11
    :pswitch_5
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    goto/16 :goto_1

    .line 12
    :pswitch_6
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    goto/16 :goto_1

    .line 13
    :pswitch_7
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncRecurringPreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/squareup/protos/franklin/common/SyncRecurringPreference;

    goto/16 :goto_1

    .line 14
    :pswitch_8
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvitation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/squareup/protos/franklin/common/SyncInvitation;

    goto/16 :goto_1

    .line 15
    :pswitch_9
    sget-object v0, Lcom/squareup/protos/franklin/lending/LoanTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/squareup/protos/franklin/lending/LoanTransaction;

    goto/16 :goto_1

    .line 16
    :pswitch_a
    sget-object v0, Lcom/squareup/protos/franklin/lending/Loan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/squareup/protos/franklin/lending/Loan;

    goto/16 :goto_1

    .line 17
    :pswitch_b
    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/squareup/protos/franklin/lending/CreditLine;

    goto/16 :goto_1

    .line 18
    :pswitch_c
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;

    goto/16 :goto_1

    .line 19
    :pswitch_d
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/squareup/protos/franklin/common/SyncValue;

    goto/16 :goto_1

    .line 20
    :pswitch_e
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncReceiptEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/squareup/protos/franklin/common/SyncReceiptEntity;

    goto :goto_1

    .line 21
    :pswitch_f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    goto :goto_1

    .line 22
    :pswitch_10
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    goto :goto_1

    .line 23
    :pswitch_11
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;

    goto :goto_1

    .line 24
    :pswitch_12
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;

    goto :goto_1

    .line 25
    :pswitch_13
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncRewardSelection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/squareup/protos/franklin/common/SyncRewardSelection;

    goto :goto_1

    .line 26
    :pswitch_14
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;

    goto :goto_1

    .line 27
    :pswitch_15
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncCustomer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/protos/franklin/common/SyncCustomer;

    goto :goto_1

    .line 28
    :pswitch_16
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/protos/franklin/common/SyncPayment;

    goto :goto_1

    .line 29
    :pswitch_17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    .line 30
    :pswitch_18
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/SyncEntityType;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    :goto_1
    move-wide/from16 v29, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-wide/from16 v29, v2

    .line 31
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object v3, v5

    move-object/from16 v31, v6

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    :goto_2
    move-object v5, v3

    move-object/from16 v6, v31

    :goto_3
    move-wide/from16 v2, v29

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/common/SyncEntity;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    .line 7
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    .line 10
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->version:Ljava/lang/Long;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    .line 13
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncCustomer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    .line 16
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    .line 19
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_account:Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncRewardSelection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    .line 22
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->reward_selection:Lcom/squareup/protos/franklin/common/SyncRewardSelection;

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    .line 25
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_program:Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    .line 28
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_holding:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    .line 31
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity:Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncReceiptEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    .line 34
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->receipt_entity:Lcom/squareup/protos/franklin/common/SyncReceiptEntity;

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    .line 37
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    .line 40
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->payment_schedule:Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    .line 43
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->credit_line:Lcom/squareup/protos/franklin/lending/CreditLine;

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/squareup/protos/franklin/lending/Loan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    .line 46
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->loan:Lcom/squareup/protos/franklin/lending/Loan;

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/squareup/protos/franklin/lending/LoanTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    .line 49
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->loan_transaction:Lcom/squareup/protos/franklin/lending/LoanTransaction;

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvitation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    .line 52
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->invitation:Lcom/squareup/protos/franklin/common/SyncInvitation;

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncRecurringPreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    .line 55
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->recurring_preference:Lcom/squareup/protos/franklin/common/SyncRecurringPreference;

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    .line 58
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    .line 61
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_filter_group:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    .line 64
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity_ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    .line 67
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a

    .line 70
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->encrypted_sync_entity:Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1b

    .line 73
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncEntity;->invest_default_notification_settings:Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;

    .line 74
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SyncEntity;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 5
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncEntityType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->version:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    .line 15
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 17
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncCustomer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    .line 18
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    .line 21
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_account:Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 23
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncRewardSelection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    .line 24
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->reward_selection:Lcom/squareup/protos/franklin/common/SyncRewardSelection;

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    .line 27
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_program:Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 29
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    .line 30
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_holding:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 32
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    .line 33
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity:Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 35
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncReceiptEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    .line 36
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->receipt_entity:Lcom/squareup/protos/franklin/common/SyncReceiptEntity;

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 38
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    .line 39
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 41
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    .line 42
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->payment_schedule:Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 44
    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    .line 45
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->credit_line:Lcom/squareup/protos/franklin/lending/CreditLine;

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 47
    sget-object v1, Lcom/squareup/protos/franklin/lending/Loan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    .line 48
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loan:Lcom/squareup/protos/franklin/lending/Loan;

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    sget-object v0, Lcom/squareup/protos/franklin/lending/LoanTransaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    .line 51
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loan_transaction:Lcom/squareup/protos/franklin/lending/LoanTransaction;

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 53
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncInvitation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x13

    .line 54
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->invitation:Lcom/squareup/protos/franklin/common/SyncInvitation;

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 56
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncRecurringPreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    .line 57
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->recurring_preference:Lcom/squareup/protos/franklin/common/SyncRecurringPreference;

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 59
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x15

    .line 60
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 62
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x16

    .line 63
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_filter_group:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 65
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x17

    .line 66
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity_ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 68
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x18

    .line 69
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 71
    sget-object v1, Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1a

    .line 72
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->encrypted_sync_entity:Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 74
    sget-object v0, Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1b

    .line 75
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->invest_default_notification_settings:Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;

    .line 76
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
