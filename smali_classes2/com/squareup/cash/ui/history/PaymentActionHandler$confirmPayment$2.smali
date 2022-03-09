.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$2;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1050:1\n1517#2:1051\n1588#2,3:1052\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$2\n*L\n369#1:1051\n369#1,3:1052\n*E\n"
.end annotation


# instance fields
.field public final synthetic $action:Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$2;->$action:Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    .line 4
    iget-object v3, v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->config:Lcom/squareup/cash/db/InstrumentLinkingConfig;

    .line 5
    iget-object v4, v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->instruments:Ljava/util/List;

    .line 7
    sget-object v6, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;->SELECT_FROM_ALL:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    .line 8
    iget-object v5, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$2;->$action:Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;

    .line 9
    iget-object v7, v5, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 10
    iget-object v5, v2, Lcom/squareup/cash/db/entities/RenderedPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    .line 11
    iget-object v10, v2, Lcom/squareup/cash/db/entities/RenderedPayment;->token:Ljava/lang/String;

    .line 12
    sget-object v21, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;->CONFIRM_PAYMENT:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lcom/squareup/cash/db2/Instrument;

    .line 16
    iget-object v9, v9, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 17
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v4}, Lcom/squareup/cash/paymentpad/views/R$string;->getPaymentInfo(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v14, 0x0

    .line 19
    iget-object v9, v2, Lcom/squareup/cash/db/entities/RenderedPayment;->amount:Lcom/squareup/protos/common/Money;

    const/16 v16, 0x0

    const/4 v15, 0x1

    .line 20
    iget-boolean v11, v3, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    .line 21
    iget-wide v13, v3, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    move-object/from16 v17, v12

    const/16 v4, 0xa

    move-wide v12, v13

    const/16 v20, 0x0

    .line 22
    iget-boolean v14, v3, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    move-object/from16 v19, v10

    move v10, v14

    const/16 v22, 0x2280

    .line 23
    new-instance v14, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;

    move-object/from16 v18, v5

    move-object v5, v14

    move-object/from16 v23, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v23

    move-object v4, v14

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;ZZJLjava/util/List;ZZLjava/lang/String;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;I)V

    .line 24
    iget-object v5, v2, Lcom/squareup/cash/db/entities/RenderedPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v13, 0x0

    const/4 v14, 0x4

    if-eqz v5, :cond_3

    if-ne v5, v15, :cond_2

    .line 26
    iget-object v3, v2, Lcom/squareup/cash/db/entities/RenderedPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v3}, Lcom/squareup/cash/common/ui/R$drawable;->instrumentForBillPayment(Ljava/util/List;Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/db2/Instrument;

    move-result-object v1

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 29
    iget-object v4, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$2;->$action:Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;

    .line 30
    iget-object v4, v4, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 31
    iget-object v2, v2, Lcom/squareup/cash/db/entities/RenderedPayment;->token:Ljava/lang/String;

    .line 32
    new-instance v5, Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 34
    sget-object v6, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    .line 35
    invoke-direct {v5, v1, v6, v13, v14}, Lcom/squareup/protos/franklin/api/InstrumentSelection;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    .line 36
    invoke-virtual {v3, v4, v2, v5}, Lcom/squareup/cash/ui/history/PaymentActionHandler;->sendConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)Lio/reactivex/Completable;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    goto/16 :goto_3

    .line 38
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 39
    :cond_3
    new-instance v12, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;

    const-string v5, "args"

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "instruments"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->getType()Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    move-result-object v6

    .line 42
    invoke-virtual {v4}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->getInstrumentTypes()Ljava/util/List;

    move-result-object v8

    .line 43
    invoke-virtual {v4}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->getAmount()Lcom/squareup/protos/common/Money;

    move-result-object v9

    .line 44
    invoke-virtual {v4}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->getAmount()Lcom/squareup/protos/common/Money;

    move-result-object v5

    .line 45
    invoke-virtual {v4}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->getRecipients()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v15

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->getRecipients()Ljava/util/List;

    move-result-object v7

    .line 46
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    .line 49
    iget-wide v13, v11, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;->creditCardFeeBps:J

    .line 50
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    const/4 v14, 0x4

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v4}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->getCreditCardFeeBps()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 52
    :cond_5
    invoke-static {v5, v10}, Lcom/squareup/util/cash/Bps;->computeFee(Lcom/squareup/protos/common/Money;Ljava/lang/Iterable;)Lcom/squareup/protos/common/Money;

    move-result-object v10

    .line 53
    invoke-virtual {v4}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->getCreditCardLinkingEnabled()Z

    move-result v11

    .line 54
    invoke-virtual {v4}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->getCashBalanceEnabled()Z

    move-result v13

    .line 55
    invoke-virtual {v4}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->getCreditCardFeeBps()J

    move-result-wide v17

    const/16 v19, 0x0

    .line 56
    sget-object v20, Lcom/squareup/cash/payments/presenters/DefaultInstrumentSortRanking;->INSTANCE:Lcom/squareup/cash/payments/presenters/DefaultInstrumentSortRanking;

    move-object v5, v12

    move-object v7, v1

    move-object v14, v12

    move v12, v13

    move-object/from16 v21, v4

    move-object v4, v14

    move-wide/from16 v13, v17

    const/4 v0, 0x1

    move/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v5 .. v16}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ZZJZLcom/squareup/cash/payments/presenters/InstrumentSorting;)V

    .line 57
    iget-object v4, v4, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOptions;->options:Ljava/util/List;

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_7

    .line 59
    iget-object v0, v2, Lcom/squareup/cash/db/entities/RenderedPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 60
    iget-wide v3, v3, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 61
    invoke-static {v1, v0, v3, v4}, Lcom/squareup/cash/common/ui/R$drawable;->instrumentForCashPayment(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Lcom/squareup/cash/db2/Instrument;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 62
    iget-object v1, v0, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 63
    sget-object v3, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v1, v3, :cond_6

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    new-instance v1, Lio/reactivex/internal/functions/Functions$JustValue;

    invoke-direct {v1, v0}, Lio/reactivex/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableError;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableError;-><init>(Ljava/util/concurrent/Callable;)V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    .line 67
    iget-object v3, v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$2;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 68
    iget-object v4, v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$confirmPayment$2;->$action:Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;

    .line 69
    iget-object v4, v4, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 70
    iget-object v2, v2, Lcom/squareup/cash/db/entities/RenderedPayment;->token:Ljava/lang/String;

    .line 71
    new-instance v5, Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 72
    iget-object v0, v0, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 73
    sget-object v6, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 74
    invoke-direct {v5, v0, v6, v7, v8}, Lcom/squareup/protos/franklin/api/InstrumentSelection;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    .line 75
    invoke-virtual {v3, v4, v2, v5}, Lcom/squareup/cash/ui/history/PaymentActionHandler;->sendConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)Lio/reactivex/Completable;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    .line 77
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    move-object/from16 v2, v21

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method
