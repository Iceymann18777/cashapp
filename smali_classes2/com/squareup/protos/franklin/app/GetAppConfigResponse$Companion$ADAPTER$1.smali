.class public final Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "GetAppConfigResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/GetAppConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/app/GetAppConfigResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAppConfigResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAppConfigResponse.kt\ncom/squareup/protos/franklin/app/GetAppConfigResponse$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n415#2,7:431\n1#3:438\n*E\n*S KotlinDebug\n*F\n+ 1 GetAppConfigResponse.kt\ncom/squareup/protos/franklin/app/GetAppConfigResponse$Companion$ADAPTER$1\n*L\n322#1,7:431\n*E\n"
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
    .locals 26

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

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v23

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    move-object v4, v0

    invoke-direct/range {v4 .. v23}, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;-><init>(Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Status;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;Lcom/squareup/protos/franklin/common/RecipientConfig;Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;Lcom/squareup/protos/franklin/common/SharingConfig;Lcom/squareup/protos/franklin/api/SupportConfig;Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;Lcom/squareup/protos/franklin/bankbook/InstitutionsConfig;Lcom/squareup/protos/franklin/common/WebLoginConfig;Lcom/squareup/protos/franklin/common/BlockersConfig;Lcom/squareup/protos/franklin/common/OfflineConfig;Lcom/squareup/protos/franklin/common/StampsConfig;Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;Lcom/squareup/protos/franklin/common/CashDrawerConfig;Lcom/squareup/protos/franklin/app/ReactionConfig;Lcom/squareup/protos/franklin/app/BankingConfig;Lcom/squareup/protos/franklin/app/CheckDepositConfig;Lokio/ByteString;)V

    return-object v0

    :cond_0
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-wide/from16 v23, v2

    move-object v3, v5

    move-object/from16 v25, v6

    .line 6
    invoke-virtual {v1, v4}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    sget-object v0, Lcom/squareup/protos/franklin/app/CheckDepositConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/squareup/protos/franklin/app/CheckDepositConfig;

    goto/16 :goto_1

    .line 8
    :pswitch_2
    sget-object v0, Lcom/squareup/protos/franklin/app/BankingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/squareup/protos/franklin/app/BankingConfig;

    goto/16 :goto_1

    .line 9
    :pswitch_3
    sget-object v0, Lcom/squareup/protos/franklin/app/ReactionConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/squareup/protos/franklin/app/ReactionConfig;

    goto/16 :goto_1

    .line 10
    :pswitch_4
    sget-object v0, Lcom/squareup/protos/franklin/common/CashDrawerConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/squareup/protos/franklin/common/CashDrawerConfig;

    goto/16 :goto_1

    .line 11
    :pswitch_5
    sget-object v0, Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;

    goto/16 :goto_1

    .line 12
    :pswitch_6
    sget-object v0, Lcom/squareup/protos/franklin/common/StampsConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/squareup/protos/franklin/common/StampsConfig;

    goto/16 :goto_1

    .line 13
    :pswitch_7
    sget-object v0, Lcom/squareup/protos/franklin/common/OfflineConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/squareup/protos/franklin/common/OfflineConfig;

    goto/16 :goto_1

    .line 14
    :pswitch_8
    sget-object v0, Lcom/squareup/protos/franklin/common/BlockersConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/squareup/protos/franklin/common/BlockersConfig;

    goto :goto_1

    .line 15
    :pswitch_9
    sget-object v0, Lcom/squareup/protos/franklin/common/WebLoginConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/squareup/protos/franklin/common/WebLoginConfig;

    goto :goto_1

    .line 16
    :pswitch_a
    sget-object v0, Lcom/squareup/protos/franklin/bankbook/InstitutionsConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/squareup/protos/franklin/bankbook/InstitutionsConfig;

    goto :goto_1

    .line 17
    :pswitch_b
    sget-object v0, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;

    goto :goto_1

    .line 18
    :pswitch_c
    sget-object v0, Lcom/squareup/protos/franklin/api/SupportConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/squareup/protos/franklin/api/SupportConfig;

    goto :goto_1

    .line 19
    :pswitch_d
    sget-object v0, Lcom/squareup/protos/franklin/common/SharingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/squareup/protos/franklin/common/SharingConfig;

    goto :goto_1

    .line 20
    :pswitch_e
    sget-object v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;

    goto :goto_1

    .line 21
    :pswitch_f
    sget-object v0, Lcom/squareup/protos/franklin/common/RecipientConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/protos/franklin/common/RecipientConfig;

    goto :goto_1

    .line 22
    :pswitch_10
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    goto :goto_1

    .line 23
    :pswitch_11
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    goto :goto_1

    .line 24
    :pswitch_12
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Status;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Status;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    :goto_1
    move-wide/from16 v23, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-wide/from16 v23, v2

    .line 25
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object v3, v5

    move-object/from16 v25, v6

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    :goto_2
    move-object v5, v3

    move-object/from16 v6, v25

    :goto_3
    move-wide/from16 v2, v23

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Status;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->status:Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Status;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    .line 7
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->invitation_config:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    .line 10
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->rate_plan_config:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/common/RecipientConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    .line 13
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->recipient_config:Lcom/squareup/protos/franklin/common/RecipientConfig;

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    .line 16
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->instrument_linking_config:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/squareup/protos/franklin/common/SharingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    .line 19
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->sharing_config:Lcom/squareup/protos/franklin/common/SharingConfig;

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/squareup/protos/franklin/api/SupportConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    .line 22
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->support_config:Lcom/squareup/protos/franklin/api/SupportConfig;

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    .line 25
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->payment_history_config:Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/squareup/protos/franklin/bankbook/InstitutionsConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    .line 28
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->institutions_config:Lcom/squareup/protos/franklin/bankbook/InstitutionsConfig;

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/squareup/protos/franklin/common/WebLoginConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    .line 31
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->web_login_config:Lcom/squareup/protos/franklin/common/WebLoginConfig;

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/squareup/protos/franklin/common/BlockersConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    .line 34
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->blockers_config:Lcom/squareup/protos/franklin/common/BlockersConfig;

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/squareup/protos/franklin/common/OfflineConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    .line 37
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->offline_config:Lcom/squareup/protos/franklin/common/OfflineConfig;

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/squareup/protos/franklin/common/StampsConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    .line 40
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->stamps_config:Lcom/squareup/protos/franklin/common/StampsConfig;

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    .line 43
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->cryptocurrency_config:Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/squareup/protos/franklin/common/CashDrawerConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    .line 46
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->cash_drawer_config:Lcom/squareup/protos/franklin/common/CashDrawerConfig;

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/squareup/protos/franklin/app/ReactionConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    .line 49
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->reaction_config:Lcom/squareup/protos/franklin/app/ReactionConfig;

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/squareup/protos/franklin/app/BankingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    .line 52
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->banking_config:Lcom/squareup/protos/franklin/app/BankingConfig;

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/squareup/protos/franklin/app/CheckDepositConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    .line 55
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->check_deposit_config:Lcom/squareup/protos/franklin/app/CheckDepositConfig;

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

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
    sget-object v1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Status;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->status:Lcom/squareup/protos/franklin/app/GetAppConfigResponse$Status;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->invitation_config:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->rate_plan_config:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    sget-object v0, Lcom/squareup/protos/franklin/common/RecipientConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    .line 15
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->recipient_config:Lcom/squareup/protos/franklin/common/RecipientConfig;

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 17
    sget-object v1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    .line 18
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->instrument_linking_config:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    sget-object v0, Lcom/squareup/protos/franklin/common/SharingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    .line 21
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->sharing_config:Lcom/squareup/protos/franklin/common/SharingConfig;

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 23
    sget-object v1, Lcom/squareup/protos/franklin/api/SupportConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    .line 24
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->support_config:Lcom/squareup/protos/franklin/api/SupportConfig;

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    sget-object v0, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    .line 27
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->payment_history_config:Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 29
    sget-object v1, Lcom/squareup/protos/franklin/bankbook/InstitutionsConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    .line 30
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->institutions_config:Lcom/squareup/protos/franklin/bankbook/InstitutionsConfig;

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 32
    sget-object v0, Lcom/squareup/protos/franklin/common/WebLoginConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    .line 33
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->web_login_config:Lcom/squareup/protos/franklin/common/WebLoginConfig;

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 35
    sget-object v1, Lcom/squareup/protos/franklin/common/BlockersConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    .line 36
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->blockers_config:Lcom/squareup/protos/franklin/common/BlockersConfig;

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 38
    sget-object v0, Lcom/squareup/protos/franklin/common/OfflineConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xf

    .line 39
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->offline_config:Lcom/squareup/protos/franklin/common/OfflineConfig;

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 41
    sget-object v1, Lcom/squareup/protos/franklin/common/StampsConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    .line 42
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->stamps_config:Lcom/squareup/protos/franklin/common/StampsConfig;

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 44
    sget-object v0, Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    .line 45
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->cryptocurrency_config:Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 47
    sget-object v1, Lcom/squareup/protos/franklin/common/CashDrawerConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    .line 48
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->cash_drawer_config:Lcom/squareup/protos/franklin/common/CashDrawerConfig;

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    sget-object v0, Lcom/squareup/protos/franklin/app/ReactionConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    .line 51
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->reaction_config:Lcom/squareup/protos/franklin/app/ReactionConfig;

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 53
    sget-object v1, Lcom/squareup/protos/franklin/app/BankingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x16

    .line 54
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->banking_config:Lcom/squareup/protos/franklin/app/BankingConfig;

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 56
    sget-object v0, Lcom/squareup/protos/franklin/app/CheckDepositConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x17

    .line 57
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->check_deposit_config:Lcom/squareup/protos/franklin/app/CheckDepositConfig;

    .line 58
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
