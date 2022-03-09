.class public final Lcom/squareup/protos/franklin/common/Profile$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "Profile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/common/Profile;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Profile.kt\ncom/squareup/protos/franklin/common/Profile$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1015:1\n415#2,7:1016\n1#3:1023\n*E\n*S KotlinDebug\n*F\n+ 1 Profile.kt\ncom/squareup/protos/franklin/common/Profile$Companion$ADAPTER$1\n*L\n840#1,7:1016\n*E\n"
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
    .locals 56

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    const-string v0, "reader"

    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline86(Lcom/squareup/wire/ProtoReader;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v3

    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object/from16 v16, v11

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

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v50, v48

    move-object/from16 v51, v12

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v12

    const/4 v0, -0x1

    if-ne v12, v0, :cond_0

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v49

    .line 10
    new-instance v0, Lcom/squareup/protos/franklin/common/Profile;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v11, v16

    move-object/from16 v1, v51

    move-object/from16 v12, v17

    move-object v2, v13

    move-object/from16 v13, v18

    move-object/from16 v51, v14

    move-object/from16 v14, v19

    move-object/from16 v52, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v52

    move-object/from16 v26, v51

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v2

    move-object/from16 v44, v46

    move-object/from16 v45, v1

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v50

    invoke-direct/range {v3 .. v49}, Lcom/squareup/protos/franklin/common/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/InstagramShareQRData;Ljava/lang/String;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/BalanceData;Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/IssuedCard;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/squareup/protos/franklin/common/CashDrawerData;Ljava/lang/Boolean;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/common/DirectDepositAccount;Ljava/util/List;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/util/List;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lokio/ByteString;)V

    return-object v0

    :cond_0
    move-object/from16 v52, v15

    move-object/from16 v55, v51

    move-object/from16 v51, v14

    move-object/from16 v14, v55

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    move-wide/from16 v53, v3

    .line 11
    invoke-virtual {v1, v12}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    .line 12
    :pswitch_1
    sget-object v0, Lcom/squareup/protos/franklin/common/InstagramShareQRData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-wide/from16 v53, v3

    goto/16 :goto_9

    .line 13
    :pswitch_2
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v53, v3

    move-object/from16 v50, v15

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v50, v15

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    :goto_1
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v53, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_3
    move-wide/from16 v53, v3

    .line 15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_4
    move-wide/from16 v53, v3

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_5
    move-wide/from16 v53, v3

    .line 17
    :try_start_2
    sget-object v0, Lcom/squareup/protos/franklin/api/Region;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/api/Region;
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v47, v3

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v47, v3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 18
    :goto_2
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_6
    move-wide/from16 v53, v3

    .line 19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_7
    move-wide/from16 v53, v3

    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_8
    move-wide/from16 v53, v3

    .line 21
    :try_start_4
    sget-object v0, Lcom/squareup/protos/franklin/api/Region;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_9

    :catch_4
    move-exception v0

    .line 22
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_9
    move-wide/from16 v53, v3

    .line 23
    :try_start_5
    sget-object v0, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v46, v3

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v46, v3

    goto :goto_3

    :catch_6
    move-exception v0

    .line 24
    :goto_3
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_a
    move-wide/from16 v53, v3

    .line 25
    sget-object v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_b
    move-wide/from16 v53, v3

    .line 26
    sget-object v0, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_c
    move-wide/from16 v53, v3

    .line 27
    :try_start_7
    sget-object v0, Lcom/squareup/protos/common/countries/Country;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/common/countries/Country;
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v44, v3

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v44, v3

    goto :goto_4

    :catch_8
    move-exception v0

    .line 28
    :goto_4
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_d
    move-wide/from16 v53, v3

    .line 29
    :try_start_9
    sget-object v0, Lcom/squareup/protos/common/CurrencyCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/common/CurrencyCode;
    :try_end_9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v43, v3

    goto/16 :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v43, v3

    goto :goto_5

    :catch_a
    move-exception v0

    .line 30
    :goto_5
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_e
    move-wide/from16 v53, v3

    .line 31
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_f
    move-wide/from16 v53, v3

    .line 32
    sget-object v0, Lcom/squareup/protos/franklin/common/CashDrawerData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/squareup/protos/franklin/common/CashDrawerData;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_10
    move-wide/from16 v53, v3

    .line 33
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_11
    move-wide/from16 v53, v3

    .line 34
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_12
    move-wide/from16 v53, v3

    .line 35
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_13
    move-wide/from16 v53, v3

    .line 36
    sget-object v0, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_14
    move-wide/from16 v53, v3

    .line 37
    sget-object v0, Lcom/squareup/protos/franklin/common/IssuedCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/squareup/protos/franklin/common/IssuedCard;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_15
    move-wide/from16 v53, v3

    .line 38
    sget-object v0, Lcom/squareup/protos/common/location/GlobalAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/squareup/protos/common/location/GlobalAddress;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_16
    move-wide/from16 v53, v3

    .line 39
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_17
    move-wide/from16 v53, v3

    .line 40
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_18
    move-wide/from16 v53, v3

    .line 41
    sget-object v0, Lcom/squareup/protos/franklin/common/BalanceData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/squareup/protos/franklin/common/BalanceData;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_19
    move-wide/from16 v53, v3

    .line 42
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_1a
    move-wide/from16 v53, v3

    .line 43
    sget-object v0, Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_1b
    move-wide/from16 v53, v3

    .line 44
    :try_start_b
    sget-object v0, Lcom/squareup/protos/franklin/api/DepositPreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/api/DepositPreference;
    :try_end_b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b .. :try_end_b} :catch_c

    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c .. :try_end_c} :catch_b

    move-object/from16 v31, v3

    goto/16 :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v31, v3

    goto :goto_6

    :catch_c
    move-exception v0

    .line 45
    :goto_6
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_1c
    move-wide/from16 v53, v3

    .line 46
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_1d
    move-wide/from16 v53, v3

    .line 47
    sget-object v0, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v51

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_1e
    move-wide/from16 v53, v3

    move-object/from16 v3, v51

    .line 48
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v52

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_1f
    move-wide/from16 v53, v3

    move-object/from16 v3, v51

    move-object/from16 v4, v52

    .line 49
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_20
    move-wide/from16 v53, v3

    move-object/from16 v3, v51

    move-object/from16 v4, v52

    .line 50
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_21
    move-wide/from16 v53, v3

    move-object/from16 v3, v51

    move-object/from16 v4, v52

    .line 51
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_22
    move-wide/from16 v53, v3

    move-object/from16 v3, v51

    move-object/from16 v4, v52

    .line 52
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_23
    move-wide/from16 v53, v3

    move-object/from16 v3, v51

    move-object/from16 v4, v52

    .line 53
    :try_start_d
    sget-object v0, Lcom/squareup/protos/franklin/api/RatePlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/squareup/protos/franklin/api/RatePlan;
    :try_end_d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_d .. :try_end_d} :catch_e

    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_e .. :try_end_e} :catch_d

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    move-object/from16 v26, v15

    goto/16 :goto_9

    :catch_d
    move-exception v0

    move-object/from16 v26, v15

    goto :goto_7

    :catch_e
    move-exception v0

    .line 54
    :goto_7
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_24
    move-wide/from16 v53, v3

    .line 55
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_25
    move-wide/from16 v53, v3

    .line 56
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_26
    move-wide/from16 v53, v3

    .line 57
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :pswitch_27
    move-wide/from16 v53, v3

    .line 58
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :pswitch_28
    move-wide/from16 v53, v3

    .line 59
    :try_start_f
    sget-object v0, Lcom/squareup/protos/franklin/common/NearbyVisibility;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/common/NearbyVisibility;
    :try_end_f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f .. :try_end_f} :catch_10

    :try_start_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_10 .. :try_end_10} :catch_f

    move-object/from16 v16, v3

    goto :goto_9

    :catch_f
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_8

    :catch_10
    move-exception v0

    .line 60
    :goto_8
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :pswitch_29
    move-wide/from16 v53, v3

    .line 61
    sget-object v0, Lcom/squareup/protos/franklin/api/NotificationPreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_2a
    move-wide/from16 v53, v3

    .line 62
    sget-object v0, Lcom/squareup/protos/franklin/common/ProfileAlias;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_2b
    move-wide/from16 v53, v3

    .line 63
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :pswitch_2c
    move-wide/from16 v53, v3

    .line 64
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :pswitch_2d
    move-wide/from16 v53, v3

    .line 65
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    move-object/from16 v15, v52

    move-wide/from16 v3, v53

    move-object/from16 v55, v51

    move-object/from16 v51, v14

    move-object/from16 v14, v55

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/common/Profile;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/Profile;->full_name:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/Profile;->photo_url:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x22

    .line 8
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/Profile;->customer_token:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    .line 11
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->require_passcode_confirmation:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x1d

    .line 13
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->has_passcode:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v2, Lcom/squareup/protos/franklin/common/ProfileAlias;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x5

    .line 16
    iget-object v4, p2, Lcom/squareup/protos/franklin/common/Profile;->aliases:Ljava/util/List;

    .line 17
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v2, Lcom/squareup/protos/franklin/api/NotificationPreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v3, 0x6

    .line 19
    iget-object v4, p2, Lcom/squareup/protos/franklin/common/Profile;->notification_preferences:Ljava/util/List;

    .line 20
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    sget-object v2, Lcom/squareup/protos/franklin/common/NearbyVisibility;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    .line 22
    iget-object v4, p2, Lcom/squareup/protos/franklin/common/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    .line 23
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x9

    .line 24
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->cashtag:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x35

    .line 26
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 28
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xb

    .line 30
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_display_text:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xe

    .line 32
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_enabled:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x34

    .line 34
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x37

    .line 36
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 38
    sget-object v2, Lcom/squareup/protos/franklin/common/InstagramShareQRData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x3d

    .line 39
    iget-object v4, p2, Lcom/squareup/protos/franklin/common/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    .line 40
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xc

    .line 41
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->synopsis:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 43
    sget-object v2, Lcom/squareup/protos/franklin/api/RatePlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xd

    .line 44
    iget-object v4, p2, Lcom/squareup/protos/franklin/common/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    .line 45
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xf

    .line 46
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->can_upgrade_to_business:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x10

    .line 48
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->is_verified_account:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x12

    .line 50
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->app_message_notifications_enabled:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x13

    .line 53
    iget-object v4, p2, Lcom/squareup/protos/franklin/common/Profile;->app_message_tokens:Ljava/util/List;

    .line 54
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 55
    sget-object v2, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x14

    .line 56
    iget-object v4, p2, Lcom/squareup/protos/franklin/common/Profile;->instruments:Ljava/util/List;

    .line 57
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x15

    .line 58
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->verification_instrument_token:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/squareup/protos/franklin/api/DepositPreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x16

    .line 61
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 62
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/squareup/protos/franklin/common/BalanceData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1c

    .line 64
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->balance_data:Lcom/squareup/protos/franklin/common/BalanceData;

    .line 65
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x18

    .line 67
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    .line 68
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x19

    .line 69
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/Profile;->show_tax_information_link:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1e

    .line 72
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->customer_since:Ljava/lang/Long;

    .line 73
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/squareup/protos/common/location/GlobalAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1f

    .line 75
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->postal_address:Lcom/squareup/protos/common/location/GlobalAddress;

    .line 76
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/squareup/protos/franklin/common/IssuedCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x20

    .line 78
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    .line 79
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x21

    .line 81
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    .line 82
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x23

    .line 83
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/Profile;->suppress_review_prompt:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x24

    .line 86
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->require_minimum_initiator_notes_length_for_requests:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/squareup/protos/franklin/common/CashDrawerData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x28

    .line 89
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    .line 90
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x29

    .line 91
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/Profile;->has_passed_idv:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/squareup/protos/common/CurrencyCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x2b

    .line 94
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 95
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/squareup/protos/common/countries/Country;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x2c

    .line 97
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    .line 98
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x2d

    .line 100
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    .line 101
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v2, 0x2e

    .line 103
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->instrument_linking_options:Ljava/util/List;

    .line 104
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x30

    .line 106
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 107
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/squareup/protos/franklin/api/Region;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x32

    .line 109
    iget-object v4, p2, Lcom/squareup/protos/franklin/common/Profile;->available_p2p_target_regions:Ljava/util/List;

    .line 110
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x36

    .line 111
    iget-object v3, p2, Lcom/squareup/protos/franklin/common/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 112
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x3a

    .line 113
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account_enabled:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v1, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3c

    .line 116
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 117
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/Profile;

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

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->full_name:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x2

    .line 8
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->photo_url:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x22

    .line 10
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->customer_token:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    .line 13
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->require_passcode_confirmation:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x1d

    .line 15
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->has_passcode:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    .line 17
    sget-object v3, Lcom/squareup/protos/franklin/common/ProfileAlias;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/4 v4, 0x5

    .line 18
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/Profile;->aliases:Ljava/util/List;

    .line 19
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    .line 20
    sget-object v2, Lcom/squareup/protos/franklin/api/NotificationPreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v4, 0x6

    .line 21
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/Profile;->notification_preferences:Ljava/util/List;

    .line 22
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    .line 23
    sget-object v3, Lcom/squareup/protos/franklin/common/NearbyVisibility;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x7

    .line 24
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    .line 25
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x9

    .line 26
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->cashtag:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x35

    .line 28
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0xa

    .line 30
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0xb

    .line 32
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_display_text:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0xe

    .line 34
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_enabled:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x34

    .line 36
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x37

    .line 38
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    .line 40
    sget-object v3, Lcom/squareup/protos/franklin/common/InstagramShareQRData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x3d

    .line 41
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0xc

    .line 43
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->synopsis:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    .line 45
    sget-object v3, Lcom/squareup/protos/franklin/api/RatePlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xd

    .line 46
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0xf

    .line 48
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->can_upgrade_to_business:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x10

    .line 50
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->is_verified_account:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x12

    .line 52
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->app_message_notifications_enabled:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    .line 54
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/16 v4, 0x13

    .line 55
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/Profile;->app_message_tokens:Ljava/util/List;

    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    .line 57
    sget-object v2, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v4, 0x14

    .line 58
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/Profile;->instruments:Ljava/util/List;

    .line 59
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x15

    .line 60
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->verification_instrument_token:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 62
    sget-object v2, Lcom/squareup/protos/franklin/api/DepositPreference;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x16

    .line 63
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 65
    sget-object v1, Lcom/squareup/protos/franklin/common/BalanceData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x1c

    .line 66
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->balance_data:Lcom/squareup/protos/franklin/common/BalanceData;

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 68
    sget-object v2, Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x18

    .line 69
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x19

    .line 71
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->show_tax_information_link:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 73
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x1e

    .line 74
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->customer_since:Ljava/lang/Long;

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 76
    sget-object v1, Lcom/squareup/protos/common/location/GlobalAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x1f

    .line 77
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->postal_address:Lcom/squareup/protos/common/location/GlobalAddress;

    .line 78
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 79
    sget-object v2, Lcom/squareup/protos/franklin/common/IssuedCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x20

    .line 80
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 82
    sget-object v1, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x21

    .line 83
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    .line 84
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x23

    .line 85
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->suppress_review_prompt:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 87
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x24

    .line 88
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->require_minimum_initiator_notes_length_for_requests:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 90
    sget-object v2, Lcom/squareup/protos/franklin/common/CashDrawerData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x28

    .line 91
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x29

    .line 93
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->has_passed_idv:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 95
    sget-object v2, Lcom/squareup/protos/common/CurrencyCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x2b

    .line 96
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 98
    sget-object v1, Lcom/squareup/protos/common/countries/Country;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x2c

    .line 99
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    .line 100
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 101
    sget-object v2, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x2d

    .line 102
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 104
    sget-object v1, Lcom/squareup/protos/franklin/common/InstrumentLinkingOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v3, 0x2e

    .line 105
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->instrument_linking_options:Ljava/util/List;

    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 107
    sget-object v2, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x30

    .line 108
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 109
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 110
    sget-object v1, Lcom/squareup/protos/franklin/api/Region;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/16 v4, 0x32

    .line 111
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/Profile;->available_p2p_target_regions:Ljava/util/List;

    .line 112
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x36

    .line 113
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 114
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v2, 0x3a

    .line 115
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account_enabled:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 117
    sget-object v1, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x3c

    .line 118
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 119
    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
