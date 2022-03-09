.class public final Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentOptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectPaymentInstrumentOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectPaymentInstrumentOptions.kt\ncom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n1013#2:233\n1517#2:234\n1588#2,3:235\n*E\n*S KotlinDebug\n*F\n+ 1 SelectPaymentInstrumentOptions.kt\ncom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions\n*L\n146#1:233\n52#1:234\n52#1,3:235\n*E\n"
.end annotation


# instance fields
.field public final insufficientBalance:Z

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ZZJZLcom/squareup/cash/payments/presenters/InstrumentSorting;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "ZZJZ",
            "Lcom/squareup/cash/payments/presenters/InstrumentSorting;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p10

    move-object/from16 v12, p11

    const-string v2, "type"

    move-object/from16 v11, p1

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "instruments"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "instrumentTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "totalAmount"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creditCardFee"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sorting"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    sget-object v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2;->INSTANCE:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$2;

    .line 6
    new-instance v5, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;

    invoke-direct {v5, v13, v15, v9, v8}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;-><init>(Lcom/squareup/protos/common/Money;ZLjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 7
    new-instance v4, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v0, v4

    move/from16 v4, p6

    move-object/from16 v16, v5

    move-object v5, v9

    move-object/from16 v17, v7

    const/4 v15, 0x0

    move-wide/from16 v6, p8

    move-object/from16 v18, v8

    move/from16 v8, p7

    move-object/from16 v19, v9

    move-object/from16 v9, p4

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;-><init>(Ljava/util/List;ZLjava/util/List;JZLcom/squareup/protos/common/Money;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;Lcom/squareup/protos/common/Money;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v6, v17

    move-object/from16 v8, v19

    goto/16 :goto_4

    :cond_1
    new-array v1, v3, [Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 9
    sget-object v2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    aput-object v2, v1, v15

    sget-object v2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->invoke(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$4;->invoke(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db2/Instrument;

    .line 12
    iget-object v2, v1, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_6

    :cond_4
    move-object/from16 v2, v16

    move-object/from16 v6, v17

    :cond_5
    :goto_2
    move-object/from16 v8, v19

    goto :goto_3

    :cond_6
    if-eqz p7, :cond_4

    .line 14
    iget-object v2, v1, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 15
    iget-object v6, v13, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v2, v6, :cond_4

    move-object/from16 v2, v16

    .line 16
    invoke-virtual {v2, v1}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$3;->invoke(Lcom/squareup/cash/db2/Instrument;)Z

    move-result v1

    move-object/from16 v6, v17

    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_7
    move-object/from16 v2, v16

    move-object/from16 v6, v17

    if-eqz p6, :cond_5

    .line 17
    new-instance v7, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v14, v15, v8}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;-><init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;ZI)V

    move-object/from16 v8, v19

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v19

    .line 18
    new-instance v7, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-direct {v7, v1, v9, v15, v10}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;-><init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;ZI)V

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    goto :goto_1

    .line 19
    :goto_4
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_c

    if-nez p10, :cond_c

    .line 20
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;

    .line 22
    instance-of v2, v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 25
    sget-object v3, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eq v2, v3, :cond_b

    sget-object v3, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eq v2, v3, :cond_b

    .line 26
    :cond_a
    instance-of v1, v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;

    if-eqz v1, :cond_9

    .line 27
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    :cond_c
    new-instance v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$$special$$inlined$sortedBy$1;

    move-object/from16 v1, p11

    invoke-direct {v0, v1}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions$$special$$inlined$sortedBy$1;-><init>(Lcom/squareup/cash/payments/presenters/InstrumentSorting;)V

    invoke-static {v8, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;->options:Ljava/util/List;

    move-object/from16 v0, v18

    .line 29
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v0, v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;->insufficientBalance:Z

    return-void
.end method
