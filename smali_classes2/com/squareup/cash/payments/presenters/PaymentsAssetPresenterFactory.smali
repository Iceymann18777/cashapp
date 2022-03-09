.class public final Lcom/squareup/cash/payments/presenters/PaymentsAssetPresenterFactory;
.super Ljava/lang/Object;
.source "PaymentsAssetPresenterFactory.kt"

# interfaces
.implements Lapp/cash/payment/asset/presenter/PaymentAssetPresenterFactory;


# instance fields
.field public final cashPaymentAssetPresenterFactory:Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$Factory;)V
    .locals 1

    const-string v0, "cashPaymentAssetPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/PaymentsAssetPresenterFactory;->cashPaymentAssetPresenterFactory:Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/payment/asset/PaymentAssetProvider;Lapp/cash/payment/asset/screen/PaymentAssetResult;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/payment/asset/presenter/PaymentAssetPresenter;
    .locals 0

    const-string p2, "paymentAssetProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navigator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/squareup/cash/payments/CashPaymentAssetProvider;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/squareup/cash/payments/presenters/PaymentsAssetPresenterFactory;->cashPaymentAssetPresenterFactory:Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$Factory;

    invoke-interface {p2, p1}, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$Factory;->create(Lapp/cash/payment/asset/PaymentAssetProvider;)Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
