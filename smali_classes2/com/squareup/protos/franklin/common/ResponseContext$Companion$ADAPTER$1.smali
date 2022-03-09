.class public final Lcom/squareup/protos/franklin/common/ResponseContext$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "ResponseContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/ResponseContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/common/ResponseContext;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseContext.kt\ncom/squareup/protos/franklin/common/ResponseContext$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,739:1\n415#2,7:740\n1#3:747\n*E\n*S KotlinDebug\n*F\n+ 1 ResponseContext.kt\ncom/squareup/protos/franklin/common/ResponseContext$Companion$ADAPTER$1\n*L\n660#1,7:740\n*E\n"
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

    .line 1
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    const-string v0, "reader"

    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline86(Lcom/squareup/wire/ProtoReader;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v3

    const/4 v0, 0x0

    move-object v5, v0

    move-object v8, v5

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

    move-object/from16 v23, v21

    move-object/from16 v22, v2

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 5
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v22

    .line 6
    new-instance v0, Lcom/squareup/protos/franklin/common/ResponseContext;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    invoke-direct/range {v3 .. v22}, Lcom/squareup/protos/franklin/common/ResponseContext;-><init>(Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/api/Transfer;Lcom/squareup/protos/franklin/common/IssuedCard;Lcom/squareup/protos/franklin/common/DirectDepositAccount;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;Lcom/squareup/protos/franklin/common/RewardsData;Lcom/squareup/protos/franklin/common/Profile;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SessionStatus;Lokio/ByteString;)V

    return-object v0

    :cond_0
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v5

    .line 7
    invoke-virtual {v1, v2}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto/16 :goto_3

    .line 8
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/common/SessionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/squareup/protos/franklin/common/SessionStatus;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v23, v24

    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v23, v24

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    :goto_1
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v24, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :pswitch_2
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    .line 10
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_3
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    .line 11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_4
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/common/Profile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/squareup/protos/franklin/common/Profile;

    goto/16 :goto_4

    :pswitch_5
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    .line 13
    sget-object v0, Lcom/squareup/protos/franklin/common/RewardsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/squareup/protos/franklin/common/RewardsData;

    goto/16 :goto_4

    :pswitch_6
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    .line 14
    sget-object v0, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    goto/16 :goto_4

    :pswitch_7
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    .line 15
    sget-object v0, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/squareup/protos/franklin/api/Instrument;

    goto/16 :goto_4

    :pswitch_8
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    .line 16
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    goto/16 :goto_4

    :pswitch_9
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_a
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    .line 18
    :try_start_2
    sget-object v0, Lcom/squareup/protos/common/countries/Country;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/protos/common/countries/Country;
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v15, v4

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v15, v4

    goto :goto_2

    :catch_3
    move-exception v0

    .line 19
    :goto_2
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v22, v5

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :pswitch_b
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v5

    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_c
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v5

    .line 21
    sget-object v0, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/squareup/protos/franklin/api/Instrument;

    goto/16 :goto_4

    :pswitch_d
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v5

    .line 22
    sget-object v0, Lcom/squareup/protos/franklin/common/IssuedCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/squareup/protos/franklin/common/IssuedCard;

    goto :goto_4

    :pswitch_e
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v5

    .line 23
    sget-object v0, Lcom/squareup/protos/franklin/api/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/protos/franklin/api/Transfer;

    goto :goto_4

    :pswitch_f
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v5

    .line 24
    sget-object v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_10
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v5

    .line 25
    sget-object v0, Lcom/squareup/protos/franklin/ui/UiPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_11
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v5

    .line 26
    sget-object v0, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_4

    :pswitch_12
    move-wide/from16 v24, v3

    move-object/from16 v3, v22

    .line 27
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    goto :goto_4

    :goto_3
    move-object/from16 v5, v22

    :goto_4
    move-object/from16 v22, v3

    move-wide/from16 v3, v24

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/common/ResponseContext;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/squareup/protos/franklin/ui/UiPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->customers:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/squareup/protos/franklin/api/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/common/IssuedCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->btc_balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/squareup/protos/common/countries/Country;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->country_code:Lcom/squareup/protos/common/countries/Country;

    const/16 v3, 0x9

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->sync_entities_data:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    const/16 v3, 0xb

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/squareup/protos/franklin/common/RewardsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->rewards_data:Lcom/squareup/protos/franklin/common/RewardsData;

    const/16 v3, 0xf

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/squareup/protos/franklin/common/Profile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->profile:Lcom/squareup/protos/franklin/common/Profile;

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->profile_token:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->session_token:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/squareup/protos/franklin/common/SessionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->session_status:Lcom/squareup/protos/franklin/common/SessionStatus;

    const/16 v2, 0x13

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/ResponseContext;

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
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    sget-object v1, Lcom/squareup/protos/franklin/ui/UiPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->customers:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 9
    sget-object v1, Lcom/squareup/protos/franklin/api/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lcom/squareup/protos/franklin/common/IssuedCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xd

    .line 13
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->btc_balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 14
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 15
    sget-object v0, Lcom/squareup/protos/common/countries/Country;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->country_code:Lcom/squareup/protos/common/countries/Country;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0xa

    .line 16
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 17
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->sync_entities_data:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 18
    sget-object v2, Lcom/squareup/protos/franklin/common/RewardsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xf

    iget-object v4, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->rewards_data:Lcom/squareup/protos/franklin/common/RewardsData;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 19
    sget-object v0, Lcom/squareup/protos/franklin/common/Profile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x10

    iget-object v4, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->profile:Lcom/squareup/protos/franklin/common/Profile;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x11

    .line 20
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->profile_token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x12

    .line 21
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->session_token:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 22
    sget-object v1, Lcom/squareup/protos/franklin/common/SessionStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x13

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->session_status:Lcom/squareup/protos/franklin/common/SessionStatus;

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
