.class public final Lcom/google/android/libraries/places/internal/zzgq;
.super Lcom/google/android/libraries/places/internal/zzgk;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzgk<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/libraries/places/internal/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I

.field private final transient zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzgi;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzgk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgq;->zza:Lcom/google/android/libraries/places/internal/zzgi;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzb:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzc:I

    .line 5
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzd:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzgq;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzd:I

    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/internal/zzgq;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgq;->zza:Lcom/google/android/libraries/places/internal/zzgi;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzgi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgq;->zza()Lcom/google/android/libraries/places/internal/zzgx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzd:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgk;->zze()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzgh;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzgx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgx<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgk;->zze()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzgx;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgt;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzgt;-><init>(Lcom/google/android/libraries/places/internal/zzgq;)V

    return-object v0
.end method
