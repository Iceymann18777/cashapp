.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingCustomSharePriceView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView$Factory;


# instance fields
.field public final vibrator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;)V

    return-object v0
.end method
