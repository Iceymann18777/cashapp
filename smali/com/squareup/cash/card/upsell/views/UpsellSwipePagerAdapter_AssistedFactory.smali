.class public final Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter_AssistedFactory;
.super Ljava/lang/Object;
.source "UpsellSwipePagerAdapter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter$Factory;


# instance fields
.field public final pageViewFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$Factory;",
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
            "Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter_AssistedFactory;->pageViewFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/ui/Ui$EventReceiver;)Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
            ">;)",
            "Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;

    iget-object v1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter_AssistedFactory;->pageViewFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$Factory;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;-><init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$Factory;Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    return-object v0
.end method
