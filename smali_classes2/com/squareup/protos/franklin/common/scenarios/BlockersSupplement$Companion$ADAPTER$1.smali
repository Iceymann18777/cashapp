.class public final Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BlockersSupplement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockersSupplement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockersSupplement.kt\ncom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,767:1\n415#2,7:768\n1#3:775\n*E\n*S KotlinDebug\n*F\n+ 1 BlockersSupplement.kt\ncom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Companion$ADAPTER$1\n*L\n663#1,7:768\n*E\n"
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
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "reader"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v5, v3

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

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v28

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    move-object v4, v0

    invoke-direct/range {v4 .. v28}, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;-><init>(Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;Lokio/ByteString;)V

    return-object v0

    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;

    goto :goto_0

    .line 15
    :pswitch_9
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;

    goto :goto_0

    .line 16
    :pswitch_a
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    goto/16 :goto_0

    .line 17
    :pswitch_b
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    goto/16 :goto_0

    .line 18
    :pswitch_c
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;

    goto/16 :goto_0

    .line 19
    :pswitch_d
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;

    goto/16 :goto_0

    .line 20
    :pswitch_e
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;

    goto/16 :goto_0

    .line 21
    :pswitch_f
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;

    goto/16 :goto_0

    .line 22
    :pswitch_10
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    goto/16 :goto_0

    .line 23
    :pswitch_11
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;

    goto/16 :goto_0

    .line 24
    :pswitch_12
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;

    goto/16 :goto_0

    .line 25
    :pswitch_13
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    goto/16 :goto_0

    .line 26
    :pswitch_14
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;

    goto/16 :goto_0

    .line 27
    :pswitch_15
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

    goto/16 :goto_0

    .line 28
    :pswitch_16
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;

    goto/16 :goto_0

    .line 29
    :pswitch_17
    sget-object v3, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->name:Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->resolve_merge:Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->card:Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->confirm:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email:Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->address:Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_verification:Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->instrument_verification:Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;

    const/16 v2, 0x9

    .line 15
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email_verification:Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_verification:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;

    const/16 v2, 0xb

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_creation:Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    const/16 v2, 0xd

    .line 25
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    const/16 v2, 0xe

    .line 28
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->selection:Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;

    const/16 v2, 0xf

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->file_:Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->region:Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;

    const/16 v2, 0x12

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_number:Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;

    const/16 v2, 0x13

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->contact_verification:Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;

    const/16 v2, 0x14

    .line 35
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->cash_waiting:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;

    const/16 v2, 0x15

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->invite_friends:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;

    const/16 v2, 0x16

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->scheduled_transaction:Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

    const/16 v2, 0x17

    .line 40
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->government_id:Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;

    const/16 v2, 0x1b

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

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
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->name:Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->resolve_merge:Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->card:Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 9
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->confirm:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email:Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->address:Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    .line 13
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_verification:Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 15
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    .line 16
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->instrument_verification:Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    .line 19
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email_verification:Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 21
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    .line 22
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_verification:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 24
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    .line 25
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_creation:Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 27
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    .line 28
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    .line 31
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 33
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xf

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->selection:Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 34
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->file_:Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 35
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->region:Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 36
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x13

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_number:Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 37
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    .line 38
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->contact_verification:Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 40
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x15

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->cash_waiting:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 41
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x16

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->invite_friends:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 42
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x17

    .line 43
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->scheduled_transaction:Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 45
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1b

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->government_id:Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
