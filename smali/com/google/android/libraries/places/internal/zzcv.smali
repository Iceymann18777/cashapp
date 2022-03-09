.class public final Lcom/google/android/libraries/places/internal/zzcv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcw;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzdb;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzdl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdb;Lcom/google/android/libraries/places/internal/zzdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcv;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzb:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzc:Lcom/google/android/libraries/places/internal/zzdl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdb;Lcom/google/android/libraries/places/internal/zzdl;Lcom/google/android/libraries/places/internal/zzcu;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzcv;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzdb;Lcom/google/android/libraries/places/internal/zzdl;)V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzcz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcx;-><init>(Lcom/google/android/libraries/places/internal/zzcu;)V

    return-object v0
.end method

.method private final zzc()Lcom/android/volley/RequestQueue;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/volley/toolbox/BasicNetwork;

    new-instance v2, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v2}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    invoke-direct {v1, v2}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/BaseHttpStack;)V

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v3, "volley"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/android/volley/RequestQueue;

    new-instance v3, Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-direct {v3, v2}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3, v1}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    .line 5
    iget-object v1, v0, Lcom/android/volley/RequestQueue;->mCacheDispatcher:Lcom/android/volley/CacheDispatcher;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v2, v1, Lcom/android/volley/CacheDispatcher;->mQuit:Z

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/android/volley/RequestQueue;->mDispatchers:[Lcom/android/volley/NetworkDispatcher;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    if-eqz v6, :cond_1

    .line 9
    iput-boolean v2, v6, Lcom/android/volley/NetworkDispatcher;->mQuit:Z

    .line 10
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lcom/android/volley/CacheDispatcher;

    iget-object v2, v0, Lcom/android/volley/RequestQueue;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, v0, Lcom/android/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, v0, Lcom/android/volley/RequestQueue;->mCache:Lcom/android/volley/Cache;

    iget-object v6, v0, Lcom/android/volley/RequestQueue;->mDelivery:Lcom/android/volley/ResponseDelivery;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/android/volley/CacheDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/Cache;Lcom/android/volley/ResponseDelivery;)V

    iput-object v1, v0, Lcom/android/volley/RequestQueue;->mCacheDispatcher:Lcom/android/volley/CacheDispatcher;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13
    :goto_1
    iget-object v1, v0, Lcom/android/volley/RequestQueue;->mDispatchers:[Lcom/android/volley/NetworkDispatcher;

    array-length v1, v1

    if-ge v4, v1, :cond_3

    .line 14
    new-instance v1, Lcom/android/volley/NetworkDispatcher;

    iget-object v2, v0, Lcom/android/volley/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, v0, Lcom/android/volley/RequestQueue;->mNetwork:Lcom/android/volley/Network;

    iget-object v5, v0, Lcom/android/volley/RequestQueue;->mCache:Lcom/android/volley/Cache;

    iget-object v6, v0, Lcom/android/volley/RequestQueue;->mDelivery:Lcom/android/volley/ResponseDelivery;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/android/volley/NetworkDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/Network;Lcom/android/volley/Cache;Lcom/android/volley/ResponseDelivery;)V

    .line 15
    iget-object v2, v0, Lcom/android/volley/RequestQueue;->mDispatchers:[Lcom/android/volley/NetworkDispatcher;

    aput-object v1, v2, v4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zztz;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method private final zzd()Lcom/google/android/libraries/places/internal/zzt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "LE"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zztz;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzc:Lcom/google/android/libraries/places/internal/zzdl;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcv;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzw;->zza(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/libraries/places/internal/zzdl;Lcom/google/android/libraries/places/internal/zzdn;)Lcom/google/android/libraries/places/internal/zzt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcv;->zza:Lcom/google/android/libraries/places/internal/zzdb;

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzdp;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzb:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzdp;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcv;->zzc()Lcom/android/volley/RequestQueue;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbu;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzbu;-><init>()V

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzae;->zza(Lcom/android/volley/RequestQueue;Lcom/google/android/libraries/places/internal/zzal;)Lcom/google/android/libraries/places/internal/zzx;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcv;->zzc()Lcom/android/volley/RequestQueue;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzak;->zza(Lcom/android/volley/RequestQueue;)Lcom/google/android/libraries/places/internal/zzad;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcv;->zzd()Lcom/google/android/libraries/places/internal/zzt;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zza;->zza()Lcom/google/android/libraries/places/internal/zzb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbf;->zza()Lcom/google/android/libraries/places/internal/zzbg;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzch;->zza()Lcom/google/android/libraries/places/internal/zzci;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbj;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbk;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbn;->zza()Lcom/google/android/libraries/places/internal/zzbo;

    move-result-object v8

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzch;->zza()Lcom/google/android/libraries/places/internal/zzci;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzbr;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbs;

    move-result-object v9

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzcg;->zza(Lcom/google/android/libraries/places/internal/zzda;Lcom/google/android/libraries/places/internal/zzdp;Lcom/google/android/libraries/places/internal/zzx;Lcom/google/android/libraries/places/internal/zzad;Lcom/google/android/libraries/places/internal/zzcy;Lcom/google/android/libraries/places/internal/zzb;Lcom/google/android/libraries/places/internal/zzbg;Lcom/google/android/libraries/places/internal/zzbk;Lcom/google/android/libraries/places/internal/zzbo;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbv;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {v2, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zztz;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 13
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcr;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzco;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzco;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/internal/zzcr;-><init>(Lcom/google/android/libraries/places/internal/zzco;)V

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzn;->zza(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzcr;)Lcom/google/android/libraries/places/internal/zzk;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcv;->zzb:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzdg;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "wifi"

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zza;->zza()Lcom/google/android/libraries/places/internal/zzb;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzu;->zza(Landroid/net/wifi/WifiManager;Lcom/google/android/libraries/places/internal/zzb;)Lcom/google/android/libraries/places/internal/zzs;

    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzcv;->zzd()Lcom/google/android/libraries/places/internal/zzt;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zza;->zza()Lcom/google/android/libraries/places/internal/zzb;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzba;->zza(Lcom/google/android/libraries/places/internal/zzy;Lcom/google/android/libraries/places/internal/zzk;Lcom/google/android/libraries/places/internal/zzs;Lcom/google/android/libraries/places/internal/zzcy;Lcom/google/android/libraries/places/internal/zzb;)Lcom/google/android/libraries/places/internal/zzaq;

    move-result-object v0

    return-object v0
.end method
