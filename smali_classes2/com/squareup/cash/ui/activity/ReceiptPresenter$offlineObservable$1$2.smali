.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1$2;
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
        "Lcom/squareup/cash/data/activity/OfflinePayment;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/ui/activity/ReceiptViewModel;",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/data/activity/OfflinePayment;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/data/activity/OfflinePayment;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/data/activity/OfflinePayment;->payment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 6
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p1, Lcom/squareup/cash/data/activity/OfflinePayment;->payment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 8
    iget-object v3, v3, Lcom/squareup/protos/franklin/ui/UiPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/data/activity/OfflinePayment;->payment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 10
    iget-object v4, v4, Lcom/squareup/protos/franklin/ui/UiPayment;->boost_amount:Lcom/squareup/protos/common/Money;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->access$viewModelFor(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/ui/activity/ReceiptViewModel;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/data/activity/OfflinePayment;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 13
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
