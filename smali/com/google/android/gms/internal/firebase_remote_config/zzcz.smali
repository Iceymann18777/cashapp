.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzcz;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic zzgt:Lcom/google/android/gms/internal/firebase_remote_config/zzda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcz;->zzgt:Lcom/google/android/gms/internal/firebase_remote_config/zzda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzdg;)Lcom/google/android/gms/internal/firebase_remote_config/zzdc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzdg;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzcz;->zzgt:Lcom/google/android/gms/internal/firebase_remote_config/zzda;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzda;->zzgu:Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzj;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzj;->key:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "key"

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
