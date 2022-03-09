.class public final Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ReceiptSupportOptionsPresenter.kt\ncom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter\n*L\n1#1,116:1\n96#2,17:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$PerformButtonAction;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline93(Landroid/os/Parcelable;ILapp/cash/broadway/presenter/Navigator;)V

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    .line 6
    iget-object v5, v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    if-eqz v5, :cond_0

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 8
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v6, v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$PerformButtonAction;->button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    invoke-static {v1}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->access$getCustomer$p(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v7

    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;

    .line 12
    iget-object v8, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 13
    invoke-interface/range {v3 .. v8}, Lcom/squareup/cash/data/activity/PaymentManager;->action(Ljava/lang/String;Lcom/squareup/cash/db/entities/RenderedPayment;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/UiCustomer;Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v9, v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 15
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v10

    .line 16
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->token:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 24
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    invoke-static {v2}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->access$getCustomer$p(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v2

    iget-object v13, v2, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v15, v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$PerformButtonAction;->button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 30
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    invoke-static {v1}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->access$getCustomer$p(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v16

    .line 31
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    .line 32
    iget-object v1, v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;->pendingPayment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    .line 35
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$performButtonAction$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    .line 36
    iget-object v2, v2, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;

    .line 37
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;->exitScreen:Lapp/cash/broadway/screen/Screen;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 38
    invoke-interface/range {v9 .. v18}, Lcom/squareup/cash/data/activity/PaymentManager;->action(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/protos/franklin/ui/UiCustomer;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void
.end method
