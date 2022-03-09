.class public final synthetic Lcom/google/android/gms/internal/firebase_remote_config/zzeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzke:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

.field public final zzkf:Lcom/google/android/gms/internal/firebase_remote_config/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzke:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkf:Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzke:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzkf:Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzki:Lcom/google/android/gms/internal/firebase_remote_config/zzex;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzex;->zzja:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzex;->zzlq:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzen;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_0

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    .line 9
    :try_start_5
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzea;->zzip:Lcom/google/android/gms/internal/firebase_remote_config/zzed;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzed;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method
