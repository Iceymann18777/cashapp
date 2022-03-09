.class public final Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;
.super Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;
.source "InvestingCustomOrder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedPrice"
.end annotation


# instance fields
.field public final priceValue:Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;->priceValue:Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    return-void
.end method
