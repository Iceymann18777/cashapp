.class public final Lcom/squareup/cash/investing/presenters/gift/InvestingPaymentAssetPresenterFactory;
.super Ljava/lang/Object;
.source "InvestingPaymentAssetPresenterFactory.kt"

# interfaces
.implements Lapp/cash/payment/asset/presenter/PaymentAssetPresenterFactory;


# instance fields
.field public final stockPaymentAssetPresenterFactory:Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$Factory;)V
    .locals 1

    const-string v0, "stockPaymentAssetPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/gift/InvestingPaymentAssetPresenterFactory;->stockPaymentAssetPresenterFactory:Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/payment/asset/PaymentAssetProvider;Lapp/cash/payment/asset/screen/PaymentAssetResult;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/payment/asset/presenter/PaymentAssetPresenter;
    .locals 1

    const-string v0, "paymentAssetProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetProvider;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/gift/InvestingPaymentAssetPresenterFactory;->stockPaymentAssetPresenterFactory:Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$Factory;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$Factory;->create(Lapp/cash/payment/asset/PaymentAssetProvider;Lapp/cash/payment/asset/screen/PaymentAssetResult;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
