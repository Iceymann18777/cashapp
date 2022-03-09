.class public final synthetic Lcom/google/android/gms/internal/firebase_remote_config/zzej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzkl:Lcom/google/android/gms/internal/firebase_remote_config/zzex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzej;->zzkl:Lcom/google/android/gms/internal/firebase_remote_config/zzex;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzej;->zzkl:Lcom/google/android/gms/internal/firebase_remote_config/zzex;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzex;->zzja:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzex;->zzlq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 5
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    const-string v4, "configs_key"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    const-string v6, "fetch_time_key"

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v6, "abt_experiments_key"

    .line 10
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzen;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 13
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_0

    .line 14
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 15
    :try_start_5
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzea;->zzip:Lcom/google/android/gms/internal/firebase_remote_config/zzed;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzed;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    :goto_0
    throw v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    const/4 v2, 0x0

    .line 17
    monitor-exit v0

    :goto_1
    return-object v2
.end method
