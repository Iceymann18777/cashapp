.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

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
    value = "SMAP\nSendPaymentPresenter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,878:1\n1517#2:879\n1588#2,3:880\n1517#2:883\n1588#2,3:884\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2\n*L\n535#1:879\n535#1,3:880\n536#1:883\n536#1,3:884\n*E\n"
.end annotation


# instance fields
.field public final synthetic $payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

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

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 9
    iget-wide v4, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 10
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/cash/common/ui/R$drawable;->instrumentForCashPayment(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Lcom/squareup/cash/db2/Instrument;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    new-instance v9, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    .line 12
    iget-object v1, v3, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 13
    iget-object v2, v3, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 15
    sget-object v4, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    .line 16
    invoke-direct {v9, v1, v2, v3, v4}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/Money;)V

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iget-object v4, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    invoke-static {v1, v2}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->access$nextScreen(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;

    move-result-object v1

    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 20
    iget-wide v4, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 21
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/cash/common/ui/R$drawable;->needToLinkDebitCard(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    sget-object v3, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->access$paymentLinkingScreen(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/protos/franklin/api/CashInstrumentType;Z)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_1
    sget-object v3, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;->SELECT_FROM_ALL:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lcom/squareup/cash/db2/Instrument;

    .line 27
    iget-object v6, v6, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 34
    iget-object v5, v5, Lcom/squareup/cash/screens/payment/PaymentRecipient;->paymentInfo:Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    .line 35
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_3
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$pickInstrumentScreen$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 37
    iget-object v7, v2, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 38
    iget-boolean v8, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    .line 39
    iget-wide v9, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 40
    iget-boolean v1, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    .line 41
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x200

    .line 42
    new-instance v15, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;

    move-object v2, v15

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v1

    invoke-direct/range {v2 .. v14}, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;ZZJLjava/util/List;ZZI)V

    .line 43
    new-instance v1, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v1, v15}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Single.just(\n           \u2026          )\n            )"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method
