.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$viewModels$1;
.super Ljava/lang/Object;
.source "ReceiptPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/ui/activity/ReceiptViewModel;",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$viewModels$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$viewModels$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    .line 8
    new-instance v3, Lkotlin/Pair;

    const-string v4, "transaction_token"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 9
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->boostAmount:Lcom/squareup/protos/common/Money;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 11
    new-instance v5, Lkotlin/Pair;

    const-string v6, "has_boost"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    const/4 v3, 0x2

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->infoModuleViewModel:Lcom/squareup/cash/ui/activity/InfoModuleViewModel;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    new-instance v0, Lkotlin/Pair;

    const-string v4, "has_info_module"

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    .line 15
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "View Transaction Details"

    .line 16
    invoke-interface {v1, v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
