.class public final synthetic Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$13;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FullAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FullAddressView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/address/typeahead/AddressTypeaheadView$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/FullAddressView;

    const/4 v1, 0x1

    const-string/jumbo v4, "setState"

    const-string/jumbo v5, "setState(Lcom/squareup/address/typeahead/AddressTypeaheadView$State;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 5
    sget-object v2, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->EMPTY:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->SEARCHING:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-ne p1, v1, :cond_4

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    new-instance v1, Lcom/squareup/cash/blockers/views/FullAddressView$setState$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/views/FullAddressView$setState$1;-><init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 15
    :goto_3
    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->CONFIRMING:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    if-ne p1, v1, :cond_5

    .line 16
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->focusableEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->-hideKeyboard(Landroid/widget/TextView;)V

    goto :goto_4

    .line 17
    :cond_5
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->focusableEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->-showKeyboard(Landroid/widget/TextView;)V

    .line 18
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
