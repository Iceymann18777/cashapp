.class public final Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/SendPaymentView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/history/SendPaymentViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/history/SendPaymentView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lcom/squareup/cash/ui/history/SendPaymentView;->isAmountInitialized:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, v0, Lcom/squareup/cash/ui/history/SendPaymentView;->isAmountInitialized:Z

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/SendPaymentView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v1

    new-instance v3, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    .line 6
    iget-object v4, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 7
    invoke-direct {v3, v4, v5, v6}, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;-><init>(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;I)V

    invoke-virtual {v1, v3}, Lcom/squareup/cash/ui/widget/amount/AmountView;->setConfig(Lcom/squareup/cash/ui/widget/amount/AmountConfig;)V

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/SendPaymentView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v1

    .line 9
    iget-object v3, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->rawAmount:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/ui/history/SendPaymentView;->sendItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    .line 12
    iget-boolean v3, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarActionEnabled:Z

    .line 13
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/squareup/cash/ui/history/SendPaymentView;->sendItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    .line 15
    iget-object v3, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarActionText:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/squareup/cash/ui/history/SendPaymentView;->toolbarTitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/ui/history/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x7

    aget-object v4, v3, v4

    invoke-interface {v1, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iget-object v4, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarTitle:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Lcom/squareup/cash/ui/history/SendPaymentView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 21
    iget-boolean v4, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->loading:Z

    .line 22
    invoke-virtual {v1, v4}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 23
    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object v1

    .line 24
    iget-boolean v4, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->loading:Z

    xor-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 26
    iget-object v1, v0, Lcom/squareup/cash/ui/history/SendPaymentView;->paymentActionsLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v2, 0x8

    aget-object v4, v3, v2

    invoke-interface {v1, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 27
    iget-boolean v4, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->displayPaymentActions:Z

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    .line 28
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Lcom/squareup/cash/ui/history/SendPaymentView;->sendButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v2, 0xa

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 30
    iget-boolean v2, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->paymentActionsEnabled:Z

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object v1, v0, Lcom/squareup/cash/ui/history/SendPaymentView;->requestButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v2, 0x9

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    iget-boolean p1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->paymentActionsEnabled:Z

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
