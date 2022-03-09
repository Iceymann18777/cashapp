.class public interface abstract Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter$Factory;
.super Ljava/lang/Object;
.source "UpsellSwipePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lapp/cash/broadway/ui/Ui$EventReceiver;)Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
            ">;)",
            "Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter;"
        }
    .end annotation
.end method
