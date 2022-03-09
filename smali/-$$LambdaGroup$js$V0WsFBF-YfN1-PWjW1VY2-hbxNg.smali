.class public final L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;
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

    iput p1, p0, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;->$id$:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;

    invoke-static {p1}, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->access$getEventReceiver$p(Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent$SwitchCurrency;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent$SwitchCurrency;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->error:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->subtitleView:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->showError(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 12
    invoke-static {v0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 14
    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;

    invoke-static {p1}, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->access$getEventReceiver$p(Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent$Withdraw;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent$Withdraw;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, L-$$LambdaGroup$js$V0WsFBF-YfN1-PWjW1VY2-hbxNg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;

    invoke-static {p1}, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;->access$getEventReceiver$p(Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent$ScanQrCode;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent$ScanQrCode;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
