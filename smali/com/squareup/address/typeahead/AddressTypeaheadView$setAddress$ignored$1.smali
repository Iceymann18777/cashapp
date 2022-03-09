.class public final Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$ignored$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressTypeaheadView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/AddressTypeaheadView;->setAddress(Lcom/squareup/address/typeahead/AddressResult$Address;)V
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
.field public final synthetic $address:Lcom/squareup/address/typeahead/AddressResult$Address;

.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;Lcom/squareup/address/typeahead/AddressResult$Address;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$ignored$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$ignored$1;->$address:Lcom/squareup/address/typeahead/AddressResult$Address;

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
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$ignored$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    sget-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->SEARCHING:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$ignored$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->showConfirmAnimation()V

    .line 8
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$ignored$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$ignored$1;->$address:Lcom/squareup/address/typeahead/AddressResult$Address;

    .line 11
    iget-object v0, v0, Lcom/squareup/address/typeahead/AddressResult$Address;->streetAddressLine1:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->EMPTY:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$ignored$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 15
    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$ignored$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 18
    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getSearchContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$ignored$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 21
    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getConfirmContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$setAddress$ignored$1;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 24
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->state:Lio/reactivex/subjects/BehaviorSubject;

    .line 25
    sget-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->CONFIRMING:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
