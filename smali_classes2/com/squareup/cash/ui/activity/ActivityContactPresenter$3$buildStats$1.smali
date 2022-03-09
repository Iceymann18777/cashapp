.class public final synthetic Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$buildStats$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActivityContactPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function7<",
        "Lcom/squareup/cash/data/db/PaymentHistoryConfig;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/entities/Payment;",
        ">;",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    const/4 v1, 0x7

    const-string v4, "buildStatsModel"

    const-string v5, "buildStatsModel(Lcom/squareup/cash/data/db/PaymentHistoryConfig;Ljava/util/List;ZZLjava/util/List;Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/common/CurrencyCode;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/data/db/PaymentHistoryConfig;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p5

    check-cast v4, Ljava/util/List;

    move-object/from16 v5, p6

    check-cast v5, Lcom/squareup/cash/db/contacts/Recipient;

    move-object/from16 v6, p7

    check-cast v6, Lcom/squareup/protos/common/CurrencyCode;

    const-string v7, "p1"

    .line 2
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "p2"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "p5"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "p6"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "p7"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v8, v7, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v9, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/squareup/cash/db2/entities/Payment;

    .line 6
    iget-object v15, v0, Lcom/squareup/cash/data/db/PaymentHistoryConfig;->loyalty_merchant_hidden_payment_types:Ljava/util/List;

    .line 7
    iget-object v14, v14, Lcom/squareup/cash/db2/entities/Payment;->payment_type:Ljava/lang/String;

    .line 8
    invoke-static {v15, v14}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v13, v14

    if-eqz v13, :cond_0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/squareup/cash/db2/entities/Payment;

    .line 11
    iget-object v14, v14, Lcom/squareup/cash/db2/entities/Payment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-nez v14, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v12, 0x1

    goto :goto_3

    :goto_2
    const/4 v12, 0x0

    :goto_3
    xor-int/2addr v12, v13

    if-eqz v12, :cond_2

    .line 13
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/squareup/cash/db2/entities/Payment;

    .line 16
    iget-object v15, v14, Lcom/squareup/cash/db2/entities/Payment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    .line 17
    sget-object v12, Lcom/squareup/protos/franklin/ui/RollupType;->CARD_TRANSACTION:Lcom/squareup/protos/franklin/ui/RollupType;

    if-ne v15, v12, :cond_6

    .line 18
    iget-object v12, v14, Lcom/squareup/cash/db2/entities/Payment;->outstanding_until:Ljava/lang/Long;

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    xor-int/2addr v12, v13

    if-eqz v12, :cond_5

    .line 19
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    .line 21
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/db2/entities/Payment;

    .line 22
    iget-object v11, v4, Lcom/squareup/cash/db2/entities/Payment;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    .line 23
    sget-object v12, Lcom/squareup/protos/franklin/ui/RollupType;->CARD_TRANSACTION:Lcom/squareup/protos/franklin/ui/RollupType;

    if-ne v11, v12, :cond_a

    .line 24
    iget-object v4, v4, Lcom/squareup/cash/db2/entities/Payment;->outstanding_until:Ljava/lang/Long;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 25
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-wide/16 v11, 0x0

    const v13, 0x7f110036

    const v14, 0x7f110039

    const v15, 0x7f11002f

    if-eqz v4, :cond_d

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    .line 26
    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    .line 27
    iget-object v2, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v2, v13}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 29
    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    .line 30
    iget-object v2, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v2, v14}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/squareup/protos/common/Money;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v10, 0x4

    invoke-direct {v3, v4, v6, v5, v10}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xc

    move-object/from16 p1, v3

    move-object/from16 p2, v9

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v10

    move/from16 p6, v13

    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 33
    new-instance v2, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    .line 34
    iget-object v3, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v3, v15}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v4, Lcom/squareup/protos/common/Money;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-direct {v4, v5, v6, v8, v10}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object/from16 p1, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v8

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 37
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1f

    .line 38
    :cond_c
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_1f

    :cond_d
    const/4 v4, 0x0

    .line 39
    iget-object v0, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 40
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;->customerId:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_1f

    .line 43
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, v5, Lcom/squareup/cash/db/contacts/Recipient;->merchantData:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    .line 45
    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 46
    sget-object v4, Lcom/squareup/protos/franklin/api/Role;->SENDER:Lcom/squareup/protos/franklin/api/Role;

    invoke-virtual {v8, v10, v4, v6}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->sumAmounts(Ljava/util/List;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;

    move-result-object v4

    .line 47
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/squareup/cash/db2/entities/Payment;

    .line 49
    iget-object v11, v15, Lcom/squareup/cash/db2/entities/Payment;->role:Lcom/squareup/protos/franklin/api/Role;

    .line 50
    sget-object v12, Lcom/squareup/protos/franklin/api/Role;->RECIPIENT:Lcom/squareup/protos/franklin/api/Role;

    if-ne v11, v12, :cond_10

    .line 51
    iget-object v11, v15, Lcom/squareup/cash/db2/entities/Payment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    .line 52
    sget-object v12, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-ne v11, v12, :cond_10

    .line 53
    iget-object v11, v15, Lcom/squareup/cash/db2/entities/Payment;->gifted_investment_entity_token:Ljava/lang/String;

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_11

    .line 54
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-wide/16 v11, 0x0

    const v14, 0x7f110039

    const v15, 0x7f11002f

    goto :goto_a

    .line 55
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 57
    check-cast v13, Lcom/squareup/cash/db2/entities/Payment;

    .line 58
    invoke-virtual {v8, v13}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->amountForCalculation(Lcom/squareup/cash/db2/entities/Payment;)Lcom/squareup/protos/common/Money;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 59
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 60
    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/squareup/protos/common/Money;

    .line 62
    iget-object v14, v14, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v14, v6, :cond_16

    const/4 v14, 0x1

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_15

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 63
    :cond_17
    sget-object v11, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sumReceivedGiftAmounts$4;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sumReceivedGiftAmounts$4;

    new-instance v13, Lcom/squareup/protos/common/Money;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v7, v6, v14, v15}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-static {v12, v11, v13}, Lcom/squareup/scannerview/R$layout;->reduceOrDefault(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/common/Money;

    .line 64
    sget-object v11, Lcom/squareup/protos/franklin/api/Role;->RECIPIENT:Lcom/squareup/protos/franklin/api/Role;

    invoke-virtual {v8, v10, v11, v6}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->sumAmounts(Ljava/util/List;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;

    move-result-object v11

    .line 65
    sget-object v12, Lcom/squareup/protos/franklin/api/Role;->SENDER:Lcom/squareup/protos/franklin/api/Role;

    .line 66
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p5, v14

    move-object v14, v15

    check-cast v14, Lcom/squareup/cash/db2/entities/Payment;

    move-object/from16 v17, v11

    .line 68
    iget-object v11, v14, Lcom/squareup/cash/db2/entities/Payment;->role:Lcom/squareup/protos/franklin/api/Role;

    if-ne v11, v12, :cond_19

    .line 69
    iget-object v11, v14, Lcom/squareup/cash/db2/entities/Payment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    move-object/from16 p6, v12

    .line 70
    sget-object v12, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-eq v11, v12, :cond_18

    sget-object v12, Lcom/squareup/protos/franklin/ui/PaymentState;->WAITING_ON_RECIPIENT:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-ne v11, v12, :cond_1a

    .line 71
    iget-wide v11, v14, Lcom/squareup/cash/db2/entities/Payment;->captured_at:J

    const-wide/16 v19, 0x0

    cmp-long v14, v11, v19

    if-lez v14, :cond_1a

    :cond_18
    const/4 v11, 0x1

    goto :goto_10

    :cond_19
    move-object/from16 p6, v12

    :cond_1a
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_1b

    .line 72
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v14, p5

    move-object/from16 v12, p6

    move-object/from16 v11, v17

    goto :goto_f

    :cond_1c
    move-object/from16 v17, v11

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 75
    check-cast v13, Lcom/squareup/cash/db2/entities/Payment;

    .line 76
    invoke-virtual {v8, v13}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->amountForCalculation(Lcom/squareup/cash/db2/entities/Payment;)Lcom/squareup/protos/common/Money;

    move-result-object v13

    if-eqz v13, :cond_1d

    .line 77
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 78
    :cond_1e
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/squareup/protos/common/Money;

    .line 80
    iget-object v14, v14, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v14, v6, :cond_20

    const/4 v14, 0x1

    goto :goto_13

    :cond_20
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_1f

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 81
    :cond_21
    sget-object v11, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$averageAmounts$4;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$averageAmounts$4;

    new-instance v13, Lcom/squareup/protos/common/Money;

    move/from16 v19, v1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct {v13, v1, v6, v14, v15}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-static {v12, v11, v13}, Lcom/squareup/scannerview/R$layout;->reduceOrDefault(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/common/Money;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v11, v6

    invoke-static {v1, v11, v12}, Lcom/squareup/util/cash/Moneys;->div(Lcom/squareup/protos/common/Money;J)Lcom/squareup/protos/common/Money;

    move-result-object v1

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 84
    check-cast v12, Lcom/squareup/cash/db2/entities/Payment;

    .line 85
    iget-object v12, v12, Lcom/squareup/cash/db2/entities/Payment;->boost_amount:Lcom/squareup/protos/common/Money;

    if-eqz v12, :cond_22

    .line 86
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 87
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_24

    goto :goto_16

    .line 89
    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    .line 90
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/protos/common/Money;

    check-cast v14, Lcom/squareup/protos/common/Money;

    .line 92
    invoke-static {v14, v11}, Lcom/squareup/util/cash/Moneys;->plus(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;

    move-result-object v14

    goto :goto_15

    .line 93
    :cond_25
    :goto_16
    move-object v6, v14

    check-cast v6, Lcom/squareup/protos/common/Money;

    if-eqz v6, :cond_26

    .line 94
    iget-object v11, v6, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_26

    const/4 v11, 0x1

    goto :goto_17

    :cond_26
    const/4 v11, 0x0

    :goto_17
    if-nez v2, :cond_28

    if-nez v3, :cond_28

    .line 95
    new-instance v12, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    .line 96
    iget-object v13, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const/4 v14, 0x1

    if-ne v5, v14, :cond_27

    const v15, 0x7f110035

    goto :goto_18

    :cond_27
    const v15, 0x7f110036

    :goto_18
    invoke-interface {v13, v15}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-direct {v12, v13, v5}, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    const/4 v14, 0x1

    :goto_19
    if-eqz v2, :cond_29

    .line 100
    new-instance v5, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    .line 101
    iget-object v7, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v12, 0x7f110032

    invoke-interface {v7, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move/from16 p3, v12

    move/from16 p4, v13

    move-object/from16 p5, v15

    move/from16 p6, v16

    .line 102
    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-direct {v5, v7, v4}, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    if-eqz v3, :cond_2a

    .line 104
    new-instance v5, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    .line 105
    iget-object v12, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v13, 0x7f110031

    invoke-interface {v12, v13}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-static {v4, v7}, Lcom/squareup/util/cash/Moneys;->plus(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move/from16 p3, v7

    move/from16 p4, v13

    move-object/from16 p5, v15

    move/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-direct {v5, v12, v4}, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 108
    :cond_2a
    new-instance v5, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    .line 109
    iget-object v7, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    if-eqz v19, :cond_2b

    const v12, 0x7f110039

    goto :goto_1a

    :cond_2b
    const v12, 0x7f110038

    :goto_1a
    invoke-interface {v7, v12}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move/from16 p3, v12

    move/from16 p4, v13

    move-object/from16 p5, v15

    move/from16 p6, v16

    .line 110
    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-direct {v5, v7, v4}, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_1b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2c

    .line 113
    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    .line 114
    iget-object v2, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110033

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object/from16 p1, v17

    move-object/from16 p2, v9

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    .line 115
    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_2c
    if-eqz v3, :cond_30

    .line 117
    iget-object v1, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110034

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/squareup/cash/db2/entities/Payment;

    .line 120
    iget-object v5, v5, Lcom/squareup/cash/db2/entities/Payment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    .line 121
    sget-object v6, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-ne v5, v6, :cond_2e

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_2d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 122
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v3, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    invoke-direct {v3, v1, v2}, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto/16 :goto_1e

    :cond_30
    if-eqz v11, :cond_31

    .line 125
    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    .line 126
    iget-object v2, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110030

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object/from16 p1, v6

    move-object/from16 p2, v9

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v7

    .line 127
    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_31
    if-eqz v19, :cond_32

    .line 129
    new-instance v2, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    .line 130
    iget-object v3, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11002f

    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    .line 131
    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-direct {v2, v3, v1}, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1e

    .line 133
    :cond_32
    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    .line 134
    iget-object v2, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110037

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object/from16 p1, v17

    move-object/from16 p2, v9

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    .line 135
    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
