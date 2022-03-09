.class public final L-$$LambdaGroup$js$nDTfJ4DfrKMaRGUdP8-xAj-7AAg;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;-><init>(Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$Factory;Lio/reactivex/Scheduler;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$nDTfJ4DfrKMaRGUdP8-xAj-7AAg;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$nDTfJ4DfrKMaRGUdP8-xAj-7AAg;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, L-$$LambdaGroup$js$nDTfJ4DfrKMaRGUdP8-xAj-7AAg;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$nDTfJ4DfrKMaRGUdP8-xAj-7AAg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent$RequestFiatPayment;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent$RequestFiatPayment;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$nDTfJ4DfrKMaRGUdP8-xAj-7AAg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    sget-object v0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$SwitchPaymentCurrency;->INSTANCE:Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$SwitchPaymentCurrency;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
