.class public final Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;
.super Ljava/lang/Object;
.source "PlacesAddressSearcher.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;->computeAddress()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $request:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

.field public final synthetic this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;

    iput-object p2, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;->$request:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;

    iget-object v0, v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher;

    .line 2
    iget-object v0, v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->apiClient:Lcom/google/android/libraries/places/api/net/PlacesClient;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;->$request:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1$1;-><init>(Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1$2;-><init>(Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    const-string p1, "apiClient"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
