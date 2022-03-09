.class public final Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$sendPayment$2;
.super Ljava/lang/Object;
.source "RealPaymentInitiator.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/RealPaymentInitiator;->initiate(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lcom/squareup/cash/payments/PaymentInitiator$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final synthetic $payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

.field public final synthetic this$0:Lcom/squareup/cash/payments/RealPaymentInitiator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/RealPaymentInitiator;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/protos/franklin/api/ClientScenario;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$sendPayment$2;->this$0:Lcom/squareup/cash/payments/RealPaymentInitiator;

    iput-object p2, p0, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$sendPayment$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    iput-object p3, p0, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$sendPayment$2;->$clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v3, v0, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$sendPayment$2;->this$0:Lcom/squareup/cash/payments/RealPaymentInitiator;

    iget-object v15, v0, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$sendPayment$2;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    iget-object v14, v0, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$sendPayment$2;->$clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v15, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 10
    sget-object v5, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    const-string v6, "paymentNavigator.sendIni\u2026p { Finish(payment, it) }"

    if-ne v4, v5, :cond_0

    .line 11
    iget-object v1, v3, Lcom/squareup/cash/payments/RealPaymentInitiator;->paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;

    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14, v2, v15}, Lcom/squareup/cash/data/activity/PaymentNavigator;->sendInitiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;

    move-result-object v1

    .line 12
    new-instance v2, L-$$LambdaGroup$js$dk_rhatvebGumFCxnXalKQ52UKo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v15}, L-$$LambdaGroup$js$dk_rhatvebGumFCxnXalKQ52UKo;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 15
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v4, v15, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    if-eqz v4, :cond_1

    .line 17
    iget-object v1, v3, Lcom/squareup/cash/payments/RealPaymentInitiator;->paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;

    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14, v2, v15}, Lcom/squareup/cash/data/activity/PaymentNavigator;->sendInitiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;

    move-result-object v1

    .line 18
    new-instance v2, L-$$LambdaGroup$js$dk_rhatvebGumFCxnXalKQ52UKo;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v15}, L-$$LambdaGroup$js$dk_rhatvebGumFCxnXalKQ52UKo;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 21
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :cond_1
    iget-object v4, v15, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 23
    iget-wide v5, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 24
    invoke-static {v2, v4, v5, v6}, Lcom/squareup/cash/common/ui/R$drawable;->needToSelectInstrumentForCash(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 25
    iget-object v4, v15, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 26
    iget-wide v5, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 27
    invoke-static {v2, v4, v5, v6}, Lcom/squareup/cash/common/ui/R$drawable;->instrumentForCashPayment(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Lcom/squareup/cash/db2/Instrument;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 28
    new-instance v9, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    .line 29
    iget-object v2, v1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 30
    iget-object v4, v1, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 31
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 32
    sget-object v10, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    .line 33
    invoke-direct {v9, v2, v4, v1, v10}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/Money;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfef

    move-object v4, v15

    move-object/from16 v18, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    .line 34
    invoke-static/range {v4 .. v17}, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->copy$default(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;ZI)Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    move-result-object v2

    .line 35
    iget-object v3, v3, Lcom/squareup/cash/payments/RealPaymentInitiator;->paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;

    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-interface {v3, v5, v4, v1}, Lcom/squareup/cash/data/activity/PaymentNavigator;->sendInitiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;

    move-result-object v1

    .line 36
    new-instance v3, L-$$LambdaGroup$js$dk_rhatvebGumFCxnXalKQ52UKo;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, L-$$LambdaGroup$js$dk_rhatvebGumFCxnXalKQ52UKo;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    const-string v1, "paymentNavigator.sendIni\u2026 Finish(newPayment, it) }"

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, v15

    .line 40
    iget-object v3, v3, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 41
    iget-wide v4, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 42
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/cash/common/ui/R$drawable;->needToLinkDebitCard(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    new-instance v1, Lcom/squareup/cash/payments/PaymentInitiator$Result$LinkCard;

    sget-object v2, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-direct {v1, v2}, Lcom/squareup/cash/payments/PaymentInitiator$Result$LinkCard;-><init>(Lcom/squareup/protos/franklin/api/CashInstrumentType;)V

    .line 44
    new-instance v2, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string v1, "Single.just(LinkCard(DEBIT_CARD))"

    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_3
    sget-object v1, Lcom/squareup/cash/payments/PaymentInitiator$Result$SelectCard;->INSTANCE:Lcom/squareup/cash/payments/PaymentInitiator$Result$SelectCard;

    .line 47
    new-instance v2, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string v1, "Single.just(SelectCard)"

    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v3
.end method
