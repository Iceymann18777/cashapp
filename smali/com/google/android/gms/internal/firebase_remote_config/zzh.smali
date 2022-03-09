.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzh;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic zzab:Lcom/google/android/gms/internal/firebase_remote_config/zzh;

.field public final synthetic zzac:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

.field public final synthetic zzad:Lcom/google/android/gms/internal/firebase_remote_config/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzf;Lcom/google/android/gms/internal/firebase_remote_config/zzh;Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzad:Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzab:Lcom/google/android/gms/internal/firebase_remote_config/zzh;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzac:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzab:Lcom/google/android/gms/internal/firebase_remote_config/zzh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzad()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzac:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbo:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzh;->zzad:Lcom/google/android/gms/internal/firebase_remote_config/zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
