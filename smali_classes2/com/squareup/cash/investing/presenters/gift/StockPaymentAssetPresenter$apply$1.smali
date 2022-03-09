.class public final Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$apply$1;
.super Ljava/lang/Object;
.source "StockPaymentAssetPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lio/reactivex/functions/Predicate<",
        "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent;->getPaymentAssetProvider()Lapp/cash/payment/asset/PaymentAssetProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter;->paymentAssetProvider:Lapp/cash/payment/asset/PaymentAssetProvider;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
