.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$viewModels$2;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$viewModels$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$viewModels$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;->paymentToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/entities/EntityManager;->clearBadgeForPayment(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$viewModels$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0, v0}, Lcom/squareup/cash/data/entities/EntitySyncer;->triggerSync(ZZ)V

    :cond_0
    return-void
.end method
