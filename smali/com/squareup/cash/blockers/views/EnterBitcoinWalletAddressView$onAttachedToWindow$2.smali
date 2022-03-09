.class public final Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterBitcoinWalletAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->prefill:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    .line 4
    sget-object v2, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getAddressView()Landroid/widget/EditText;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getAddressView()Landroid/widget/EditText;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    .line 10
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getAddressView()Landroid/widget/EditText;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/TextSwapper;

    .line 14
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->title:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/squareup/cash/ui/widget/TextSwapper;->setText(Ljava/lang/CharSequence;Z)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 18
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->loading:Z

    .line 19
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    .line 21
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getNextView()Landroid/view/View;

    move-result-object v0

    .line 22
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->loading:Z

    if-nez v1, :cond_1

    .line 23
    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->nextEnabled:Z

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 24
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
