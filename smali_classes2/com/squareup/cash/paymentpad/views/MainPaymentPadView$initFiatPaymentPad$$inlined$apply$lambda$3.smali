.class public final Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initFiatPaymentPad$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "MainPaymentPadView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->initFiatPaymentPad(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initFiatPaymentPad$$inlined$apply$lambda$3;->this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initFiatPaymentPad$$inlined$apply$lambda$3;->this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent$SendFiatPayment;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent$SendFiatPayment;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
