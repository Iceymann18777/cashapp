.class public final L-$$LambdaGroup$ks$_AlfHCeDJKeuyCMW7Y7h0HTkTPw;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$_AlfHCeDJKeuyCMW7Y7h0HTkTPw;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$_AlfHCeDJKeuyCMW7Y7h0HTkTPw;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$_AlfHCeDJKeuyCMW7Y7h0HTkTPw;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$_AlfHCeDJKeuyCMW7Y7h0HTkTPw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 4
    sget-object v0, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-object p1, p0, L-$$LambdaGroup$ks$_AlfHCeDJKeuyCMW7Y7h0HTkTPw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->showKeyboard(Landroid/view/View;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, L-$$LambdaGroup$ks$_AlfHCeDJKeuyCMW7Y7h0HTkTPw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 15
    sget-object v0, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 18
    iget-object p1, p0, L-$$LambdaGroup$ks$_AlfHCeDJKeuyCMW7Y7h0HTkTPw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 19
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->showKeyboard(Landroid/view/View;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
