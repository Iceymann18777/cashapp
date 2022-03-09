.class public Lcom/google/android/gms/internal/firebase_remote_config/zzk;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Lcom/google/android/gms/internal/firebase_remote_config/zzaw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzaw;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbb;->zzdf:Ljava/util/Collection;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/zzay;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzay;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbb;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzci;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    return-void
.end method


# virtual methods
.method public zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzk;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->logger:Ljava/util/logging/Logger;

    const-string/jumbo v0, "root URL cannot be null."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzg:Ljava/lang/String;

    return-object p0
.end method
