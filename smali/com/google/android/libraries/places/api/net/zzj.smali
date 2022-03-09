.class public final Lcom/google/android/libraries/places/api/net/zzj;
.super Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private final zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private final zzf:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private final zzg:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/gms/tasks/CancellationToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzj;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzd:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/places/api/net/zzj;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzf:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzg:Lcom/google/android/gms/tasks/CancellationToken;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/zzi;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/places/api/net/zzj;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/gms/tasks/CancellationToken;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzj;->zza:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzd:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzj;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzf:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzg:Lcom/google/android/gms/tasks/CancellationToken;

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_6
    return v0

    :cond_8
    return v2
.end method

.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzg:Lcom/google/android/gms/tasks/CancellationToken;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object v0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzj;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzj;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object v0
.end method

.method public final getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzf:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzj;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzd:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzj;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzf:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzg:Lcom/google/android/gms/tasks/CancellationToken;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzj;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzb:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzc:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzj;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzf:Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/places/api/net/zzj;->zzg:Lcom/google/android/gms/tasks/CancellationToken;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x89

    invoke-static {v0, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v3, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const-string v7, "FindAutocompletePredictionsRequest{query="

    const-string v9, ", locationBias="

    invoke-static {v8, v7, v0, v9, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline78(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationRestriction="

    const-string v7, ", country="

    invoke-static {v0, v1, v2, v7, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline106(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sessionToken="

    const-string v2, ", typeFilter="

    invoke-static {v0, v1, v4, v2, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline106(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", cancellationToken="

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v6, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline66(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
