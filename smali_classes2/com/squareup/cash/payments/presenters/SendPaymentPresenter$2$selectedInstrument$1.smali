.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function5<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/api/InstrumentSelection;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,635:1\n1517#2:636\n1588#2,3:637\n734#2:640\n825#2,2:641\n1571#2,9:643\n1819#2:652\n1820#2:654\n1580#2:655\n1517#2:656\n1588#2,3:657\n1517#2:660\n1588#2,3:661\n1#3:653\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$1\n*L\n187#1:636\n187#1,3:637\n197#1:640\n197#1,2:641\n198#1,9:643\n198#1:652\n198#1:654\n198#1:655\n214#1:656\n214#1,3:657\n215#1:660\n215#1,3:661\n198#1:653\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    move-object/from16 v14, p2

    check-cast v14, Ljava/util/List;

    move-object/from16 v15, p3

    check-cast v15, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    move-object/from16 v2, p4

    check-cast v2, Lcom/squareup/cash/db2/profile/Profile;

    move-object/from16 v13, p5

    check-cast v13, Ljava/util/List;

    const-string v3, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "instruments"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "config"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getters"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 3
    iget-object v3, v2, Lcom/squareup/cash/db2/profile/Profile;->has_passed_idv:Ljava/lang/Boolean;

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/db2/profile/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    .line 6
    sget-object v3, Lcom/squareup/protos/common/countries/Country;->US:Lcom/squareup/protos/common/countries/Country;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/squareup/cash/payments/presenters/HasNotPassedIdvSortRanking;->INSTANCE:Lcom/squareup/cash/payments/presenters/HasNotPassedIdvSortRanking;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/squareup/cash/payments/presenters/DefaultInstrumentSortRanking;->INSTANCE:Lcom/squareup/cash/payments/presenters/DefaultInstrumentSortRanking;

    :goto_0
    move-object/from16 v16, v2

    .line 8
    sget-object v3, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;->SELECT_FROM_INSTRUMENTS:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    .line 9
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    const-wide/16 v6, 0x1

    .line 13
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/squareup/util/cash/Moneys;->times(Lcom/squareup/protos/common/Money;J)Lcom/squareup/protos/common/Money;

    move-result-object v6

    .line 14
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 17
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    const/16 v12, 0xa

    if-eqz v4, :cond_1

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lcom/squareup/cash/db/contacts/Recipient;

    .line 21
    iget-wide v8, v8, Lcom/squareup/cash/db/contacts/Recipient;->creditCardFee:J

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    iget-wide v7, v15, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 25
    :cond_2
    invoke-static {v2, v4}, Lcom/squareup/util/cash/Bps;->computeFee(Lcom/squareup/protos/common/Money;Ljava/lang/Iterable;)Lcom/squareup/protos/common/Money;

    move-result-object v7

    .line 26
    iget-boolean v8, v15, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    .line 27
    iget-boolean v9, v15, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    .line 28
    iget-wide v10, v15, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    const/16 v18, 0x1

    .line 29
    new-instance v4, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;

    move-object v2, v4

    move-object/from16 v19, v4

    move-object v4, v14

    move-object/from16 p1, v15

    const/16 v15, 0xa

    move/from16 v12, v18

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ZZJZLcom/squareup/cash/payments/presenters/InstrumentSorting;)V

    move-object/from16 v2, v19

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;->options:Ljava/util/List;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;

    .line 33
    invoke-virtual {v5}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;

    .line 37
    instance-of v6, v4, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    check-cast v5, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    if-eqz v5, :cond_5

    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    .line 40
    iget-object v7, v7, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 41
    iget-object v7, v7, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 42
    iget-object v8, v1, Lcom/squareup/protos/franklin/api/InstrumentSelection;->instrument_token:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_9
    move-object v6, v5

    .line 43
    :goto_5
    check-cast v6, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    if-eqz v6, :cond_a

    move-object v5, v6

    goto :goto_7

    .line 44
    :cond_a
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 45
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 46
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eqz v1, :cond_e

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    .line 48
    iget-object v7, v7, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 49
    iget-object v7, v7, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v7, v1, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_b

    move-object v5, v6

    .line 50
    :cond_d
    check-cast v5, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    goto :goto_8

    .line 51
    :cond_f
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    .line 52
    :goto_8
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 53
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->promptForInstrumentArgs:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    if-eqz v5, :cond_12

    .line 54
    sget-object v22, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;->SELECT_FROM_ALL:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 57
    check-cast v6, Lcom/squareup/cash/db2/Instrument;

    .line 58
    iget-object v6, v6, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 60
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v6, v20

    invoke-static {v6, v15}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Lcom/squareup/cash/db/contacts/Recipient;

    .line 63
    invoke-static {v7}, Lcom/squareup/cash/paymentpad/views/R$string;->getPaymentInfo(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 64
    :cond_11
    iget-object v6, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    iget-object v6, v6, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 65
    iget-object v6, v6, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 66
    iget-object v6, v6, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    move-object/from16 v7, p1

    .line 67
    iget-boolean v8, v7, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    .line 68
    iget-boolean v9, v7, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    .line 69
    iget-wide v10, v7, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 70
    sget-object v30, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/16 v31, 0x0

    const/16 v32, 0x1

    .line 71
    new-instance v7, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;

    move-object/from16 v21, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v26, v8

    move/from16 v27, v9

    move-wide/from16 v28, v10

    invoke-direct/range {v21 .. v32}, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;ZZJLjava/util/List;ZZ)V

    .line 72
    invoke-static {v7}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v2

    goto :goto_b

    .line 73
    :cond_12
    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 74
    :goto_b
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    invoke-static {v2, v5}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->access$displayName(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 76
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v5}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    return-object v1
.end method
