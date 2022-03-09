.class public final synthetic Lcom/google/android/gms/internal/firebase_remote_config/zzer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final zzkm:Z

.field public final zzky:Lcom/google/android/gms/internal/firebase_remote_config/zzes;

.field public final zzkz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzes;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzky:Lcom/google/android/gms/internal/firebase_remote_config/zzes;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzkm:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzkz:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzky:Lcom/google/android/gms/internal/firebase_remote_config/zzes;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzkm:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzkz:J

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v4, Ljava/util/Date;

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzlc:Lcom/google/android/gms/common/util/Clock;

    check-cast v5, Lcom/google/android/gms/common/util/DefaultClock;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/Date;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlk:Landroid/content/SharedPreferences;

    const-wide/16 v7, -0x1

    const-string v9, "last_fetch_time_in_millis"

    .line 10
    invoke-interface {p1, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzli:Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/util/Date;

    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzet;

    const/4 v0, 0x2

    invoke-direct {p1, v4, v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;-><init>(Ljava/util/Date;ILcom/google/android/gms/internal/firebase_remote_config/zzen;)V

    .line 16
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_3

    .line 17
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzda()Lcom/google/android/gms/internal/firebase_remote_config/zzey;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzey;->zzls:Ljava/util/Date;

    .line 19
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v5

    :goto_2
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 20
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 21
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 24
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 26
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_4
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzc(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->getState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NO_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    if-nez v6, :cond_7

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzet;

    invoke-direct {p1, v4, v1, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;-><init>(Ljava/util/Date;ILcom/google/android/gms/internal/firebase_remote_config/zzen;)V

    .line 30
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_3

    .line 31
    :cond_7
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzdf;Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    move-result-object p1

    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzjd:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    .line 33
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzen;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->executor:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzjk:Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_3
    return-object p1
.end method
