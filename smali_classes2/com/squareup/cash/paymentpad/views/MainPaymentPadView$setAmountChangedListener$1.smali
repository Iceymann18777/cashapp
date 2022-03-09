.class public final Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$setAmountChangedListener$1;
.super Ljava/lang/Object;
.source "MainPaymentPadView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$setAmountChangedListener$1;->this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacterAdded(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;C)V
    .locals 1

    const-string v0, "keypadAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$setAmountChangedListener$1;->this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->add(C)V

    return-void
.end method

.method public onCharacterRemoved(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;C)V
    .locals 0

    const-string p2, "keypadAmount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$setAmountChangedListener$1;->this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->delete()V

    return-void
.end method

.method public onInvalidChange(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;Z)V
    .locals 0

    const-string p2, "keypadAmount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$setAmountChangedListener$1;->this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    invoke-virtual {p1}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->onAmountError()V

    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$setAmountChangedListener$1;->this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset$default(Lcom/squareup/cash/ui/widget/amount/AmountView;Ljava/lang/String;I)V

    return-void
.end method

.method public onReset(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;)V
    .locals 1

    const-string v0, "keypadAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$setAmountChangedListener$1;->this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset(Ljava/lang/String;)V

    return-void
.end method
