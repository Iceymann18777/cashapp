.class public Lcom/google/android/gms/internal/firebase_remote_config/zzaf;
.super Ljava/io/IOException;


# instance fields
.field public final statusCode:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V
    .locals 5

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->statusCode:I

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbw:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbd:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzae()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 9
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzea;->zzip:Lcom/google/android/gms/internal/firebase_remote_config/zzed;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzed;->zza(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;->zzgg:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->statusCode:I

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzae;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->statusCode:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->statusCode:I

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzac;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->statusCode:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbv:Ljava/lang/String;

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method
