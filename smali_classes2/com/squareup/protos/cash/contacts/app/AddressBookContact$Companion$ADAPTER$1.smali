.class public final Lcom/squareup/protos/cash/contacts/app/AddressBookContact$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "AddressBookContact.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/cash/contacts/app/AddressBookContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/cash/contacts/app/AddressBookContact;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressBookContact.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressBookContact.kt\ncom/squareup/protos/cash/contacts/app/AddressBookContact$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,653:1\n415#2,7:654\n1#3:661\n*E\n*S KotlinDebug\n*F\n+ 1 AddressBookContact.kt\ncom/squareup/protos/cash/contacts/app/AddressBookContact$Companion$ADAPTER$1\n*L\n563#1,7:654\n*E\n"
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
    .locals 41

    move-object/from16 v0, p1

    const-string v1, "reader"

    .line 1
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline86(Lcom/squareup/wire/ProtoReader;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object/from16 v16, v8

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

    move-object/from16 v33, v9

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v9

    move-object/from16 v34, v10

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v32

    .line 12
    new-instance v0, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v10, v33

    move-object/from16 v9, v17

    move-object/from16 v33, v34

    move-object/from16 v34, v10

    move-object/from16 v10, v18

    move-object/from16 v35, v11

    move-object/from16 v11, v19

    move-object/from16 v36, v12

    move-object/from16 v12, v20

    move-object/from16 v37, v13

    move-object/from16 v13, v21

    move-object/from16 v38, v14

    move-object/from16 v14, v22

    move-object/from16 v39, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v1

    move-object/from16 v18, v39

    move-object/from16 v19, v38

    move-object/from16 v20, v37

    move-object/from16 v21, v36

    move-object/from16 v22, v35

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v33

    move-object/from16 v26, v27

    move-object/from16 v27, v34

    invoke-direct/range {v2 .. v32}, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/squareup/protos/cash/contacts/app/ImageResolution;Ljava/lang/Long;Lcom/squareup/protos/cash/contacts/app/ImageExifData;Lokio/ByteString;)V

    return-object v0

    :cond_0
    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move-object/from16 v40, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v40

    packed-switch v9, :pswitch_data_0

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 13
    invoke-virtual {v0, v9}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto/16 :goto_8

    .line 14
    :pswitch_0
    sget-object v9, Lcom/squareup/protos/cash/contacts/app/ImageExifData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Lcom/squareup/protos/cash/contacts/app/ImageExifData;

    goto :goto_1

    .line 15
    :pswitch_1
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/Long;

    goto :goto_1

    .line 16
    :pswitch_2
    sget-object v9, Lcom/squareup/protos/cash/contacts/app/ImageResolution;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Lcom/squareup/protos/cash/contacts/app/ImageResolution;

    goto :goto_1

    .line 17
    :pswitch_3
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/Boolean;

    :goto_1
    move-object/from16 v10, v34

    goto :goto_2

    .line 18
    :pswitch_4
    sget-object v9, Lcom/squareup/protos/cash/contacts/app/LabeledString;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v34

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    move-object/from16 v10, v34

    .line 19
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/Boolean;

    :goto_2
    move-object/from16 v11, v33

    :goto_3
    move-object/from16 v12, v35

    goto :goto_4

    :pswitch_6
    move-object/from16 v10, v34

    .line 20
    sget-object v9, Lcom/squareup/protos/cash/contacts/app/LabeledString;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, v33

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_7
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    .line 21
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    goto :goto_3

    :pswitch_8
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    .line 22
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    goto :goto_3

    :pswitch_9
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    .line 23
    sget-object v9, Lcom/squareup/protos/cash/contacts/app/SocialProfile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v12, v35

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v13, v36

    goto :goto_5

    :pswitch_a
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    .line 24
    sget-object v9, Lcom/squareup/protos/cash/contacts/app/LabeledString;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v13, v36

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v14, v37

    goto :goto_6

    :pswitch_b
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    .line 25
    sget-object v9, Lcom/squareup/protos/cash/contacts/app/InstantMessageAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v14, v37

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v15, v38

    goto :goto_7

    :pswitch_c
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    .line 26
    sget-object v9, Lcom/squareup/protos/cash/contacts/app/LabeledString;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v15, v38

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    goto/16 :goto_8

    :pswitch_d
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    .line 27
    sget-object v9, Lcom/squareup/protos/cash/contacts/app/LabeledString;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_e
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 28
    sget-object v3, Lcom/squareup/protos/cash/contacts/app/PostalAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_f
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 29
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_10
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_11
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 31
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_12
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 32
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_13
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 33
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_14
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 34
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_15
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 35
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_16
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 36
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_17
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 37
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_18
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_19
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 39
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :pswitch_1a
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 40
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :pswitch_1b
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 41
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :pswitch_1c
    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    .line 42
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :goto_8
    move-object/from16 v40, v15

    move-object v15, v2

    move-wide/from16 v2, v32

    move-object/from16 v33, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v40

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
    .locals 5

    .line 1
    check-cast p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_prefix:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->given_name:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->middle_name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 10
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->family_name:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 12
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->previous_family_name:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 14
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_suffix:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 16
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->nickname:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 18
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_given_name:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 20
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_middle_name:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 22
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_family_name:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 24
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->job_title:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 26
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->department_name:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 28
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->organization_name:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 30
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_organization_name:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 32
    sget-object v1, Lcom/squareup/protos/cash/contacts/app/PostalAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0xf

    .line 33
    iget-object v3, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->postal_addresses:Ljava/util/List;

    .line 34
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 35
    sget-object v1, Lcom/squareup/protos/cash/contacts/app/LabeledString;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x10

    .line 36
    iget-object v4, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->email_addresses:Ljava/util/List;

    .line 37
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x11

    .line 39
    iget-object v4, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->url_addresses:Ljava/util/List;

    .line 40
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 41
    sget-object v2, Lcom/squareup/protos/cash/contacts/app/InstantMessageAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x12

    .line 42
    iget-object v4, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->instant_message_addresses:Ljava/util/List;

    .line 43
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x13

    .line 45
    iget-object v4, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phone_numbers:Ljava/util/List;

    .line 46
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 47
    sget-object v2, Lcom/squareup/protos/cash/contacts/app/SocialProfile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x14

    .line 48
    iget-object v4, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->social_profiles:Ljava/util/List;

    .line 49
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x15

    .line 50
    iget-object v3, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->birthday:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x16

    .line 52
    iget-object v3, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->non_gregorian_birthday:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v2, 0x17

    .line 55
    iget-object v3, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->dates:Ljava/util/List;

    .line 56
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x18

    .line 58
    iget-object v3, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_note:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x19

    .line 61
    iget-object v3, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->relations:Ljava/util/List;

    .line 62
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1a

    .line 63
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_image:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/squareup/protos/cash/contacts/app/ImageResolution;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1b

    .line 66
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_resolution:Lcom/squareup/protos/cash/contacts/app/ImageResolution;

    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    .line 69
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_size_bytes:Ljava/lang/Long;

    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/squareup/protos/cash/contacts/app/ImageExifData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1d

    .line 72
    iget-object v2, p2, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_exif_data:Lcom/squareup/protos/cash/contacts/app/ImageExifData;

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;

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
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_prefix:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x2

    .line 8
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->given_name:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x3

    .line 10
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->middle_name:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x4

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->family_name:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x5

    .line 14
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->previous_family_name:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x6

    .line 16
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->name_suffix:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x7

    .line 18
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->nickname:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x8

    .line 20
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_given_name:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x9

    .line 22
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_middle_name:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xa

    .line 24
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_family_name:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0xb

    .line 26
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->job_title:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xc

    .line 28
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->department_name:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0xd

    .line 30
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->organization_name:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xe

    .line 32
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phonetic_organization_name:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 34
    sget-object v2, Lcom/squareup/protos/cash/contacts/app/PostalAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xf

    .line 35
    iget-object v4, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->postal_addresses:Ljava/util/List;

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 37
    sget-object v0, Lcom/squareup/protos/cash/contacts/app/LabeledString;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/16 v4, 0x10

    .line 38
    iget-object v5, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->email_addresses:Ljava/util/List;

    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    .line 40
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v4, 0x11

    .line 41
    iget-object v5, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->url_addresses:Ljava/util/List;

    .line 42
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    .line 43
    sget-object v3, Lcom/squareup/protos/cash/contacts/app/InstantMessageAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/16 v4, 0x12

    .line 44
    iget-object v5, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->instant_message_addresses:Ljava/util/List;

    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    .line 46
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v4, 0x13

    .line 47
    iget-object v5, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->phone_numbers:Ljava/util/List;

    .line 48
    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    .line 49
    sget-object v3, Lcom/squareup/protos/cash/contacts/app/SocialProfile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/16 v4, 0x14

    .line 50
    iget-object v5, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->social_profiles:Ljava/util/List;

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x15

    .line 52
    iget-object v4, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->birthday:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x16

    .line 54
    iget-object v4, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->non_gregorian_birthday:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 56
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x17

    .line 57
    iget-object v4, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->dates:Ljava/util/List;

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 59
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x18

    .line 60
    iget-object v4, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_note:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    .line 62
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v2, 0x19

    .line 63
    iget-object v4, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->relations:Ljava/util/List;

    .line 64
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v2, 0x1a

    .line 65
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->has_image:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 67
    sget-object v0, Lcom/squareup/protos/cash/contacts/app/ImageResolution;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1b

    .line 68
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_resolution:Lcom/squareup/protos/cash/contacts/app/ImageResolution;

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 70
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1c

    .line 71
    iget-object v3, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_size_bytes:Ljava/lang/Long;

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 73
    sget-object v0, Lcom/squareup/protos/cash/contacts/app/ImageExifData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1d

    .line 74
    iget-object p1, p1, Lcom/squareup/protos/cash/contacts/app/AddressBookContact;->image_exif_data:Lcom/squareup/protos/cash/contacts/app/ImageExifData;

    .line 75
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
