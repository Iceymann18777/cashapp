.class public final Lcom/google/android/libraries/places/internal/zzdh;
.super Lcom/google/android/libraries/places/internal/zzdl$zza;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/libraries/places/internal/zzdl$zzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdl$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzdl$zza;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdh;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzdl$zzb;)Lcom/google/android/libraries/places/internal/zzdl$zza;
    .locals 1

    const-string v0, "Null requestSource"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdh;->zzc:Lcom/google/android/libraries/places/internal/zzdl$zzb;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdl$zza;
    .locals 1

    const-string v0, "Null packageName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdh;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzdl;
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdh;->zza:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " packageName"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdh;->zzb:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " versionCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzdh;->zzc:Lcom/google/android/libraries/places/internal/zzdl$zzb;

    if-nez v0, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requestSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdh;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdh;->zzb:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdh;->zzc:Lcom/google/android/libraries/places/internal/zzdl$zzb;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzdf;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzdl$zzb;Lcom/google/android/libraries/places/internal/zzdi;)V

    return-object v0
.end method
