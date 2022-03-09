.class public abstract Lcom/google/android/libraries/places/internal/zzdl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzdl$zza;,
        Lcom/google/android/libraries/places/internal/zzdl$zzb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzdl$zza;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdd;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzdd;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lcom/google/android/libraries/places/internal/zzdh;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzdh;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzdd;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzdh;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzdl$zza;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzdd;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzdl$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzdl$zza;

    move-result-object p0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzdl$zzb;->zza:Lcom/google/android/libraries/places/internal/zzdl$zzb;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzdl$zza;->zza(Lcom/google/android/libraries/places/internal/zzdl$zzb;)Lcom/google/android/libraries/places/internal/zzdl$zza;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/internal/zzdl$zzb;
.end method
