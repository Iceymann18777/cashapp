.class public final Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$viewModels$3;
.super Ljava/lang/Object;
.source "ReceiptSupportOptionsPresenter.kt"

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
        "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$viewModels$3;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$viewModels$3;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    iget-object v0, v0, Lcom/squareup/cash/db/entities/RenderedPayment;->historyData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->support_options:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/squareup/cash/paywithcash/views/R$attr;->getAccentColor(Lcom/squareup/cash/db/contacts/Recipient;)I

    move-result p1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;

    .line 8
    iget-object v2, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;->header_text:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 9
    :goto_0
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$SupportOptions;->buttons:Ljava/util/List;

    .line 10
    invoke-direct {v1, p1, v2, v0}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
