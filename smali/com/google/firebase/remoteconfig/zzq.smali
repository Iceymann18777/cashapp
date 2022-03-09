.class public final synthetic Lcom/google/firebase/remoteconfig/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzkc:Lcom/google/android/gms/internal/firebase_remote_config/zzfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/zzq;->zzkc:Lcom/google/android/gms/internal/firebase_remote_config/zzfd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/zzq;->zzkc:Lcom/google/android/gms/internal/firebase_remote_config/zzfd;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzmb:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "save_legacy_configs"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    const-string v1, "Failed to close persisted config file."

    const-string v5, "FirebaseRemoteConfig"

    .line 2
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzja:Landroid/content/Context;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string/jumbo v8, "persisted_config"

    .line 3
    invoke-virtual {v6, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zze;->zzb(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zze;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    .line 5
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 6
    invoke-static {v5, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto/16 :goto_6

    :catch_1
    move-exception v8

    goto :goto_0

    :catch_2
    move-exception v8

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v6

    move-object v8, v6

    move-object v6, v7

    :goto_0
    :try_start_3
    const-string v9, "Cannot initialize from persisted config."

    .line 7
    invoke-static {v5, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v6

    .line 9
    invoke-static {v5, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_5
    move-exception v6

    move-object v8, v6

    move-object v6, v7

    :goto_1
    const/4 v9, 0x3

    .line 10
    :try_start_5
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Persisted config file was not found."

    .line 11
    invoke-static {v5, v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    if-eqz v6, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    :catch_6
    move-exception v6

    .line 13
    invoke-static {v5, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    move-object v8, v7

    .line 14
    :cond_3
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_7

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zze;->zzdu()Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;)Ljava/util/Map;

    move-result-object v5

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zze;->zzdt()Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;)Ljava/util/Map;

    move-result-object v6

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zze;->zzdv()Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;)Ljava/util/Map;

    move-result-object v8

    .line 18
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 19
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 23
    new-instance v11, Lcom/google/android/gms/internal/firebase_remote_config/zzff;

    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzff;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfg;)V

    .line 24
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 25
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    .line 26
    iput-object v12, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zzmd:Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    .line 27
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 28
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    .line 29
    iput-object v12, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zzlh:Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    .line 30
    :cond_5
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 31
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    .line 32
    iput-object v12, v11, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zzme:Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    .line 33
    :cond_6
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzff;

    const-string v7, "fetch"

    .line 37
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object v7

    const-string v8, "activate"

    .line 38
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object v8

    const-string v9, "defaults"

    .line 39
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object v6

    .line 40
    iget-object v9, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zzlh:Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    if-eqz v9, :cond_9

    .line 41
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzen;)Lcom/google/android/gms/tasks/Task;

    .line 42
    :cond_9
    iget-object v7, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zzmd:Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    if-eqz v7, :cond_a

    .line 43
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzen;)Lcom/google/android/gms/tasks/Task;

    .line 44
    :cond_a
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzff;->zzme:Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    if-eqz v5, :cond_8

    .line 45
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzen;)Lcom/google/android/gms/tasks/Task;

    goto :goto_5

    .line 46
    :cond_b
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzmb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_8

    :goto_6
    if-eqz v7, :cond_c

    .line 47
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v2

    .line 48
    invoke-static {v5, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_c
    :goto_7
    throw v0

    :cond_d
    const/4 v3, 0x0

    .line 50
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
