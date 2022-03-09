.class public abstract Lcom/google/android/libraries/places/internal/zzdz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzdz$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzdx;)Lcom/google/android/libraries/places/internal/zzdz$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;",
            "Lcom/google/android/libraries/places/internal/zzdx;",
            ")",
            "Lcom/google/android/libraries/places/internal/zzdz$zza;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdr;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdr;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzdr;->zza(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzdz$zza;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzdz$zza;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzdz$zza;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzdz$zza;->zza(Lcom/google/android/libraries/places/internal/zzdx;)Lcom/google/android/libraries/places/internal/zzdz$zza;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzdz$zza;->zza(I)Lcom/google/android/libraries/places/internal/zzdz$zza;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzdz$zza;->zzb(I)Lcom/google/android/libraries/places/internal/zzdz$zza;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
.end method

.method public abstract zzb()Lcom/google/android/libraries/places/internal/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/internal/zzdx;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Lcom/google/android/libraries/places/api/model/LocationBias;
.end method

.method public abstract zzg()Lcom/google/android/libraries/places/api/model/LocationRestriction;
.end method

.method public abstract zzh()Ljava/lang/String;
.end method

.method public abstract zzi()Lcom/google/android/libraries/places/api/model/TypeFilter;
.end method

.method public abstract zzj()I
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()Lcom/google/android/libraries/places/internal/zzdz$zza;
.end method
