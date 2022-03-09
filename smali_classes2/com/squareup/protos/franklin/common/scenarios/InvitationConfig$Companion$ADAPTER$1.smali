.class public final Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "InvitationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvitationConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvitationConfig.kt\ncom/squareup/protos/franklin/common/scenarios/InvitationConfig$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,761:1\n415#2,7:762\n1#3:769\n*E\n*S KotlinDebug\n*F\n+ 1 InvitationConfig.kt\ncom/squareup/protos/franklin/common/scenarios/InvitationConfig$Companion$ADAPTER$1\n*L\n611#1,7:762\n*E\n"
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
    .locals 25

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    const-string v0, "reader"

    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline86(Lcom/squareup/wire/ProtoReader;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v3

    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v21, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v21

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v3 .. v21}, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SharingContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    packed-switch v2, :pswitch_data_0

    move-wide/from16 v23, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 6
    invoke-virtual {v1, v2}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto/16 :goto_4

    .line 7
    :pswitch_0
    sget-object v0, Lcom/squareup/protos/franklin/api/CountryText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v23, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    goto/16 :goto_4

    .line 8
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    goto :goto_1

    .line 9
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    goto :goto_1

    .line 11
    :pswitch_4
    sget-object v0, Lcom/squareup/protos/franklin/api/SharingContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/squareup/protos/franklin/api/SharingContent;

    goto :goto_1

    .line 12
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    goto :goto_1

    .line 13
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    goto :goto_1

    .line 14
    :pswitch_7
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v15, v23

    :goto_1
    move-wide/from16 v23, v3

    move-object/from16 v3, v21

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v15, v23

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    :goto_2
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v23, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_8
    move-wide/from16 v23, v3

    move-object/from16 v3, v21

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    goto/16 :goto_5

    :pswitch_9
    move-wide/from16 v23, v3

    move-object/from16 v3, v21

    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_a
    move-wide/from16 v23, v3

    move-object/from16 v3, v21

    .line 18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_b
    move-wide/from16 v23, v3

    move-object/from16 v3, v21

    .line 19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_c
    move-wide/from16 v23, v3

    move-object/from16 v3, v21

    .line 20
    sget-object v0, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/protos/common/Money;

    goto :goto_5

    :pswitch_d
    move-wide/from16 v23, v3

    move-object/from16 v3, v21

    .line 21
    :try_start_2
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v8, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v4

    goto :goto_3

    :catch_3
    move-exception v0

    .line 22
    :goto_3
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v21, v5

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :pswitch_e
    move-wide/from16 v23, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 23
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5

    :pswitch_f
    move-wide/from16 v23, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 24
    sget-object v0, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/protos/common/Money;

    goto :goto_5

    :pswitch_10
    move-wide/from16 v23, v3

    move-object/from16 v3, v21

    .line 25
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :goto_4
    move-object/from16 v5, v21

    :goto_5
    move-object/from16 v21, v3

    move-wide/from16 v3, v23

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    iget-object v3, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->enabled:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v2, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v4, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    const/4 v5, 0x4

    invoke-virtual {v3, p1, v5, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->welcome_bonus_amount:Lcom/squareup/protos/common/Money;

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_text:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/squareup/protos/franklin/api/CountryText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v3, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message_by_country:Ljava/util/List;

    const/16 v4, 0x11

    invoke-virtual {v1, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message_template:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invite_all_enabled:Ljava/lang/Boolean;

    const/16 v3, 0x9

    invoke-virtual {v2, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_behavior:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;

    const/16 v3, 0xa

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code_url:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/squareup/protos/franklin/api/SharingContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    const/16 v3, 0xd

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->profile_button_text:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->activity_button_text:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 6
    sget-object v0, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    .line 7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    .line 8
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x4

    iget-object v6, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    invoke-virtual {v3, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x5

    .line 9
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->welcome_bonus_amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/4 v3, 0x6

    .line 10
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_text:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v0, 0x7

    .line 11
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 12
    sget-object v3, Lcom/squareup/protos/franklin/api/CountryText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/16 v4, 0x11

    .line 13
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message_by_country:Ljava/util/List;

    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0x8

    .line 15
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message_template:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x9

    .line 16
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invite_all_enabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 17
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_behavior:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0xb

    .line 18
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xc

    .line 19
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code_url:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 20
    sget-object v2, Lcom/squareup/protos/franklin/api/SharingContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xe

    .line 21
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0xf

    .line 22
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->profile_button_text:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x10

    .line 23
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->activity_button_text:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method
