.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "BitcoinSendToAddressView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/ui/widget/amount/AmountEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AmountEvent;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/AmountEvent$AmountChanged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;

    invoke-static {v0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->access$getEventReceiver$p(Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$AmountChanged;

    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AmountEvent$AmountChanged;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountEvent$AmountChanged;->rawAmount:Ljava/lang/String;

    .line 4
    invoke-direct {v1, p1}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$AmountChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountEvent$InvalidChange;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->paymentPadView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 8
    invoke-static {v0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    :cond_1
    :goto_0
    return-void
.end method
