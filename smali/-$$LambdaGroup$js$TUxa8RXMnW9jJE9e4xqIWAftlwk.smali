.class public final L-$$LambdaGroup$js$TUxa8RXMnW9jJE9e4xqIWAftlwk;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$TUxa8RXMnW9jJE9e4xqIWAftlwk;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$TUxa8RXMnW9jJE9e4xqIWAftlwk;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, L-$$LambdaGroup$js$TUxa8RXMnW9jJE9e4xqIWAftlwk;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$js$TUxa8RXMnW9jJE9e4xqIWAftlwk;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    .line 2
    sget-object v1, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getAddressView()Landroid/widget/EditText;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->-showKeyboard(Landroid/widget/TextView;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$js$TUxa8RXMnW9jJE9e4xqIWAftlwk;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;

    .line 7
    sget-object v1, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView;->getAddressView()Landroid/widget/EditText;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->-hideKeyboard(Landroid/widget/TextView;)V

    return-void
.end method
