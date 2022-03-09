.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzes;
.super Ljava/lang/Object;


# static fields
.field public static final zzla:J

.field public static final zzlb:[I

.field public static final zzlg:Ljava/util/regex/Pattern;


# instance fields
.field public final appId:Ljava/lang/String;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final namespace:Ljava/lang/String;

.field public final zzja:Landroid/content/Context;

.field public final zzjd:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

.field public final zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

.field public final zzjy:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final zzjz:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field public final zzlc:Lcom/google/android/gms/common/util/Clock;

.field public final zzld:Ljava/util/Random;

.field public final zzle:Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

.field public final zzlf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzla:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzlb:[I

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzlg:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzcy;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzja:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->appId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzjy:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzjz:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->namespace:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->executor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzlc:Lcom/google/android/gms/common/util/Clock;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzld:Ljava/util/Random;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzjd:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzle:Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzlg:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzlf:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzdf;Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/zzen;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzen;->zzkp:Ljava/util/Date;

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzen;->zzkp:Ljava/util/Date;

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->getEntries()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->zzcf()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzen;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "Fetch failed: fetch response could not be parsed."

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "FirebaseRemoteConfig"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SHA1"

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zzhx:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x40

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    array-length v3, v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v5, :cond_1

    .line 4
    :try_start_1
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    .line 5
    :try_start_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_4

    const-string p0, "Could not get fingerprint hash for package: "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v2

    :goto_3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    goto :goto_5

    .line 7
    :cond_4
    array-length v2, p0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    shl-int/lit8 v5, v2, 0x1

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_4
    if-ge v4, v2, :cond_5

    .line 9
    sget-object v5, Lcom/google/android/gms/common/util/Hex;->zzgy:[C

    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, v5, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    aget-byte v6, p0, v4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :goto_5
    const-string v2, "No such package: "

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method


# virtual methods
.method public final zzc(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzjy:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh()V

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzjy:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()Lcom/google/firebase/iid/zzay;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaw:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v3}, Lcom/google/firebase/iid/MessagingChannel;->needsRefresh()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/zzay;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V

    .line 8
    :cond_1
    sget v1, Lcom/google/firebase/iid/zzay;->$r8$clinit:I

    const/4 v1, 0x0

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v2, Lcom/google/firebase/iid/zzay;->zzbv:Ljava/lang/String;

    .line 10
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;-><init>()V

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->zzas(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzja:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->zzav(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    .line 16
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->zzaw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->zzba(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzja:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzja:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 21
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzja:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    const-string v2, "17.0.0"

    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    .line 23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzjz:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-eqz v4, :cond_5

    .line 25
    invoke-interface {v4, v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzle:Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    .line 29
    new-instance v4, Lcom/google/android/gms/internal/firebase_remote_config/zzda;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzda;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcy;)V

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzcz;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzcz;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzda;)V

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzlf:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzcz;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzdg;)Lcom/google/android/gms/internal/firebase_remote_config/zzdc;

    move-result-object v2

    .line 32
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzs:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 34
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlk:Landroid/content/SharedPreferences;

    const-string v5, "last_fetch_etag"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    const-string v1, "X-Android-Package"

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzja:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    const-string v1, "X-Android-Cert"

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzja:Landroid/content/Context;

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzi()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzt:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzbd(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlj:Ljava/util/Date;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zza(ILjava/util/Date;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzaf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    .line 46
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Fetch failed due to an unexpected error! Check logs for details."

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Fetch failed! Server responded with an error."

    .line 47
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    iget v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->statusCode:I

    const/16 v3, 0x1f8

    const/16 v4, 0x1f7

    const/16 v5, 0x1ad

    const/4 v6, 0x1

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_7

    .line 49
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzda()Lcom/google/android/gms/internal/firebase_remote_config/zzey;

    move-result-object v2

    .line 50
    iget v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzey;->zzlr:I

    add-int/2addr v2, v6

    .line 51
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzlb:[I

    array-length v9, v8

    .line 52
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v6

    aget v8, v8, v9

    int-to-long v8, v8

    .line 53
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v9, 0x2

    .line 54
    div-long v9, v7, v9

    iget-object v11, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzld:Ljava/util/Random;

    long-to-int v8, v7

    invoke-virtual {v11, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v9, v7

    .line 55
    new-instance v7, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    invoke-virtual {p1, v2, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zza(ILjava/util/Date;)V

    .line 57
    :cond_7
    iget p1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->statusCode:I

    const/16 v1, 0x191

    if-eq p1, v1, :cond_c

    const/16 v1, 0x193

    if-eq p1, v1, :cond_b

    if-eq p1, v5, :cond_a

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_8

    const-string v1, "The server returned an unexpected error."

    goto :goto_3

    :cond_8
    const-string v1, "The server is unavailable. Please try again later."

    goto :goto_3

    :cond_9
    const-string v1, "There was an internal server error."

    goto :goto_3

    :cond_a
    const-string v1, "You have reached the throttle limit for your project. Please wait before making more requests."

    goto :goto_3

    :cond_b
    const-string v1, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_3

    :cond_c
    const-string v1, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 58
    :goto_3
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "Fetch failed: %s"

    .line 59
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;)V

    .line 60
    throw v2

    .line 61
    :cond_d
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "Fetch request could not be created: Firebase instance id is null."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
