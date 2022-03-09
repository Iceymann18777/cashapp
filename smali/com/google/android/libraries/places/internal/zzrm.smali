.class public final Lcom/google/android/libraries/places/internal/zzrm;
.super Lcom/google/android/libraries/places/internal/zzrh;
.source "com.google.android.libraries.places:places@@2.1.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzrh;-><init>(Lcom/google/android/libraries/places/internal/zzrk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzrk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrm;-><init>()V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;J)Lcom/google/android/libraries/places/internal/zzqy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/libraries/places/internal/zzqy<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zztm;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzqy;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzrm;->zzb(Ljava/lang/Object;J)Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzqy;->zzb()V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/libraries/places/internal/zzrm;->zzb(Ljava/lang/Object;J)Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object v0

    .line 4
    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzrm;->zzb(Ljava/lang/Object;J)Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object p2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzqy;->zza()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 8
    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/internal/zzqy;->zzb(I)Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 10
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/libraries/places/internal/zztm;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
