.class public final Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter_AssistedFactory;
.super Ljava/lang/Object;
.source "AvailableBoostsAdapter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Factory;


# instance fields
.field public final availableBoostViewFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$Factory;",
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
            "Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter_AssistedFactory;->availableBoostViewFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function1;)Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter_AssistedFactory;->availableBoostViewFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$Factory;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;-><init>(Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$Factory;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
