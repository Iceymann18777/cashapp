.class public final Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;
.super Ljava/lang/Object;
.source "PlacesAddressSearcher.kt"

# interfaces
.implements Lcom/squareup/address/typeahead/AddressSearchResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/address/typeahead/PlacesAddressSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlacesSearchResult"
.end annotation


# instance fields
.field public final placeId:Ljava/lang/String;

.field public final primaryText:Ljava/lang/CharSequence;

.field public final secondaryText:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/PlacesAddressSearcher;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "primaryText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondaryText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placeId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;->primaryText:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;->secondaryText:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;->placeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public computeAddress()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;->placeId:Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher;

    .line 3
    iget-object v1, v1, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object v0

    const-string v1, "FetchPlaceRequest.builde\u2026onToken)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;-><init>(Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    const-string v1, "Observable.create { emit\u2026lure)\n          }\n      }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPrimaryText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;->primaryText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSecondaryText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;->secondaryText:Ljava/lang/CharSequence;

    return-object v0
.end method
