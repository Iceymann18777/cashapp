.class public final L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;->$id$:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 5
    invoke-static {v1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {v1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->subtitleView:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->showError(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;

    invoke-static {p1}, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->access$getEventReceiver$p(Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$Withdraw;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$Withdraw;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;

    invoke-static {p1}, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->access$getEventReceiver$p(Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$SwitchCurrency;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$SwitchCurrency;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$JiN4vUIqKhLxrLGPW4oFhCgFpdQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;

    invoke-static {p1}, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->access$getEventReceiver$p(Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$Back;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
