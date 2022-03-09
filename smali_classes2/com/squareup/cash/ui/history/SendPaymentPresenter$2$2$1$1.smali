.class public final Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/payments/PaymentInitiator$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instrumentLinkingConfig:Lcom/squareup/cash/db/InstrumentLinkingConfig;

.field public final synthetic $instruments:Ljava/util/List;

.field public final synthetic $payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Ljava/util/List;Lcom/squareup/cash/db/InstrumentLinkingConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1$1;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    iput-object p3, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1$1;->$instruments:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1$1;->$instrumentLinkingConfig:Lcom/squareup/cash/db/InstrumentLinkingConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/payments/PaymentInitiator$Result;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    iget-object v3, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1$1;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const-string v4, "payment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1$1;->$instruments:Ljava/util/List;

    const-string v5, "instruments"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/squareup/cash/ui/history/SendPaymentPresenter$2$2$1$1;->$instrumentLinkingConfig:Lcom/squareup/cash/db/InstrumentLinkingConfig;

    const-string v6, "instrumentLinkingConfig"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    instance-of v7, v1, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 8
    check-cast v1, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;

    .line 9
    iget-object v3, v1, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;->result:Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 11
    iget-object v11, v3, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 12
    iget-object v12, v3, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 13
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->getTokens(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/4 v3, 0x0

    if-eqz v11, :cond_0

    .line 14
    iget-object v4, v11, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    if-nez v8, :cond_4

    .line 15
    iget-object v9, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 16
    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 18
    iget-object v14, v2, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->sourceScreen:Lapp/cash/broadway/screen/Screen;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;->payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->toSelectionProto()Lcom/squareup/protos/franklin/api/InstrumentSelection;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_3
    move-object v15, v3

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    .line 22
    invoke-static/range {v9 .. v18}, Lcom/squareup/cash/common/ui/R$drawable;->startPaymentBlockersFlow$default(Lcom/squareup/cash/data/blockers/FlowStarter;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/protos/franklin/api/ClientScenario;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    if-eqz v12, :cond_5

    .line 23
    iget-object v1, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->sourceScreen:Lapp/cash/broadway/screen/Screen;

    .line 25
    invoke-interface {v1, v12, v13, v2}, Lcom/squareup/cash/data/blockers/FlowStarter;->startStatusResultFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    goto/16 :goto_3

    .line 26
    :cond_5
    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    goto/16 :goto_3

    .line 27
    :cond_6
    instance-of v7, v1, Lcom/squareup/cash/payments/PaymentInitiator$Result$LinkCard;

    if-eqz v7, :cond_7

    check-cast v1, Lcom/squareup/cash/payments/PaymentInitiator$Result$LinkCard;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/payments/PaymentInitiator$Result$LinkCard;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 29
    iget-object v4, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 31
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->sourceScreen:Lapp/cash/broadway/screen/Screen;

    .line 32
    invoke-interface {v4, v1, v3, v2}, Lcom/squareup/cash/data/blockers/FlowStarter;->startPaymentLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    goto :goto_3

    .line 33
    :cond_7
    instance-of v7, v1, Lcom/squareup/cash/payments/PaymentInitiator$Result$SelectCard;

    if-eqz v7, :cond_9

    .line 34
    sget-object v10, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;->SELECT_FROM_ALL:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    .line 35
    sget-object v25, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;->SEND_PAYMENT:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    .line 36
    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lcom/squareup/cash/db2/Instrument;

    .line 39
    iget-object v4, v4, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 40
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_8
    iget-object v1, v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 42
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->paymentGetter:Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 43
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentRecipient;->paymentInfo:Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    .line 44
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 45
    iget-object v13, v3, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 46
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v21

    .line 47
    iget-boolean v14, v5, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 48
    iget-wide v1, v5, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    move-wide/from16 v16, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 49
    iget-boolean v15, v5, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    const/16 v26, 0x3b80

    .line 50
    new-instance v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;

    move-object v9, v1

    invoke-direct/range {v9 .. v26}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;ZZJLjava/util/List;ZZLjava/lang/String;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;I)V

    goto :goto_3

    .line 51
    :cond_9
    instance-of v2, v1, Lcom/squareup/cash/payments/PaymentInitiator$Result$ConfirmDuplicate;

    if-eqz v2, :cond_a

    new-instance v1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmDuplicate;

    .line 52
    iget-object v2, v3, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 53
    invoke-direct {v1, v2, v8}, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmDuplicate;-><init>(Lcom/squareup/protos/common/Money;Z)V

    goto :goto_3

    .line 54
    :cond_a
    instance-of v1, v1, Lcom/squareup/cash/payments/PaymentInitiator$Result$LongerNote;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/squareup/cash/screens/history/HistoryScreens$NoteRequired;->INSTANCE:Lcom/squareup/cash/screens/history/HistoryScreens$NoteRequired;

    .line 55
    :goto_3
    invoke-interface {v6, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 56
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
