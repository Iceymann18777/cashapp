.class public final Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initBitcoinPaymentPad$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MainPaymentPadView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initBitcoinPaymentPad$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initBitcoinPaymentPad$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->bitcoinError:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->onAmountError()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initBitcoinPaymentPad$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 6
    sget-object v0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$SendBitcoinPayment;->INSTANCE:Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$SendBitcoinPayment;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
