.class public final Lcom/google/android/gms/internal/clearcut/zzbv;
.super Lcom/google/android/gms/internal/clearcut/zzbu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzbu<",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zze;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/zzby<",
            "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzfr;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zze;

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzbw;->zzgq:[I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/zzby<",
            "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgu:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzby;

    .line 4
    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    :cond_0
    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/clearcut/zzby;->zzgu:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzby;->zzgt:Lcom/google/android/gms/internal/clearcut/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzei;->zzv()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/clearcut/zzby;->zzgu:Z

    :goto_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/clearcut/zzdo;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    return p1
.end method
