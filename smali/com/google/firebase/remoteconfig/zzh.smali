.class public final synthetic Lcom/google/firebase/remoteconfig/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final zziz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/zzh;->zziz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/zzh;->zziz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzm(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzet;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzlh:Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzen;->zzks:Ljava/util/Date;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzll:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlk:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_time_in_millis"

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Fetch succeeded!"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Fetch was cancelled... This should never covfefe"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17
    :cond_2
    instance-of v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz v1, :cond_3

    .line 18
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzm(I)V

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Fetch was throttled!"

    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzm(I)V

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Fetch failed!"

    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
