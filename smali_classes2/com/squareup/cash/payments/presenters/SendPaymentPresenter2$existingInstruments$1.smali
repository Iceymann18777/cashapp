.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$existingInstruments$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lio/reactivex/functions/Function4;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$existingInstruments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,878:1\n1517#2:879\n1588#2,3:880\n734#2:883\n825#2,2:884\n768#2,11:886\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$existingInstruments$1\n*L\n275#1:879\n275#1,3:880\n285#1:883\n285#1,2:884\n286#1,11:886\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$existingInstruments$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    move-object/from16 v2, p3

    check-cast v2, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    move-object/from16 v4, p4

    check-cast v4, Lcom/squareup/cash/db2/profile/Profile;

    const-string v5, "instruments"

    .line 2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uiState"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "config"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "profile"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, v4, Lcom/squareup/cash/db2/profile/Profile;->has_passed_idv:Ljava/lang/Boolean;

    .line 4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v4, v4, Lcom/squareup/cash/db2/profile/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    .line 6
    sget-object v5, Lcom/squareup/protos/common/countries/Country;->US:Lcom/squareup/protos/common/countries/Country;

    if-ne v4, v5, :cond_0

    .line 7
    sget-object v4, Lcom/squareup/cash/payments/presenters/HasNotPassedIdvSortRanking;->INSTANCE:Lcom/squareup/cash/payments/presenters/HasNotPassedIdvSortRanking;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v4, Lcom/squareup/cash/payments/presenters/DefaultInstrumentSortRanking;->INSTANCE:Lcom/squareup/cash/payments/presenters/DefaultInstrumentSortRanking;

    :goto_0
    move-object v12, v4

    .line 9
    sget-object v4, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;->SELECT_FROM_INSTRUMENTS:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    .line 10
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    iget-object v6, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$existingInstruments$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 12
    iget-object v6, v6, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 13
    iget-object v6, v6, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    const-wide/16 v7, 0x1

    .line 14
    iget-object v9, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->recipients:Ljava/util/List;

    .line 15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/squareup/util/cash/Moneys;->times(Lcom/squareup/protos/common/Money;J)Lcom/squareup/protos/common/Money;

    move-result-object v6

    .line 16
    iget-object v7, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$existingInstruments$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 17
    iget-object v7, v7, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 18
    iget-object v7, v7, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 19
    iget-object v8, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->recipients:Ljava/util/List;

    .line 20
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->recipients:Ljava/util/List;

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lcom/squareup/cash/db/contacts/Recipient;

    .line 25
    iget-wide v9, v9, Lcom/squareup/cash/db/contacts/Recipient;->creditCardFee:J

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    iget-wide v8, v2, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 29
    :cond_2
    invoke-static {v7, v8}, Lcom/squareup/util/cash/Bps;->computeFee(Lcom/squareup/protos/common/Money;Ljava/lang/Iterable;)Lcom/squareup/protos/common/Money;

    move-result-object v7

    .line 30
    iget-boolean v8, v2, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    .line 31
    iget-boolean v9, v2, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    .line 32
    iget-wide v10, v2, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    const/4 v13, 0x1

    .line 33
    new-instance v14, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;

    move-object v1, v14

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-wide v9, v10

    move v11, v13

    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ZZJZLcom/squareup/cash/payments/presenters/InstrumentSorting;)V

    .line 34
    iget-object v1, v14, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;->options:Ljava/util/List;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;

    .line 37
    invoke-virtual {v4}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method
