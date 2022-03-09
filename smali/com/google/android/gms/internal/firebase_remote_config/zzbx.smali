.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzbx;
.super Ljava/util/AbstractSet;

# interfaces
.implements Lj$/util/Set;


# annotations
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
.field public final synthetic zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzay:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzay:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->object:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zza(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzay:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzay:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->object:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbs;)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzay:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzay:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbx;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->object:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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
