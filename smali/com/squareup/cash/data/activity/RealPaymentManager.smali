.class public final Lcom/squareup/cash/data/activity/RealPaymentManager;
.super Ljava/lang/Object;
.source "RealPaymentManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/activity/PaymentManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealPaymentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealPaymentManager.kt\ncom/squareup/cash/data/activity/RealPaymentManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/data/activity/PaymentAction;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingPaymentTokens:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<PaymentAction>()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(emptySet<String>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->pendingPaymentTokens:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;Lcom/squareup/cash/db/entities/RenderedPayment;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/UiCustomer;Lapp/cash/broadway/screen/Screen;)V
    .locals 12

    move-object v0, p2

    const-string v1, "flowToken"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "payment"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "button"

    move-object v8, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lcom/squareup/cash/db/entities/RenderedPayment;->token:Ljava/lang/String;

    .line 2
    iget-object v10, v0, Lcom/squareup/cash/db/entities/RenderedPayment;->historyData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    iget-object v5, v10, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 3
    iget-object v6, v0, Lcom/squareup/cash/db/entities/RenderedPayment;->theirId:Ljava/lang/String;

    .line 4
    iget-object v7, v0, Lcom/squareup/cash/db/entities/RenderedPayment;->amount:Lcom/squareup/protos/common/Money;

    move-object v2, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    .line 5
    invoke-virtual/range {v2 .. v11}, Lcom/squareup/cash/data/activity/RealPaymentManager;->action(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/UiCustomer;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public action(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/UiCustomer;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lapp/cash/broadway/screen/Screen;)V
    .locals 6

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paymentAmount"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "button"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 7
    iget-object v2, p6, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->action:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1, v2, p2, p8, p7}, Lcom/squareup/cash/common/ui/R$drawable;->logPaymentHistoryAction(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lcom/squareup/protos/franklin/ui/UiCustomer;)V

    .line 9
    iget-object p8, p6, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->action:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    const-string v1, "exitScreen expected"

    const-string v2, "Unexpected button action: $button.action"

    const-string v3, "customerToken"

    const-string v4, "emptyList()"

    const/4 v5, 0x0

    packed-switch p8, :pswitch_data_0

    goto/16 :goto_7

    .line 10
    :pswitch_0
    iget-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p4, Lcom/squareup/cash/data/activity/PaymentAction$AcceptCryptoPayment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p4, p1, p2}, Lcom/squareup/cash/data/activity/PaymentAction$AcceptCryptoPayment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 11
    :pswitch_1
    iget-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p4, Lcom/squareup/cash/data/activity/PaymentAction$ShowPaymentDetailView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p4, p1, p2}, Lcom/squareup/cash/data/activity/PaymentAction$ShowPaymentDetailView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 12
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 14
    :pswitch_3
    iget-object p2, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object p3, p7, Lcom/squareup/protos/franklin/ui/UiCustomer;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;->EQUITY_BUY:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;->BTC_BUY:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    .line 17
    :goto_0
    new-instance p4, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;

    .line 18
    iget-object p5, p6, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->recurring_frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object p6, p7, Lcom/squareup/protos/franklin/ui/UiCustomer;->investment_entity_data:Lcom/squareup/protos/franklin/ui/InvestmentEntityData;

    if-eqz p6, :cond_1

    iget-object v5, p6, Lcom/squareup/protos/franklin/ui/InvestmentEntityData;->investment_entity_token:Ljava/lang/String;

    .line 20
    :cond_1
    invoke-direct {p4, p1, p3, p5, v5}, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;-><init>(Ljava/lang/String;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, p4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 22
    :pswitch_4
    iget-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p4, Lcom/squareup/cash/data/activity/PaymentAction$SkipLoanPayment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p4, p1, p2}, Lcom/squareup/cash/data/activity/PaymentAction$SkipLoanPayment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 23
    :pswitch_5
    iget-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p4, Lcom/squareup/cash/data/activity/PaymentAction$MakeLoanPayment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p6, p6, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->opaque_data:Ljava/lang/String;

    invoke-direct {p4, p1, p2, p5, p6}, Lcom/squareup/cash/data/activity/PaymentAction$MakeLoanPayment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 24
    :pswitch_6
    iget-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p4, Lcom/squareup/cash/data/activity/PaymentAction$CancelInvestmentOrderAction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p4, p1, p2}, Lcom/squareup/cash/data/activity/PaymentAction$CancelInvestmentOrderAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 25
    :pswitch_7
    iget-object p3, p6, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->support_flow_node:Ljava/lang/String;

    if-eqz p9, :cond_2

    .line 26
    iget-object p4, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 27
    new-instance p5, Lcom/squareup/cash/data/activity/PaymentAction$StartPaymentSupportFlowAction;

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p5, p1, p3, p2, p9}, Lcom/squareup/cash/data/activity/PaymentAction$StartPaymentSupportFlowAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)V

    .line 30
    invoke-virtual {p4, p5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_8
    iget-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p9, :cond_3

    .line 34
    new-instance p4, Lcom/squareup/cash/data/activity/PaymentAction$ReverseDepositAction;

    invoke-direct {p4, p1, p2, p9}, Lcom/squareup/cash/data/activity/PaymentAction$ReverseDepositAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)V

    .line 35
    invoke-virtual {p3, p4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required an exit screen for deposit reversal"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ButtonAction.ADD_REACTION not a supported action."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    if-eqz p7, :cond_4

    .line 38
    invoke-static {p7}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_1
    iget-object p4, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 40
    new-instance p6, Lcom/squareup/cash/data/activity/PaymentAction$CheckStatusAction;

    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-direct {p6, p1, p2, p5, p3}, Lcom/squareup/cash/data/activity/PaymentAction$CheckStatusAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/util/List;)V

    .line 43
    invoke-virtual {p4, p6}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 44
    :pswitch_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 46
    :pswitch_c
    iget-object p3, p6, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 47
    iget-object p4, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 48
    new-instance p5, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p5, p1, p2, p3}, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    .line 49
    invoke-virtual {p4, p5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 50
    :pswitch_d
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p5, Lcom/squareup/cash/data/activity/PaymentAction$UnreportAbuseAction;

    invoke-direct {p5, p1, p2, p4}, Lcom/squareup/cash/data/activity/PaymentAction$UnreportAbuseAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 53
    :pswitch_e
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p5, Lcom/squareup/cash/data/activity/PaymentAction$ReportAbuseAction;

    invoke-direct {p5, p1, p2, p4}, Lcom/squareup/cash/data/activity/PaymentAction$ReportAbuseAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 56
    :pswitch_f
    iget-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p4, Lcom/squareup/cash/data/activity/PaymentAction$RefundAction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p4, p1, p2}, Lcom/squareup/cash/data/activity/PaymentAction$RefundAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 57
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/squareup/cash/data/activity/RealPaymentManager;->completeScenarioPlan(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;)V

    goto/16 :goto_7

    :pswitch_11
    if-eqz p9, :cond_5

    .line 58
    iget-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 59
    new-instance p4, Lcom/squareup/cash/data/activity/PaymentAction$StartPaymentSupportFlowAction;

    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p4, p1, v5, p2, p9}, Lcom/squareup/cash/data/activity/PaymentAction$StartPaymentSupportFlowAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)V

    .line 62
    invoke-virtual {p3, p4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/squareup/cash/data/activity/RealPaymentManager;->completeScenarioPlan(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;)V

    goto/16 :goto_7

    .line 65
    :pswitch_13
    iget-object p3, p6, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->tel_number:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    iget-object p4, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p5, Lcom/squareup/cash/data/activity/PaymentAction$CallNumberAction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p5, p1, p2, p3}, Lcom/squareup/cash/data/activity/PaymentAction$CallNumberAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 67
    :pswitch_14
    iget-object p3, p6, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->url:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object p4, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p5, Lcom/squareup/cash/data/activity/PaymentAction$OpenUrlAction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p5, p1, p2, p3}, Lcom/squareup/cash/data/activity/PaymentAction$OpenUrlAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 69
    :pswitch_15
    iget-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p4, Lcom/squareup/cash/data/activity/PaymentAction$LinkCardAction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p4, p1, p2}, Lcom/squareup/cash/data/activity/PaymentAction$LinkCardAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 70
    :pswitch_16
    iget-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p4, Lcom/squareup/cash/data/activity/PaymentAction$PasscodeAction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p4, p1, p2}, Lcom/squareup/cash/data/activity/PaymentAction$PasscodeAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_17
    if-eqz p7, :cond_6

    .line 71
    invoke-static {p7}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :goto_2
    iget-object p4, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 73
    iget-object p6, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->pendingPaymentTokens:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Set;

    if-eqz p6, :cond_7

    goto :goto_3

    :cond_7
    sget-object p6, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_3
    invoke-static {p6, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    .line 74
    new-instance p6, Lcom/squareup/cash/data/activity/PaymentAction$CancelAction;

    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p6, p1, p2, p5, p3}, Lcom/squareup/cash/data/activity/PaymentAction$CancelAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/util/List;)V

    goto :goto_4

    .line 77
    :cond_8
    new-instance p6, Lcom/squareup/cash/data/activity/PaymentAction$ErrorAction;

    iget-object p2, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const p3, 0x7f110416

    invoke-interface {p2, p3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p6, p1, p2}, Lcom/squareup/cash/data/activity/PaymentAction$ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_4
    invoke-virtual {p4, p6}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_7

    .line 79
    :pswitch_18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 81
    iget-object p4, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->pendingPaymentTokens:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    sget-object p4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_5
    invoke-static {p4, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    .line 82
    new-instance p4, Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p4, p1, p2}, Lcom/squareup/cash/data/activity/PaymentAction$ConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 83
    :cond_a
    new-instance p4, Lcom/squareup/cash/data/activity/PaymentAction$ErrorAction;

    iget-object p2, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const p5, 0x7f110417

    invoke-interface {p2, p5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lcom/squareup/cash/data/activity/PaymentAction$ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_6
    invoke-virtual {p3, p4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public completeScenarioPlan(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;)V
    .locals 2

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    new-instance v1, Lcom/squareup/cash/data/activity/PaymentAction$CompleteScenarioPlanAction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/squareup/cash/data/activity/PaymentAction$CompleteScenarioPlanAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/data/activity/PaymentAction$ErrorAction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/data/activity/PaymentAction$ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public paymentActions()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/activity/PaymentAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public paymentPending(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->pendingPaymentTokens:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v1, Lcom/squareup/cash/data/activity/RealPaymentManager$paymentPending$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/data/activity/RealPaymentManager$paymentPending$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public reportAbuse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p2, "flowToken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "customerToken"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/data/activity/PaymentAction$ReportAbuseAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lcom/squareup/cash/data/activity/PaymentAction$ReportAbuseAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public sendCancelInvestmentOrderAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orderToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;

    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/data/activity/PaymentAction$SendCancelInvestmentOrderAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public sendConfirmAction(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)V
    .locals 2

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/data/activity/PaymentAction$SendConfirmAction;

    invoke-direct {v1, p1, p2, p3}, Lcom/squareup/cash/data/activity/PaymentAction$SendConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public sendRefundAction(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;

    invoke-direct {v1, p1, p2, p3}, Lcom/squareup/cash/data/activity/PaymentAction$SendRefundAction;-><init>(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public sendSkipLoanPaymentAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanTransactionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;

    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/data/activity/PaymentAction$SendSkipLoanPayment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setPaymentsPending(Ljava/util/Collection;Z)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string/jumbo v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->pendingPaymentTokens:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/squareup/cash/data/activity/RealPaymentManager$setPaymentsPending$1;-><init>(Lcom/squareup/cash/data/activity/RealPaymentManager;ZLjava/util/Collection;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string/jumbo p2, "pendingPaymentTokens\n   \u2026      }\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public unreportAbuse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p2, "flowToken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "customerToken"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/squareup/cash/data/activity/RealPaymentManager;->paymentActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/data/activity/PaymentAction$UnreportAbuseAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lcom/squareup/cash/data/activity/PaymentAction$UnreportAbuseAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
