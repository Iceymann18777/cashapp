.class public interface abstract Lcom/squareup/address/typeahead/AddressSearchResult;
.super Ljava/lang/Object;
.source "AddressSearchResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult;
    }
.end annotation


# virtual methods
.method public abstract computeAddress()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryText()Ljava/lang/CharSequence;
.end method

.method public abstract getSecondaryText()Ljava/lang/CharSequence;
.end method
