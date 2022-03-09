.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2$1;
.super Ljava/lang/Object;
.source "ReceiptPresenter.kt"

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
        "Lcom/squareup/cash/ui/activity/ReceiptViewModel;",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/data/entities/EntityManager;->isRegularCustomer(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(recipien\u2026 recipient.email != null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
