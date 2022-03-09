.class public abstract Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzdc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/net/zzl;-><init>()V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->builder()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
.end method

.method public abstract getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
.end method

.method public abstract getQuery()Ljava/lang/String;
.end method

.method public abstract getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
.end method

.method public abstract getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;
.end method
