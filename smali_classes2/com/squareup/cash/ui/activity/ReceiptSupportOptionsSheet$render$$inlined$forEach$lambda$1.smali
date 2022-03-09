.class public final Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$render$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "ReceiptSupportOptionsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$render$$inlined$forEach$lambda$1;->$button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$render$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$render$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet;->performButtonActions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$PerformButtonAction;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet$render$$inlined$forEach$lambda$1;->$button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsViewEvent$PerformButtonAction;-><init>(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
