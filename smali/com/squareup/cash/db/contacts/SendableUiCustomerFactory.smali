.class public final Lcom/squareup/cash/db/contacts/SendableUiCustomerFactory;
.super Ljava/lang/Object;
.source "SendableUiCustomerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendableUiCustomerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendableUiCustomerFactory.kt\ncom/squareup/cash/db/contacts/SendableUiCustomerFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation


# direct methods
.method public static final create(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;)Lcom/squareup/protos/franklin/ui/UiCustomer;
    .locals 36

    move-object/from16 v0, p7

    move-object/from16 v5, p0

    move-object/from16 v24, p1

    move-object/from16 v7, p2

    .line 1
    new-instance v35, Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-object/from16 v1, v35

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7bfffd7

    invoke-direct/range {v1 .. v29}, Lcom/squareup/protos/franklin/ui/UiCustomer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 3
    new-instance v3, Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    move-object/from16 v28, v3

    .line 4
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v3, v0, v4}, Lcom/squareup/protos/franklin/ui/InvestmentEntityData;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7dfffff

    move-object/from16 v6, v35

    .line 5
    invoke-static/range {v6 .. v34}, Lcom/squareup/protos/franklin/ui/UiCustomer;->copy$default(Lcom/squareup/protos/franklin/ui/UiCustomer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;I)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v35

    :cond_2
    move-object/from16 v3, v35

    if-eqz p3, :cond_4

    .line 6
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7fffffb

    move-object/from16 v6, p3

    .line 7
    invoke-static/range {v3 .. v31}, Lcom/squareup/protos/franklin/ui/UiCustomer;->copy$default(Lcom/squareup/protos/franklin/ui/UiCustomer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;I)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v3

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz p4, :cond_7

    .line 8
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffffef

    move-object/from16 v8, p4

    .line 9
    invoke-static/range {v3 .. v31}, Lcom/squareup/protos/franklin/ui/UiCustomer;->copy$default(Lcom/squareup/protos/franklin/ui/UiCustomer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;I)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v3

    const/4 v0, 0x1

    :cond_8
    if-eqz p5, :cond_a

    .line 10
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7fffdff

    move-object/from16 v13, p5

    .line 11
    invoke-static/range {v3 .. v31}, Lcom/squareup/protos/franklin/ui/UiCustomer;->copy$default(Lcom/squareup/protos/franklin/ui/UiCustomer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;I)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v3

    const/4 v0, 0x1

    :cond_b
    if-eqz p6, :cond_c

    .line 12
    invoke-static/range {p6 .. p6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    if-nez v1, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7fffffe

    move-object/from16 v4, p6

    .line 13
    invoke-static/range {v3 .. v31}, Lcom/squareup/protos/franklin/ui/UiCustomer;->copy$default(Lcom/squareup/protos/franklin/ui/UiCustomer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;I)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v3

    goto :goto_9

    :cond_e
    move v2, v0

    :goto_9
    if-eqz p8, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7fbffff

    move-object/from16 v22, p8

    .line 14
    invoke-static/range {v3 .. v31}, Lcom/squareup/protos/franklin/ui/UiCustomer;->copy$default(Lcom/squareup/protos/franklin/ui/UiCustomer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/ui/UiCustomer$SelectionMethod;Lcom/squareup/protos/franklin/ui/UiCheckAddress;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/ui/InvestmentEntityData;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lokio/ByteString;I)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v3

    :cond_f
    if-eqz v2, :cond_10

    return-object v3

    .line 15
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid customer, has no valid alias (email/sms/cashtag/id)"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
