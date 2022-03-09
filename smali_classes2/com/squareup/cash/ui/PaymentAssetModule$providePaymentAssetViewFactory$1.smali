.class public final Lcom/squareup/cash/ui/PaymentAssetModule$providePaymentAssetViewFactory$1;
.super Ljava/lang/Object;
.source "PaymentAssetModule.kt"

# interfaces
.implements Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;


# instance fields
.field public final synthetic $picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/PaymentAssetModule$providePaymentAssetViewFactory$1;->$picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/payment/asset/PaymentAssetProvider;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/payment/asset/ui/PaymentAssetUi;
    .locals 1

    const-string v0, "paymentAssetProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p1, Lcom/squareup/cash/payments/CashPaymentAssetProvider;

    if-eqz p3, :cond_0

    new-instance p1, Lcom/squareup/cash/payments/views/CashPaymentAssetView;

    iget-object p3, p0, Lcom/squareup/cash/ui/PaymentAssetModule$providePaymentAssetViewFactory$1;->$picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {p1, p3, p2}, Lcom/squareup/cash/payments/views/CashPaymentAssetView;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p3, p1, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetProvider;

    if-eqz p3, :cond_1

    new-instance p1, Lcom/squareup/cash/investing/screens/gift/StockPaymentAssetView;

    iget-object p3, p0, Lcom/squareup/cash/ui/PaymentAssetModule$providePaymentAssetViewFactory$1;->$picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {p1, p3, p2}, Lcom/squareup/cash/investing/screens/gift/StockPaymentAssetView;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No view for provider "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
