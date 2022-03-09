.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;
.super Ljava/util/AbstractSet;

# interfaces
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field public final zzfu:Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

.field public final synthetic zzfv:Lcom/google/android/gms/internal/firebase_remote_config/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzby;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;->zzfv:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzay:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    .line 3
    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzep:Z

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;-><init>(Ljava/lang/Object;Z)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbs;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;->zzfu:Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;->zzfv:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzfr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;->zzfu:Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->clear()V

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;->zzfv:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;->zzfu:Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zzb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzby;Lcom/google/android/gms/internal/firebase_remote_config/zzbx;)V

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;->zzfv:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzfr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$zza;->zzfu:Lcom/google/android/gms/internal/firebase_remote_config/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
