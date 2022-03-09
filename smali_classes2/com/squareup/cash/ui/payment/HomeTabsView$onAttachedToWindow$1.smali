.class public final Lcom/squareup/cash/ui/payment/HomeTabsView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeTabsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/payment/HomeTabsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/payment/HomeViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/HomeTabsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/HomeTabsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/HomeTabsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/HomeTabsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/payment/HomeViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/HomeTabsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/HomeTabsView;

    .line 3
    sget-object v1, Lcom/squareup/cash/ui/payment/HomeTabsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/ui/payment/HomeTabsView;->getTabToolbar()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/ui/payment/HomeViewModel;->toolbarViewModel:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/cash/tabs/views/TabToolbar;->render(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;)V

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/HomeViewModel;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    .line 8
    instance-of v0, p1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$FiatPaymentCurrency;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/payment/HomeTabsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/HomeTabsView;

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/ui/payment/HomeTabsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->paymentPadBackground:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/ui/payment/HomeTabsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/HomeTabsView;

    .line 13
    iget-object v0, p1, Lcom/squareup/cash/ui/payment/HomeTabsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoinPaymentPadBackground:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
