.class public final synthetic Lcom/google/firebase/remoteconfig/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final zziz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/zzd;->zziz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/zzd;->zziz:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjd:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    .line 4
    monitor-enter v1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {v3}, Lapp/cash/payment/asset/view/R$drawable;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkj:Lcom/google/android/gms/tasks/Task;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzki:Lcom/google/android/gms/internal/firebase_remote_config/zzex;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzex;->zzja:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzex;->zzlq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzen;->zzkt:Lorg/json/JSONArray;

    const-string v1, "FirebaseRemoteConfig"

    .line 14
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

    if-nez v3, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 20
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

    invoke-virtual {p1, v3}, Lcom/google/firebase/abt/FirebaseABTesting;->replaceAllExperiments(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Could not update ABT experiments."

    .line 25
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 26
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs are null."

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 30
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
