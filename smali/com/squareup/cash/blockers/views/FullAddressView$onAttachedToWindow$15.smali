.class public final Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$15;
.super Lkotlin/jvm/internal/Lambda;
.source "FullAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FullAddressView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/address/typeahead/AddressTypeaheadView$State;",
        "+",
        "Lcom/squareup/address/typeahead/AddressResult$Error;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FullAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$15;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/address/typeahead/AddressResult$Error;

    .line 6
    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->EMPTY:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$15;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->showConfirm$default(Lcom/squareup/address/typeahead/AddressTypeaheadView;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$15;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 12
    invoke-interface {v0}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$15;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 15
    invoke-static {v0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$15;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 18
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressResult$Error;->message:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
