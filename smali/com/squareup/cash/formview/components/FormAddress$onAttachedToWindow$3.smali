.class public final Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FormAddress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormAddress;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/address/typeahead/AddressTypeaheadView$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormAddress;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    .line 2
    sget-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->CONFIRMING:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/formview/components/FormAddress;->validated:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormAddress$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/formview/components/FormAddress;

    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->-showKeyboard(Landroid/widget/TextView;)V

    .line 9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
