.class public final Lcom/google/android/libraries/places/internal/zzrt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzru;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p2, Lcom/google/android/libraries/places/internal/zzrr;

    .line 10
    check-cast p3, Lcom/google/android/libraries/places/internal/zzrp;

    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzrr;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzrs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/zzrs<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzrp;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzrr;

    .line 4
    check-cast p2, Lcom/google/android/libraries/places/internal/zzrr;

    .line 5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrr;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrr;->zza()Lcom/google/android/libraries/places/internal/zzrr;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzrr;->zza(Lcom/google/android/libraries/places/internal/zzrr;)V

    :cond_1
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzrr;

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzrr;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzrr;->zzb()V

    return-object p1
.end method
