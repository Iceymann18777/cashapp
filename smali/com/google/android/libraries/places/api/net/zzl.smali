.class public final Lcom/google/android/libraries/places/api/net/zzl;
.super Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzf:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private zzg:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/libraries/places/api/net/zzj;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/places/api/net/zzl;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iget-object v6, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzf:Lcom/google/android/libraries/places/api/model/TypeFilter;

    iget-object v7, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzg:Lcom/google/android/gms/tasks/CancellationToken;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/api/net/zzj;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/zzi;)V

    return-object v9
.end method

.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzg:Lcom/google/android/gms/tasks/CancellationToken;

    return-object p0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public final setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public final setQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object p0
.end method

.method public final setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzl;->zzf:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object p0
.end method
