.class public final synthetic Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$14;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SendPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/payments/views/SendPaymentView;

    const/4 v1, 0x1

    const-string v4, "renderPaymentAssetViewModels"

    const-string v5, "renderPaymentAssetViewModels(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->assetRow$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getAssetViewsContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getAssetViewsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    .line 8
    iget-object v4, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->paymentAssetViewFactory:Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;

    .line 9
    iget-object v2, v2, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->provider:Lapp/cash/payment/asset/PaymentAssetProvider;

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getAssetViewsContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-interface {v4, v2, v5, v6}, Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;->createView(Lapp/cash/payment/asset/PaymentAssetProvider;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/payment/asset/ui/PaymentAssetUi;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lapp/cash/payment/asset/ui/PaymentAssetUi;->getView()Landroid/view/View;

    move-result-object v4

    .line 12
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v6, 0x6

    .line 13
    invoke-static {v0, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    invoke-static {v0, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-interface {v2, v0}, Lapp/cash/broadway/ui/Ui;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 18
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getAssetViewsContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-interface {v2}, Lapp/cash/payment/asset/ui/PaymentAssetUi;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/SendPaymentView;->getAssetViewsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 20
    check-cast v0, Landroidx/core/view/ViewGroupKt$children$1;

    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v1, Landroid/view/View;

    .line 21
    check-cast v1, Lapp/cash/payment/asset/view/PaymentAssetView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    invoke-virtual {v1, v3}, Lapp/cash/payment/asset/view/PaymentAssetView;->setModel(Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;)V

    move v3, v2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 23
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
