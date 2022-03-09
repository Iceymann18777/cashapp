.class public final Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1$1;
.super Ljava/lang/Object;
.source "PlacesAddressSearcher.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacesAddressSearcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacesAddressSearcher.kt\ncom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1517#2:223\n1588#2,3:224\n*E\n*S KotlinDebug\n*F\n+ 1 PlacesAddressSearcher.kt\ncom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1$1\n*L\n66#1:223\n66#1,3:224\n*E\n"
.end annotation


# instance fields
.field public final synthetic $emitter:Lio/reactivex/ObservableEmitter;

.field public final synthetic this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1;

    iput-object p2, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "result.autocompletePredictions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 7
    new-instance v3, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;

    iget-object v4, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1;

    iget-object v4, v4, Lcom/squareup/address/typeahead/PlacesAddressSearcher$searchFor$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher;

    .line 8
    sget-object v5, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->Companion:Lcom/squareup/address/typeahead/PlacesAddressSearcher$Companion;

    .line 9
    sget-object v5, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->US_STATES:Ljava/util/Map;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v6

    const-string/jumbo v7, "prediction.getPrimaryText(NO_CHARACTER_STYLE)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v5

    const-string/jumbo v7, "prediction.getSecondaryText(NO_CHARACTER_STYLE)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "prediction"

    .line 12
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "prediction.placeId"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v3, v4, v6, v5, v2}, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;-><init>(Lcom/squareup/address/typeahead/PlacesAddressSearcher;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;

    invoke-direct {p1, v1}, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;-><init>(Ljava/util/List;)V

    .line 15
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
