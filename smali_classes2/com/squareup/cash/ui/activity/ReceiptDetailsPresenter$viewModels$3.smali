.class public final Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$viewModels$3;
.super Ljava/lang/Object;
.source "ReceiptDetailsPresenter.kt"

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
        "Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$viewModels$3;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$viewModels$3;->this$0:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;

    iget-object v0, v0, Lcom/squareup/cash/db/entities/RenderedPayment;->historyData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    invoke-static {p1}, Lcom/squareup/cash/paywithcash/views/R$attr;->getAccentColor(Lcom/squareup/cash/db/contacts/Recipient;)I

    move-result p1

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter;->viewModelFor(Lcom/squareup/protos/franklin/ui/PaymentHistoryData;I)Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;

    move-result-object p1

    return-object p1
.end method
