.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzcx;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Lcom/google/android/gms/internal/firebase_remote_config/zzaw;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V
    .locals 6

    const-string v3, "https://firebaseremoteconfig.googleapis.com/"

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzk;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Lcom/google/android/gms/internal/firebase_remote_config/zzaw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    const-string p1, "batch"

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzk;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzk;

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzh:Ljava/lang/String;

    return-object p0
.end method
