.class public final Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$validEvents$1;
.super Ljava/lang/Object;
.source "MainPaymentPadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent;",
        "Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$validEvents$1;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent;

    check-cast p2, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$validEvents$1;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p2, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$FiatPaymentCurrency;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent;

    if-nez v0, :cond_2

    .line 6
    :cond_0
    instance-of p2, p2, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent;

    if-nez p2, :cond_2

    .line 7
    :cond_1
    instance-of p2, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent;

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent;

    if-nez p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-ne p2, v1, :cond_4

    .line 8
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_1
    return-object p1
.end method
