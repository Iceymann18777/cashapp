.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzfd;
.super Ljava/lang/Object;


# static fields
.field public static final zzlz:Ljava/nio/charset/Charset;

.field public static final zzma:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appId:Ljava/lang/String;

.field public final zzja:Landroid/content/Context;

.field public final zzmb:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzlz:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzma:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzja:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->appId:Ljava/lang/String;

    const-string p2, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzmb:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzen;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;->zzdl()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "FirebaseRemoteConfig"

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    .line 6
    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->size()I

    move-result v6

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->size()I

    move-result v7

    new-array v8, v7, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v7, :cond_2

    if-ge v10, v6, :cond_1

    add-int/lit8 v11, v10, 0x1

    .line 9
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzw(I)B

    move-result v10

    .line 10
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto :goto_1

    .line 12
    :cond_1
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4}, Ljava/util/NoSuchElementException;-><init>()V

    throw v4

    .line 13
    :cond_2
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzg([B)Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzhq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v6, "Payload was not defined or could not be deserialized."

    .line 14
    invoke-static {v5, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 15
    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;-><init>()V

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzaq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzma:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/DateFormat;

    new-instance v7, Ljava/util/Date;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjo()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkt$zzb;->zzjr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 25
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zza;->zzdk()Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzd;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzd;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v6, "configns:"

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x9

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzen;->zzkp:Ljava/util/Date;

    .line 32
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzen;->zzkp:Ljava/util/Date;

    .line 34
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzd;->zzdr()Ljava/util/List;

    move-result-object v2

    .line 36
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzb;

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzb;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzfi$zzb;->zzdo()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzlz:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 40
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v7, "firebase"

    .line 41
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 42
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 44
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 45
    :cond_6
    :try_start_1
    new-instance v7, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    .line 46
    invoke-direct {v7, v2, v1, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzen;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V

    .line 47
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    const-string v2, "A set of legacy configs could not be converted."

    .line 48
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_7
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->zzja:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;->appId:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object p1

    return-object p1
.end method
