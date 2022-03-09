.class public final Lcom/google/firebase/perf/internal/zzs;
.super Ljava/lang/Object;


# instance fields
.field public final zzcg:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field public final zzef:J

.field public zzeg:Z

.field public zzeh:Lcom/google/firebase/perf/internal/zzu;

.field public zzei:Lcom/google/firebase/perf/internal/zzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-direct {v10}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "SHA-1"

    .line 3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zza([B)I

    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zza([B)I

    move-result v1

    :goto_0
    int-to-long v1, v1

    const-wide/32 v3, 0x5f5e100

    .line 6
    rem-long/2addr v1, v3

    add-long/2addr v1, v3

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzbz()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v11

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v0, Lcom/google/firebase/perf/internal/zzs;->zzeg:Z

    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, Lcom/google/firebase/perf/internal/zzs;->zzeh:Lcom/google/firebase/perf/internal/zzu;

    .line 11
    iput-object v3, v0, Lcom/google/firebase/perf/internal/zzs;->zzei:Lcom/google/firebase/perf/internal/zzu;

    .line 12
    iput-wide v1, v0, Lcom/google/firebase/perf/internal/zzs;->zzef:J

    .line 13
    iput-object v11, v0, Lcom/google/firebase/perf/internal/zzs;->zzcg:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 14
    new-instance v12, Lcom/google/firebase/perf/internal/zzu;

    sget-object v8, Lcom/google/firebase/perf/internal/zzv;->zzet:Lcom/google/firebase/perf/internal/zzv;

    iget-boolean v9, v0, Lcom/google/firebase/perf/internal/zzs;->zzeg:Z

    const-wide/16 v13, 0x64

    const-wide/16 v15, 0x1f4

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1f4

    move-object v1, v12

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/perf/internal/zzu;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzax;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzv;Z)V

    iput-object v12, v0, Lcom/google/firebase/perf/internal/zzs;->zzeh:Lcom/google/firebase/perf/internal/zzu;

    .line 15
    new-instance v12, Lcom/google/firebase/perf/internal/zzu;

    sget-object v8, Lcom/google/firebase/perf/internal/zzv;->zzes:Lcom/google/firebase/perf/internal/zzv;

    iget-boolean v9, v0, Lcom/google/firebase/perf/internal/zzs;->zzeg:Z

    move-object v1, v12

    move-wide v2, v13

    move-wide v4, v15

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/perf/internal/zzu;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzax;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzv;Z)V

    iput-object v12, v0, Lcom/google/firebase/perf/internal/zzs;->zzei:Lcom/google/firebase/perf/internal/zzu;

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzg(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/firebase/perf/internal/zzs;->zzeg:Z

    return-void
.end method

.method public static zzb(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzfk()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzn()Lcom/google/android/gms/internal/firebase-perf/zzcv;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzlv:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
