.class public final Lcom/google/firebase/iid/zzaz;
.super Ljava/lang/Object;


# instance fields
.field public final zzar:Lcom/google/firebase/iid/zzav;

.field public zzdp:I

.field public final zzdq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzav;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/iid/zzaz;->zzdp:I

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzaz;->zzdq:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    return-void
.end method


# virtual methods
.method public final zzap()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzav;->zzai()Ljava/lang/String;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzc(Lcom/google/firebase/iid/FirebaseInstanceId;)Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzaz;->zzap()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FirebaseInstanceId"

    const-string/jumbo v0, "topic sync succeeded"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "FirebaseInstanceId"

    const-string v3, "!"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8
    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    .line 9
    aget-object v4, v3, v6

    .line 10
    aget-object v3, v3, v1

    const/4 v5, -0x1

    .line 11
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x53

    if-eq v7, v8, :cond_4

    const/16 v8, 0x55

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "U"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const-string v7, "S"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :cond_5
    :goto_1
    const-string/jumbo v4, "token not available"

    if-eqz v5, :cond_8

    if-eq v5, v1, :cond_6

    goto/16 :goto_3

    .line 12
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()Lcom/google/firebase/iid/zzay;

    move-result-object v5

    .line 13
    invoke-virtual {p1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/zzay;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 14
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v7, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaw:Lcom/google/firebase/iid/MessagingChannel;

    iget-object v5, v5, Lcom/google/firebase/iid/zzay;->zzbv:Ljava/lang/String;

    invoke-interface {v7, v4, v5, v3}, Lcom/google/firebase/iid/MessagingChannel;->unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v3, "unsubscribe operation succeeded"

    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 18
    :cond_7
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()Lcom/google/firebase/iid/zzay;

    move-result-object v5

    .line 20
    invoke-virtual {p1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/zzay;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 21
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v5, v5, Lcom/google/firebase/iid/zzay;->zzbv:Ljava/lang/String;

    .line 23
    iget-object v7, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaw:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v7, v4, v5, v3}, Lcom/google/firebase/iid/MessagingChannel;->subscribeToTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v3, "subscribe operation succeeded"

    .line 26
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 27
    :cond_9
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v4, "Topic sync failed: "

    .line 28
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_c

    return v6

    .line 29
    :cond_c
    monitor-enter p0

    .line 30
    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/iid/zzaz;->zzdq:Ljava/util/Map;

    iget v3, p0, Lcom/google/firebase/iid/zzaz;->zzdp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/zzaz;->zzk(Ljava/lang/String;)Z

    .line 32
    iget v0, p0, Lcom/google/firebase/iid/zzaz;->zzdp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/iid/zzaz;->zzdp:I

    .line 33
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 34
    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 35
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 36
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized zzk(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzav;->zzai()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ","

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/iid/zzaz;->zzar:Lcom/google/firebase/iid/zzav;

    .line 7
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v2, v1, Lcom/google/firebase/iid/zzav;->zzdc:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "topic_operation_queue"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    monitor-exit v1

    const/4 p1, 0x1

    .line 10
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_4
    monitor-exit v1

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
