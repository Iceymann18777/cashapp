.class public final Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$viewModels$2;
.super Ljava/lang/Object;
.source "ReceiptSupportOptionsPresenter.kt"

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
        "Lcom/squareup/cash/db/entities/RenderedReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$viewModels$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db/entities/RenderedReceipt;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$viewModels$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/db/entities/RenderedReceipt;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/db/entities/RenderedReceipt;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/db/contacts/Recipient;->toSendableUiCustomer()Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;->customer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    return-void
.end method
