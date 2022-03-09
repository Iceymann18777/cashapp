.class public final Lcom/squareup/address/typeahead/AddressTypeaheadView$showConfirm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressTypeaheadView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $address:Lcom/squareup/address/typeahead/AddressSearchResult;

.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;Lcom/squareup/address/typeahead/AddressSearchResult;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$showConfirm$2;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    iput-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$showConfirm$2;->$address:Lcom/squareup/address/typeahead/AddressSearchResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult$Success;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult$Success;->address:Lcom/squareup/address/typeahead/AddressResult$Address;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$showConfirm$2;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-virtual {v0, p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->setAddress(Lcom/squareup/address/typeahead/AddressResult$Address;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$showConfirm$2;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    iget-object v0, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$showConfirm$2;->$address:Lcom/squareup/address/typeahead/AddressSearchResult;

    invoke-interface {v0}, Lcom/squareup/address/typeahead/AddressSearchResult;->getPrimaryText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->showConfirm(Ljava/lang/String;)V

    .line 7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
