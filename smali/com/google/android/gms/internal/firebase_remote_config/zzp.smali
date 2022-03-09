.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzs;


# instance fields
.field public zzag:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

.field public zzah:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->zzah:J

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->zzag:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->zzah:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbp;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcm;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbp;->zzel:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->zzah:J

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1

    .line 8
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->zzah:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->zzag:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzo()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->zzag:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzr()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzp;->zzag:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzr()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbo;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method
