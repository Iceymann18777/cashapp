.class public final Lcom/google/android/libraries/places/internal/zzgt;
.super Lcom/google/android/libraries/places/internal/zzgh;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzgh<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzgq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgt;->zza:Lcom/google/android/libraries/places/internal/zzgq;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgt;->zza:Lcom/google/android/libraries/places/internal/zzgq;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgq;->zza(Lcom/google/android/libraries/places/internal/zzgq;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgt;->zza:Lcom/google/android/libraries/places/internal/zzgq;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgq;->zzb(Lcom/google/android/libraries/places/internal/zzgq;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgt;->zza:Lcom/google/android/libraries/places/internal/zzgq;

    .line 3
    aget-object v0, v0, p1

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgq;->zzb(Lcom/google/android/libraries/places/internal/zzgq;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v1, p1

    .line 6
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgt;->zza:Lcom/google/android/libraries/places/internal/zzgq;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgq;->zza(Lcom/google/android/libraries/places/internal/zzgq;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
