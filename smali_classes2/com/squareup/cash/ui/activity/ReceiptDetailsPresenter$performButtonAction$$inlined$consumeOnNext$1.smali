.class public final Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ReceiptDetailsPresenter.kt\ncom/squareup/cash/ui/activity/ReceiptDetailsPresenter\n*L\n1#1,116:1\n104#2,40:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewEvent$PerformButtonAction;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    new-instance v11, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    .line 8
    iget-object v2, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->paymentToken:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->offlineRowId:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 10
    invoke-direct {v11, v2, v1, v3, v4}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;-><init>(Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;I)V

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewEvent$PerformButtonAction;->button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 12
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->action:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    sget-object v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->SHOW_SUPPORT_OPTIONS:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    if-ne v1, v2, :cond_2

    .line 13
    iget-object p1, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    .line 16
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->paymentToken:Ljava/lang/String;

    .line 18
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    if-eqz v4, :cond_0

    .line 19
    iget-object v4, v4, Lcom/squareup/cash/db/entities/RenderedPayment;->historyData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1, v1, v2, v4, v0}, Lcom/squareup/cash/common/ui/R$drawable;->logPaymentHistoryAction(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lcom/squareup/protos/franklin/ui/UiCustomer;)V

    .line 22
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    .line 23
    iget-object v0, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 24
    new-instance v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;

    .line 25
    iget-object v7, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    .line 26
    iget-object v3, v7, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->paymentToken:Ljava/lang/String;

    .line 27
    iget-object v4, v7, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 28
    iget-object v5, v7, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingRecipient:Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 29
    iget-object v6, v7, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->accentColor:Ljava/lang/Integer;

    move-object v2, v1

    move-object v8, v11

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/ui/UiPayment;Lcom/squareup/protos/franklin/ui/UiCustomer;Ljava/lang/Integer;Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/screen/Screen;)V

    .line 31
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    :cond_1
    const-string p1, "customer"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_2
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    if-eqz v4, :cond_3

    .line 34
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 35
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v5, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewEvent$PerformButtonAction;->button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 37
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    invoke-static {p1}, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->access$getCustomer$p(Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v6

    move-object v7, v11

    invoke-interface/range {v2 .. v7}, Lcom/squareup/cash/data/activity/PaymentManager;->action(Ljava/lang/String;Lcom/squareup/cash/db/entities/RenderedPayment;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/UiCustomer;Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 38
    :cond_3
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 39
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    .line 41
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    .line 42
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->token:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    .line 45
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    .line 46
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 48
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    invoke-static {v0}, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->access$getCustomer$p(Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v0

    iget-object v6, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    .line 50
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    .line 51
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    iget-object v8, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewEvent$PerformButtonAction;->button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 54
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    invoke-static {p1}, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->access$getCustomer$p(Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v9

    .line 55
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    .line 56
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;

    .line 57
    iget-object p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptDetails;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    .line 59
    invoke-interface/range {v2 .. v11}, Lcom/squareup/cash/data/activity/PaymentManager;->action(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/UiCustomer;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lapp/cash/broadway/screen/Screen;)V

    :goto_1
    return-void
.end method
