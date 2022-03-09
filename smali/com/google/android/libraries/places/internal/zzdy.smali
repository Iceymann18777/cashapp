.class public final Lcom/google/android/libraries/places/internal/zzdy;
.super Lcom/google/android/libraries/places/internal/zzed;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzec;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/libraries/places/internal/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/libraries/places/api/model/Place;

.field private zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zzf:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzed;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzeb;
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdy;->zza:Lcom/google/android/libraries/places/internal/zzec;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " type"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdw;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdy;->zza:Lcom/google/android/libraries/places/internal/zzec;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzc:Lcom/google/android/libraries/places/internal/zzgh;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzdy;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzf:Lcom/google/android/gms/common/api/Status;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/places/internal/zzdw;-><init>(Lcom/google/android/libraries/places/internal/zzec;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;Lcom/google/android/libraries/places/internal/zzdv;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzed;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzf:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zzed;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdy;->zze:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzed;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzd:Lcom/google/android/libraries/places/api/model/Place;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzec;)Lcom/google/android/libraries/places/internal/zzed;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdy;->zza:Lcom/google/android/libraries/places/internal/zzec;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzed;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzed;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/zzed;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgh;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdy;->zzc:Lcom/google/android/libraries/places/internal/zzgh;

    return-object p0
.end method
