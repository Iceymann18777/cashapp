.class public final Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "PaymentHistoryData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/ui/PaymentHistoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentHistoryData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentHistoryData.kt\ncom/squareup/protos/franklin/ui/PaymentHistoryData$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3071:1\n415#2,7:3072\n1#3:3079\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentHistoryData.kt\ncom/squareup/protos/franklin/ui/PaymentHistoryData$Companion$ADAPTER$1\n*L\n1720#1,7:3072\n*E\n"
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
    .locals 69

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    const-string v0, "reader"

    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline86(Lcom/squareup/wire/ProtoReader;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v3

    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

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

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v63, v61

    move-object/from16 v64, v12

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v12

    const/4 v0, -0x1

    if-ne v12, v0, :cond_0

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v62

    .line 8
    new-instance v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v1, v64

    move-object/from16 v12, v17

    move-object v2, v13

    move-object/from16 v13, v18

    move-object/from16 v64, v14

    move-object/from16 v14, v19

    move-object/from16 v65, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v65

    move-object/from16 v23, v64

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

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

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v63

    invoke-direct/range {v3 .. v62}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;Lokio/ByteString;)V

    return-object v0

    :cond_0
    move-object/from16 v65, v15

    move-object/from16 v68, v64

    move-object/from16 v64, v14

    move-object/from16 v14, v68

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    move-wide/from16 v66, v3

    move-object/from16 v3, v65

    .line 9
    invoke-virtual {v1, v12}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 10
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 11
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 12
    :pswitch_3
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v63, v0

    check-cast v63, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    move-wide/from16 v66, v3

    goto/16 :goto_d

    .line 13
    :pswitch_4
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v66, v3

    move-object/from16 v60, v15

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v60, v15

    goto :goto_2

    :catch_1
    move-exception v0

    .line 14
    :goto_2
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-wide/from16 v66, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :pswitch_5
    move-wide/from16 v66, v3

    .line 15
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v59, v0

    goto/16 :goto_d

    :pswitch_6
    move-wide/from16 v66, v3

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v51, v0

    goto/16 :goto_d

    :pswitch_7
    move-wide/from16 v66, v3

    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v50, v0

    goto/16 :goto_d

    :pswitch_8
    move-wide/from16 v66, v3

    .line 18
    :try_start_2
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v49, v3

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v49, v3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 19
    :goto_3
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :pswitch_9
    move-wide/from16 v66, v3

    .line 20
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v58, v0

    goto/16 :goto_d

    :pswitch_a
    move-wide/from16 v66, v3

    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v8, v0

    goto/16 :goto_d

    :pswitch_b
    move-wide/from16 v66, v3

    .line 22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v0

    goto/16 :goto_d

    :pswitch_c
    move-wide/from16 v66, v3

    .line 23
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v0

    goto/16 :goto_d

    :pswitch_d
    move-wide/from16 v66, v3

    .line 24
    :try_start_4
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v57, v3

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v57, v3

    goto :goto_4

    :catch_5
    move-exception v0

    .line 25
    :goto_4
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :pswitch_e
    move-wide/from16 v66, v3

    .line 26
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v52, v0

    goto/16 :goto_d

    :pswitch_f
    move-wide/from16 v66, v3

    .line 27
    :try_start_6
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v56, v3

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v56, v3

    goto :goto_5

    :catch_7
    move-exception v0

    .line 28
    :goto_5
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :pswitch_10
    move-wide/from16 v66, v3

    .line 29
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v55, v0

    goto/16 :goto_d

    :pswitch_11
    move-wide/from16 v66, v3

    .line 30
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v54, v0

    goto/16 :goto_d

    :pswitch_12
    move-wide/from16 v66, v3

    .line 31
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v53, v0

    goto/16 :goto_d

    :pswitch_13
    move-wide/from16 v66, v3

    .line 32
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_14
    move-wide/from16 v66, v3

    .line 33
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v38, v0

    goto/16 :goto_d

    :pswitch_15
    move-wide/from16 v66, v3

    .line 34
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v37, v0

    goto/16 :goto_d

    :pswitch_16
    move-wide/from16 v66, v3

    .line 35
    :try_start_8
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    move-object/from16 v48, v3

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v48, v3

    goto :goto_6

    :catch_9
    move-exception v0

    .line 36
    :goto_6
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :pswitch_17
    move-wide/from16 v66, v3

    .line 37
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v0

    goto/16 :goto_d

    :pswitch_18
    move-wide/from16 v66, v3

    .line 38
    :try_start_a
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;
    :try_end_a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b .. :try_end_b} :catch_a

    move-object/from16 v28, v3

    goto/16 :goto_d

    :catch_a
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_7

    :catch_b
    move-exception v0

    .line 39
    :goto_7
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :pswitch_19
    move-wide/from16 v66, v3

    .line 40
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v0

    goto/16 :goto_d

    :pswitch_1a
    move-wide/from16 v66, v3

    .line 41
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v0

    goto/16 :goto_d

    :pswitch_1b
    move-wide/from16 v66, v3

    .line 42
    sget-object v0, Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v32, v0

    goto/16 :goto_d

    :pswitch_1c
    move-wide/from16 v66, v3

    .line 43
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v19, v0

    goto/16 :goto_d

    :pswitch_1d
    move-wide/from16 v66, v3

    .line 44
    :try_start_c
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;
    :try_end_c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c .. :try_end_c} :catch_d

    :try_start_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_d .. :try_end_d} :catch_c

    move-object/from16 v47, v3

    goto/16 :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v47, v3

    goto :goto_8

    :catch_d
    move-exception v0

    .line 45
    :goto_8
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :pswitch_1e
    move-wide/from16 v66, v3

    .line 46
    :try_start_e
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;
    :try_end_e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_e .. :try_end_e} :catch_f

    :try_start_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f .. :try_end_f} :catch_e

    move-object/from16 v46, v3

    goto/16 :goto_d

    :catch_e
    move-exception v0

    move-object/from16 v46, v3

    goto :goto_9

    :catch_f
    move-exception v0

    .line 47
    :goto_9
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :pswitch_1f
    move-wide/from16 v66, v3

    .line 48
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v27, v0

    goto/16 :goto_d

    :pswitch_20
    move-wide/from16 v66, v3

    .line 49
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v64

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_21
    move-wide/from16 v66, v3

    move-object/from16 v3, v64

    .line 50
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v0

    goto/16 :goto_d

    :pswitch_22
    move-wide/from16 v66, v3

    move-object/from16 v3, v64

    .line 51
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v45, v0

    goto/16 :goto_d

    :pswitch_23
    move-wide/from16 v66, v3

    move-object/from16 v3, v64

    .line 52
    :try_start_10
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;
    :try_end_10
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_10 .. :try_end_10} :catch_11

    :try_start_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_11 .. :try_end_11} :catch_10

    move-object/from16 v64, v3

    move-object/from16 v44, v4

    goto/16 :goto_d

    :catch_10
    move-exception v0

    move-object/from16 v44, v4

    goto :goto_a

    :catch_11
    move-exception v0

    .line 53
    :goto_a
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v64, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :pswitch_24
    move-wide/from16 v66, v3

    .line 54
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v41, v0

    goto/16 :goto_d

    :pswitch_25
    move-wide/from16 v66, v3

    .line 55
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_26
    move-wide/from16 v66, v3

    .line 56
    :try_start_12
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;
    :try_end_12
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_12 .. :try_end_12} :catch_13

    :try_start_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_13 .. :try_end_13} :catch_12

    move-object/from16 v43, v3

    goto/16 :goto_d

    :catch_12
    move-exception v0

    move-object/from16 v43, v3

    goto :goto_b

    :catch_13
    move-exception v0

    .line 57
    :goto_b
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :pswitch_27
    move-wide/from16 v66, v3

    .line 58
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v42, v0

    goto/16 :goto_d

    :pswitch_28
    move-wide/from16 v66, v3

    .line 59
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v40, v0

    goto/16 :goto_d

    :pswitch_29
    move-wide/from16 v66, v3

    .line 60
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v39, v0

    goto/16 :goto_d

    :pswitch_2a
    move-wide/from16 v66, v3

    .line 61
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v36, v0

    goto/16 :goto_d

    :pswitch_2b
    move-wide/from16 v66, v3

    .line 62
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v35, v0

    goto :goto_d

    :pswitch_2c
    move-wide/from16 v66, v3

    .line 63
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v34, v0

    goto :goto_d

    :pswitch_2d
    move-wide/from16 v66, v3

    .line 64
    :try_start_14
    sget-object v0, Lcom/squareup/protos/franklin/api/RatePlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/franklin/api/RatePlan;
    :try_end_14
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_14 .. :try_end_14} :catch_15

    :try_start_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_15 .. :try_end_15} :catch_14

    move-object/from16 v33, v3

    goto :goto_d

    :catch_14
    move-exception v0

    move-object/from16 v33, v3

    goto :goto_c

    :catch_15
    move-exception v0

    .line 65
    :goto_c
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v2, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :pswitch_2e
    move-wide/from16 v66, v3

    .line 66
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v31, v0

    goto :goto_d

    :pswitch_2f
    move-wide/from16 v66, v3

    .line 67
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v30, v0

    goto :goto_d

    :pswitch_30
    move-wide/from16 v66, v3

    .line 68
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v29, v0

    :goto_d
    move-object/from16 v3, v65

    goto/16 :goto_e

    :pswitch_31
    move-wide/from16 v66, v3

    .line 69
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v65

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_32
    move-wide/from16 v66, v3

    move-object/from16 v3, v65

    .line 70
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :pswitch_33
    move-wide/from16 v66, v3

    move-object/from16 v3, v65

    .line 71
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :pswitch_34
    move-wide/from16 v66, v3

    move-object/from16 v3, v65

    .line 72
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :pswitch_35
    move-wide/from16 v66, v3

    move-object/from16 v3, v65

    .line 73
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :pswitch_36
    move-wide/from16 v66, v3

    move-object/from16 v3, v65

    .line 74
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :pswitch_37
    move-wide/from16 v66, v3

    move-object/from16 v3, v65

    .line 75
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :pswitch_38
    move-wide/from16 v66, v3

    move-object/from16 v3, v65

    .line 76
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :pswitch_39
    move-wide/from16 v66, v3

    move-object/from16 v3, v65

    .line 77
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :pswitch_3a
    move-wide/from16 v66, v3

    move-object/from16 v3, v65

    .line 78
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    move-object v15, v3

    move-wide/from16 v3, v66

    move-object/from16 v68, v64

    move-object/from16 v64, v14

    move-object/from16 v14, v68

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_title:Ljava/lang/String;

    const/16 v2, 0x38

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_short_title:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_subtitle:Ljava/lang/String;

    const/16 v2, 0x39

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_title:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_subtitle:Ljava/lang/String;

    const/16 v2, 0x2a

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_display_date:Ljava/lang/String;

    const/16 v2, 0x2c

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->short_description:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->long_description:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_description:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->square_message:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_action_required:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_outstanding_request:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->notes:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v3, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->primary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    iget-object v3, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->secondary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    const/16 v4, 0x8

    invoke-virtual {v2, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    iget-object v3, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->url_to_open:Ljava/lang/String;

    const/16 v4, 0x48

    invoke-virtual {v0, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    .line 22
    iget-object v4, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->additional_buttons:Ljava/util/List;

    const/16 v5, 0xa

    .line 23
    invoke-virtual {v3, p1, v5, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    iget-object v4, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->overflow_buttons:Ljava/util/List;

    const/16 v5, 0x23

    invoke-virtual {v3, p1, v5, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    iget-object v3, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    const/16 v4, 0x24

    invoke-virtual {v2, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 26
    sget-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v3, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;

    const/16 v4, 0x2b

    invoke-virtual {v2, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->response_title:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-virtual {v0, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 28
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_email_receipt_required:Ljava/lang/Boolean;

    const/16 v3, 0x14

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    const/16 v3, 0x15

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 30
    sget-object v1, Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    const/16 v3, 0x28

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    sget-object v1, Lcom/squareup/protos/franklin/api/RatePlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    const/16 v3, 0x16

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 32
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->sort_priority:Ljava/lang/Long;

    const/16 v3, 0x17

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->transaction_id:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_text:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 35
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_title:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 36
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_subtitle:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 37
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->footer_text:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 38
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->headline:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 39
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_text:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 40
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->display_instrument:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 41
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->activity_section:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;

    const/16 v3, 0x1d

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_rows:Ljava/util/List;

    const/16 v3, 0x1e

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_row_phrases:Ljava/util/List;

    const/16 v3, 0x30

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 44
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;

    const/16 v3, 0x20

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 45
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->confirm_cancellation_text:Ljava/lang/String;

    const/16 v2, 0x21

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    const/16 v3, 0x25

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 47
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    const/16 v3, 0x26

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 48
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    const/16 v3, 0x2d

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 49
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment_activity_list:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    const/16 v3, 0x3d

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 50
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted_activity_list:Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 51
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted:Ljava/lang/String;

    const/16 v2, 0x41

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 52
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->details_view_content:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;

    const/16 v3, 0x36

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 53
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_subtext:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 54
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_text:Ljava/lang/String;

    const/16 v2, 0x33

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 55
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_subtext:Ljava/lang/String;

    const/16 v2, 0x34

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 56
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    const/16 v3, 0x35

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 57
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    const/16 v3, 0x37

    .line 59
    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 60
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    const/16 v3, 0x3c

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 61
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    const/16 v3, 0x44

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 62
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    const/16 v3, 0x45

    invoke-virtual {v1, p1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 63
    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon_url:Ljava/lang/String;

    const/16 v2, 0x4a

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->info_module:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;

    const/16 v2, 0x46

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

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

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x22

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x38

    .line 7
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3a

    .line 8
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_short_title:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x39

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_subtitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x29

    .line 10
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_title:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x2a

    .line 11
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_subtitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x2c

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_display_date:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x2

    .line 13
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->short_description:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x3

    .line 14
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->long_description:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x27

    .line 15
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_description:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x4

    .line 16
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->square_message:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 17
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_action_required:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v0, 0x6

    .line 18
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_outstanding_request:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x9

    .line 19
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->notes:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    .line 20
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x7

    iget-object v5, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->primary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x8

    .line 21
    iget-object v5, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->secondary_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-virtual {v0, v3, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    const/16 v4, 0x48

    .line 22
    iget-object v5, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->url_to_open:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    .line 23
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/16 v5, 0xa

    .line 24
    iget-object v6, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->additional_buttons:Ljava/util/List;

    .line 25
    invoke-virtual {v3, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    .line 26
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    const/16 v5, 0x23

    .line 27
    iget-object v6, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->overflow_buttons:Ljava/util/List;

    .line 28
    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x24

    .line 29
    iget-object v5, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-virtual {v0, v3, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    .line 30
    sget-object v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x2b

    iget-object v5, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0x13

    .line 31
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->response_title:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x14

    .line 32
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->is_email_receipt_required:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 33
    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x15

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 34
    sget-object v2, Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x28

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 35
    sget-object v0, Lcom/squareup/protos/franklin/api/RatePlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x16

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 36
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x17

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->sort_priority:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x18

    .line 37
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->transaction_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x19

    .line 38
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_text:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x2e

    .line 39
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_title:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x2f

    .line 40
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_view_status_subtitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x1a

    .line 41
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->footer_text:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x1b

    .line 42
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->headline:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x1f

    .line 43
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_text:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x1c

    .line 44
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->display_instrument:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 45
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x1d

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->activity_section:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$ActivitySection;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 46
    sget-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0x1e

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_rows:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 47
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v3, 0x30

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->detail_row_phrases:Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 48
    sget-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x20

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->status_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$StatusTreatment;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x21

    .line 49
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->confirm_cancellation_text:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 50
    sget-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x25

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0x26

    .line 51
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 52
    sget-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x2d

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0x3d

    .line 53
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment_activity_list:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v2, 0x3e

    .line 54
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted_activity_list:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x41

    .line 55
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 56
    sget-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x36

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->details_view_content:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailsViewContent;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x32

    .line 57
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->header_subtext:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x33

    .line 58
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_text:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x34

    .line 59
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_status_subtext:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 60
    sget-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x35

    .line 61
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 63
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x37

    .line 64
    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->more_info_sheet_header_icon_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    sget-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x3c

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 67
    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x44

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    sget-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x45

    iget-object v4, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x4a

    .line 69
    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon_url:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 70
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x46

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->info_module:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InfoModule;

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
