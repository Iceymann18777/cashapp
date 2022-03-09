.class public final Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$2;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

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
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SendPayment;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v7, Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->paymentToken:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 9
    invoke-virtual {v0, v1}, Lcom/squareup/cash/payments/views/SendPaymentView;->toPaymentType(Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/cash/events/payment/shared/PaymentType;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 11
    iget-boolean v0, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->isCashCustomerSearchServiceEnabled:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/events/payment/recipientselection/TapPaymentRecipientSelectionContinue;-><init>(Lcom/squareup/cash/events/payment/shared/PaymentType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 14
    invoke-interface {p1, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 16
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0, v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->processText(ZZ)V

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 19
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 20
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 22
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$sendEvent$2;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    return-void
.end method
