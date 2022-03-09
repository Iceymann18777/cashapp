.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;+",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,635:1\n1517#2:636\n1588#2,3:637\n1517#2:640\n1588#2,3:641\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2\n*L\n505#1:636\n505#1,3:637\n506#1:640\n506#1,3:641\n*E\n"
.end annotation


# instance fields
.field public final synthetic $payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    const-string v3, "instruments"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 9
    iget-wide v4, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 10
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/cash/common/ui/R$drawable;->instrumentForCashPayment(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Lcom/squareup/cash/db2/Instrument;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    iget-object v4, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    .line 12
    iget-object v2, v3, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 13
    iget-object v10, v3, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 15
    sget-object v11, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    .line 16
    invoke-direct {v9, v2, v10, v3, v11}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/Money;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfef

    invoke-static/range {v4 .. v17}, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->copy$default(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;ZI)Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->sendPayment(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;

    move-result-object v1

    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 20
    iget-wide v4, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 21
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/cash/common/ui/R$drawable;->needToLinkDebitCard(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Z

    move-result v3

    const-string v4, "Single.just(\n           \u2026          )\n            )"

    if-eqz v3, :cond_1

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 24
    sget-object v2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 25
    sget-object v3, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    .line 26
    iget-object v5, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 27
    invoke-interface {v1, v2, v5, v3}, Lcom/squareup/cash/data/blockers/FlowStarter;->startPaymentLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_1
    sget-object v6, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;->SELECT_FROM_ALL:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lcom/squareup/cash/db2/Instrument;

    .line 33
    iget-object v5, v5, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 36
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 40
    iget-object v3, v3, Lcom/squareup/cash/screens/payment/PaymentRecipient;->paymentInfo:Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    .line 41
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 43
    iget-object v9, v2, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 44
    iget-boolean v10, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    .line 45
    iget-wide v12, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 46
    iget-boolean v11, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    .line 47
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x200

    .line 48
    new-instance v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;ZZJLjava/util/List;ZZI)V

    .line 49
    new-instance v2, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    return-object v1
.end method
