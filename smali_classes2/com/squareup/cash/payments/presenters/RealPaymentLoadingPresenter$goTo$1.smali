.class public final Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;
.super Ljava/lang/Object;
.source "RealPaymentLoadingPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->goTo()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/payments/viewmodels/PaymentLoadingViewEvent;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealPaymentLoadingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealPaymentLoadingPresenter.kt\ncom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1\n+ 2 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,53:1\n11#2:54\n*E\n*S KotlinDebug\n*F\n+ 1 RealPaymentLoadingPresenter.kt\ncom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1\n*L\n31#1:54\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;->this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/PaymentLoadingViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lcom/squareup/cash/payments/viewmodels/PaymentLoadingViewEvent$InitiatePayment;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;->this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;->this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    .line 12
    iget-object v2, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;->paymentInitiatorData:Lcom/squareup/cash/screens/Redacted;

    .line 15
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 16
    invoke-interface {v0, p1, v2, v1}, Lcom/squareup/cash/data/activity/PaymentNavigator;->sendInitiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1$1;-><init>(Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
