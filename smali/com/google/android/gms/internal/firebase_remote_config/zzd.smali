.class public Lcom/google/android/gms/internal/firebase_remote_config/zzd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;
    }
.end annotation


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final zze:Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

.field public final zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzj;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzj;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzj;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzg:Ljava/lang/String;

    const-string/jumbo v1, "root URL cannot be null."

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzg:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzh:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzh:Ljava/lang/String;

    .line 9
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdp;->$r8$clinit:I

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    const-string v3, "<init>"

    const-string v4, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzy:Lcom/google/android/gms/internal/firebase_remote_config/zzad;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzx:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    const/4 v1, 0x0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzx:Lcom/google/android/gms/internal/firebase_remote_config/zzag;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    .line 18
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zze:Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzd;->zzk:Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    return-void
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "service path cannot be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "service path must equal \"/\" if it is of length 1."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method
