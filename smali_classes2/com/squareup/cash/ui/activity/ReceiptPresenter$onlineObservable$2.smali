.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter$onlineObservable$2;
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
        "Lcom/squareup/cash/db/entities/RenderedReceipt;",
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

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$onlineObservable$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/db/entities/RenderedReceipt;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/db/entities/RenderedReceipt;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/db/entities/RenderedReceipt;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$onlineObservable$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/db/entities/RenderedPayment;->historyData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/db/entities/RenderedPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/db/entities/RenderedPayment;->boostAmount:Lcom/squareup/protos/common/Money;

    .line 9
    invoke-static {v1, p1, v2, v3, v0}, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->access$viewModelFor(Lcom/squareup/cash/ui/activity/ReceiptPresenter;Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/ui/activity/ReceiptViewModel;

    move-result-object v0

    .line 10
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
