.class public final Lcom/google/android/libraries/places/internal/zzsr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzsp;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsr;->zzc:Lcom/google/android/libraries/places/internal/zzsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzsp;->zzb(Lcom/google/android/libraries/places/internal/zzsp;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzsr;->zza:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzsp;Lcom/google/android/libraries/places/internal/zzss;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzsr;-><init>(Lcom/google/android/libraries/places/internal/zzsp;)V

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsr;->zzb:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsr;->zzc:Lcom/google/android/libraries/places/internal/zzsp;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzsp;->zzd(Lcom/google/android/libraries/places/internal/zzsp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzsr;->zzb:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsr;->zzb:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzsr;->zza:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzsr;->zzc:Lcom/google/android/libraries/places/internal/zzsp;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzsp;->zzb(Lcom/google/android/libraries/places/internal/zzsp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsr;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsr;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzsr;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsr;->zzc:Lcom/google/android/libraries/places/internal/zzsp;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzsp;->zzb(Lcom/google/android/libraries/places/internal/zzsp;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzsr;->zza:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzsr;->zza:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
