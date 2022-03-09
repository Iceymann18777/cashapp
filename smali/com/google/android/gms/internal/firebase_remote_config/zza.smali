.class public final Lcom/google/android/gms/internal/firebase_remote_config/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbb:Lcom/google/android/gms/internal/firebase_remote_config/zza;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzp:Ljava/lang/String;

    const-string v1, "POST"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "GET"

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbj:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->zzp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x800

    if-le v2, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzx:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzp:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    const-string v2, "X-HTTP-Method-Override"

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzan;

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbj:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzan;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbj:Lcom/google/android/gms/internal/firebase_remote_config/zzt;

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    return-void

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzo;-><init>()V

    .line 21
    iput-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbi:Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    :cond_3
    return-void
.end method
