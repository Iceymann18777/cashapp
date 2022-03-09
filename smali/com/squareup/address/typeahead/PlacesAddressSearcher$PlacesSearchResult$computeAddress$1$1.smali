.class public final Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1$1;
.super Ljava/lang/Object;
.source "PlacesAddressSearcher.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
        "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacesAddressSearcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacesAddressSearcher.kt\ncom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1328#2:223\n1414#2,2:224\n734#2:226\n825#2,2:227\n1517#2:229\n1588#2,3:230\n1416#2,3:233\n1176#2,2:236\n1206#2,4:238\n*E\n*S KotlinDebug\n*F\n+ 1 PlacesAddressSearcher.kt\ncom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1$1\n*L\n98#1:223\n98#1,2:224\n100#1:226\n100#1,2:227\n101#1:229\n101#1,3:230\n98#1,3:233\n103#1,2:236\n103#1,4:238\n*E\n"
.end annotation


# instance fields
.field public final synthetic $emitter:Lio/reactivex/ObservableEmitter;

.field public final synthetic this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;

    iput-object p2, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;

    iget-object v0, v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;

    iget-object v0, v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    const-string/jumbo v0, "result.place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AddressComponents;->asList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/places/api/model/AddressComponent;

    const-string v3, "addressComponent"

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getTypes()Ljava/util/List;

    move-result-object v3

    const-string v4, "addressComponent.types"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "political"

    .line 11
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getName()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_5

    const/16 p1, 0x10

    .line 20
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/Pair;

    .line 23
    iget-object v2, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-string/jumbo p1, "postal_code"

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;

    iget-object v0, v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1;->this$0:Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;

    .line 29
    iget-object v0, v0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult;->primaryText:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v0, "locality"

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "sublocality"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string/jumbo v0, "postal_town"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_6
    const-string v2, ""

    if-eqz v0, :cond_9

    move-object v5, v0

    goto :goto_7

    :cond_9
    move-object v5, v2

    :goto_7
    const-string/jumbo v0, "map[\"locality\"] ?: map[\"\u2026 map[\"postal_town\"] ?: \"\""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "administrative_area_level_1"

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v2, "adminArea"

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v6, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->Companion:Lcom/squareup/address/typeahead/PlacesAddressSearcher$Companion;

    .line 35
    sget-object v6, Lcom/squareup/address/typeahead/PlacesAddressSearcher;->STATES:Ljava/util/Map;

    .line 36
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object v0, v2

    :cond_a
    move-object v6, v0

    goto :goto_8

    :cond_b
    move-object v6, v2

    .line 37
    :goto_8
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "map.getValue(\"postal_code\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 38
    new-instance p1, Lcom/squareup/address/typeahead/AddressResult$Address;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/squareup/address/typeahead/AddressResult$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult$Success;

    invoke-direct {v1, p1}, Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult$Success;-><init>(Lcom/squareup/address/typeahead/AddressResult$Address;)V

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_9

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/squareup/address/typeahead/PlacesAddressSearcher$PlacesSearchResult$computeAddress$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    sget-object v0, Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult$Failure;->INSTANCE:Lcom/squareup/address/typeahead/AddressSearchResult$ComputedAddressResult$Failure;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    :goto_9
    return-void
.end method
