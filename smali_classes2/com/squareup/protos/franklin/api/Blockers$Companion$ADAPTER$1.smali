.class public final Lcom/squareup/protos/franklin/api/Blockers$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "Blockers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/Blockers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/api/Blockers;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blockers.kt\ncom/squareup/protos/franklin/api/Blockers$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1437:1\n415#2,7:1438\n1#3:1445\n*E\n*S KotlinDebug\n*F\n+ 1 Blockers.kt\ncom/squareup/protos/franklin/api/Blockers$Companion$ADAPTER$1\n*L\n1278#1,7:1438\n*E\n"
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
    .locals 46

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

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v45

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/api/Blockers;

    move-object v4, v0

    invoke-direct/range {v4 .. v45}, Lcom/squareup/protos/franklin/api/Blockers;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/EmailBlocker;Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;Lcom/squareup/protos/franklin/api/CardBlocker;Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;Lcom/squareup/protos/franklin/api/RatePlanBlocker;Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;Lcom/squareup/protos/franklin/api/ConfirmBlocker;Lcom/squareup/protos/franklin/api/NameBlocker;Lcom/squareup/protos/franklin/api/CashtagBlocker;Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;Lcom/squareup/protos/franklin/api/RewardCodeBlocker;Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;Lcom/squareup/protos/franklin/api/AddressBlocker;Lcom/squareup/protos/franklin/api/SelectionBlocker;Lcom/squareup/protos/franklin/api/SignatureBlocker;Lcom/squareup/protos/franklin/api/QrCodeBlocker;Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;Lcom/squareup/protos/franklin/api/FileBlocker;Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;Lcom/squareup/protos/franklin/api/RegionBlocker;Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;Lcom/squareup/protos/franklin/api/CashWaitingBlocker;Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;Lcom/squareup/protos/franklin/api/FormBlocker;Lcom/squareup/protos/franklin/api/DisclosureBlocker;Lcom/squareup/protos/franklin/api/AliasBlocker;Lcom/squareup/protos/franklin/api/CheckDepositBlocker;Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;Lcom/squareup/protos/franklin/api/AmountBlocker;Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;Lokio/ByteString;)V

    return-object v0

    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v3, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v3, Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v3, Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v3, Lcom/squareup/protos/franklin/api/AmountBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Lcom/squareup/protos/franklin/api/AmountBlocker;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v3, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v3, Lcom/squareup/protos/franklin/api/CheckDepositBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v3, Lcom/squareup/protos/franklin/api/AliasBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Lcom/squareup/protos/franklin/api/AliasBlocker;

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object v3, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    goto :goto_0

    .line 15
    :pswitch_9
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lcom/squareup/protos/franklin/api/FormBlocker;

    goto :goto_0

    .line 16
    :pswitch_a
    sget-object v3, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    goto/16 :goto_0

    .line 17
    :pswitch_b
    sget-object v3, Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

    goto/16 :goto_0

    .line 18
    :pswitch_c
    sget-object v3, Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

    goto/16 :goto_0

    .line 19
    :pswitch_d
    sget-object v3, Lcom/squareup/protos/franklin/api/CashWaitingBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

    goto/16 :goto_0

    .line 20
    :pswitch_e
    sget-object v3, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    goto/16 :goto_0

    .line 21
    :pswitch_f
    sget-object v3, Lcom/squareup/protos/franklin/api/RegionBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lcom/squareup/protos/franklin/api/RegionBlocker;

    goto/16 :goto_0

    .line 22
    :pswitch_10
    sget-object v3, Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

    goto/16 :goto_0

    .line 23
    :pswitch_11
    sget-object v3, Lcom/squareup/protos/franklin/api/FileBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/squareup/protos/franklin/api/FileBlocker;

    goto/16 :goto_0

    .line 24
    :pswitch_12
    sget-object v3, Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

    goto/16 :goto_0

    .line 25
    :pswitch_13
    sget-object v3, Lcom/squareup/protos/franklin/api/QrCodeBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/squareup/protos/franklin/api/QrCodeBlocker;

    goto/16 :goto_0

    .line 26
    :pswitch_14
    sget-object v3, Lcom/squareup/protos/franklin/api/SignatureBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/squareup/protos/franklin/api/SignatureBlocker;

    goto/16 :goto_0

    .line 27
    :pswitch_15
    sget-object v3, Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

    goto/16 :goto_0

    .line 28
    :pswitch_16
    sget-object v3, Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    goto/16 :goto_0

    .line 29
    :pswitch_17
    sget-object v3, Lcom/squareup/protos/franklin/api/SelectionBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/squareup/protos/franklin/api/SelectionBlocker;

    goto/16 :goto_0

    .line 30
    :pswitch_18
    sget-object v3, Lcom/squareup/protos/franklin/api/AddressBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/squareup/protos/franklin/api/AddressBlocker;

    goto/16 :goto_0

    .line 31
    :pswitch_19
    sget-object v3, Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

    goto/16 :goto_0

    .line 32
    :pswitch_1a
    sget-object v3, Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

    goto/16 :goto_0

    .line 33
    :pswitch_1b
    sget-object v3, Lcom/squareup/protos/franklin/api/RewardCodeBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

    goto/16 :goto_0

    .line 34
    :pswitch_1c
    sget-object v3, Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

    goto/16 :goto_0

    .line 35
    :pswitch_1d
    sget-object v3, Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

    goto/16 :goto_0

    .line 36
    :pswitch_1e
    sget-object v3, Lcom/squareup/protos/franklin/api/CashtagBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/squareup/protos/franklin/api/CashtagBlocker;

    goto/16 :goto_0

    .line 37
    :pswitch_1f
    sget-object v3, Lcom/squareup/protos/franklin/api/RatePlanBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/squareup/protos/franklin/api/RatePlanBlocker;

    goto/16 :goto_0

    .line 38
    :pswitch_20
    sget-object v3, Lcom/squareup/protos/franklin/api/NameBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/squareup/protos/franklin/api/NameBlocker;

    goto/16 :goto_0

    .line 39
    :pswitch_21
    sget-object v3, Lcom/squareup/protos/franklin/api/ConfirmBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    goto/16 :goto_0

    .line 40
    :pswitch_22
    sget-object v3, Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

    goto/16 :goto_0

    .line 41
    :pswitch_23
    sget-object v3, Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

    goto/16 :goto_0

    .line 42
    :pswitch_24
    sget-object v3, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    goto/16 :goto_0

    .line 43
    :pswitch_25
    sget-object v3, Lcom/squareup/protos/franklin/api/CardBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/squareup/protos/franklin/api/CardBlocker;

    goto/16 :goto_0

    .line 44
    :pswitch_26
    sget-object v3, Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

    goto/16 :goto_0

    .line 45
    :pswitch_27
    sget-object v3, Lcom/squareup/protos/franklin/api/EmailBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/squareup/protos/franklin/api/EmailBlocker;

    goto/16 :goto_0

    .line 46
    :pswitch_28
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
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
    .locals 3

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/api/Blockers;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->url:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/squareup/protos/franklin/api/EmailBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->email:Lcom/squareup/protos/franklin/api/EmailBlocker;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

    const/16 v2, 0x13

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

    const/16 v2, 0x20

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

    const/16 v2, 0x18

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/squareup/protos/franklin/api/CardBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->card:Lcom/squareup/protos/franklin/api/CardBlocker;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    const/16 v2, 0x1e

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/squareup/protos/franklin/api/RatePlanBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/squareup/protos/franklin/api/ConfirmBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/squareup/protos/franklin/api/NameBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->name:Lcom/squareup/protos/franklin/api/NameBlocker;

    const/16 v2, 0xd

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/squareup/protos/franklin/api/CashtagBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

    const/16 v2, 0x12

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/squareup/protos/franklin/api/RewardCodeBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

    const/16 v2, 0x16

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

    const/16 v2, 0x19

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/squareup/protos/franklin/api/AddressBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->address:Lcom/squareup/protos/franklin/api/AddressBlocker;

    const/16 v2, 0x1a

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;

    const/16 v2, 0x1b

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/squareup/protos/franklin/api/SignatureBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;

    const/16 v2, 0x23

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/squareup/protos/franklin/api/QrCodeBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;

    const/16 v2, 0x24

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

    const/16 v2, 0x25

    .line 29
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/squareup/protos/franklin/api/FileBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->file_:Lcom/squareup/protos/franklin/api/FileBlocker;

    const/16 v2, 0x27

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

    const/16 v2, 0x28

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/squareup/protos/franklin/api/RegionBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->region:Lcom/squareup/protos/franklin/api/RegionBlocker;

    const/16 v2, 0x29

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    const/16 v2, 0x2c

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/squareup/protos/franklin/api/CashWaitingBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

    const/16 v2, 0x2d

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

    const/16 v2, 0x2e

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

    const/16 v2, 0x2f

    .line 38
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    const/16 v2, 0x30

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->form:Lcom/squareup/protos/franklin/api/FormBlocker;

    const/16 v2, 0x33

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    const/16 v2, 0x34

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/squareup/protos/franklin/api/AliasBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;

    const/16 v2, 0x37

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/squareup/protos/franklin/api/CheckDepositBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

    const/16 v2, 0x38

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    const/16 v2, 0x39

    .line 46
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/squareup/protos/franklin/api/AmountBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;

    const/16 v2, 0x3a

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

    const/16 v2, 0x3b

    .line 50
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->transaction_picker_blocker:Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;

    const/16 v2, 0x3c

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    iget-object v1, p2, Lcom/squareup/protos/franklin/api/Blockers;->pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

    const/16 v2, 0x3d

    .line 54
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/api/Blockers;

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

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/api/EmailBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->email:Lcom/squareup/protos/franklin/api/EmailBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    sget-object v1, Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x13

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x20

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    sget-object v0, Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x18

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 15
    sget-object v1, Lcom/squareup/protos/franklin/api/CardBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->card:Lcom/squareup/protos/franklin/api/CardBlocker;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    sget-object v0, Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1e

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 17
    sget-object v1, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    .line 18
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    sget-object v0, Lcom/squareup/protos/franklin/api/RatePlanBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 21
    sget-object v1, Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 22
    sget-object v0, Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 23
    sget-object v1, Lcom/squareup/protos/franklin/api/ConfirmBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 24
    sget-object v0, Lcom/squareup/protos/franklin/api/NameBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->name:Lcom/squareup/protos/franklin/api/NameBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 25
    sget-object v1, Lcom/squareup/protos/franklin/api/CashtagBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    sget-object v0, Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 27
    sget-object v1, Lcom/squareup/protos/franklin/api/RewardCodeBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x16

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    sget-object v0, Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x19

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 29
    sget-object v1, Lcom/squareup/protos/franklin/api/AddressBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1a

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->address:Lcom/squareup/protos/franklin/api/AddressBlocker;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    sget-object v0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1b

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 31
    sget-object v1, Lcom/squareup/protos/franklin/api/SignatureBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x23

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 32
    sget-object v0, Lcom/squareup/protos/franklin/api/QrCodeBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x24

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 33
    sget-object v1, Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x25

    .line 34
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 36
    sget-object v0, Lcom/squareup/protos/franklin/api/FileBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x27

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->file_:Lcom/squareup/protos/franklin/api/FileBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 37
    sget-object v1, Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x28

    .line 38
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 40
    sget-object v0, Lcom/squareup/protos/franklin/api/RegionBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x29

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->region:Lcom/squareup/protos/franklin/api/RegionBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 41
    sget-object v1, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x2c

    .line 42
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 44
    sget-object v0, Lcom/squareup/protos/franklin/api/CashWaitingBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x2d

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 45
    sget-object v1, Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x2e

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 46
    sget-object v0, Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x2f

    .line 47
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 49
    sget-object v1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x30

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x33

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->form:Lcom/squareup/protos/franklin/api/FormBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 51
    sget-object v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x34

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 52
    sget-object v0, Lcom/squareup/protos/franklin/api/AliasBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x37

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 53
    sget-object v1, Lcom/squareup/protos/franklin/api/CheckDepositBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x38

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 54
    sget-object v0, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x39

    .line 55
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 57
    sget-object v1, Lcom/squareup/protos/franklin/api/AmountBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x3a

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 58
    sget-object v0, Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x3b

    .line 59
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 61
    sget-object v1, Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x3c

    .line 62
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->transaction_picker_blocker:Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 64
    sget-object v0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x3d

    .line 65
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/Blockers;->pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

    .line 66
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
