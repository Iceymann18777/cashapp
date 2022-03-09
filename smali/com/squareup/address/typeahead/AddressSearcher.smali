.class public interface abstract Lcom/squareup/address/typeahead/AddressSearcher;
.super Ljava/lang/Object;
.source "AddressSearcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;
    }
.end annotation


# virtual methods
.method public abstract connect()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchFor(Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/countries/Country;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;",
            ">;"
        }
    .end annotation
.end method
