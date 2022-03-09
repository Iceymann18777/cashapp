.class public final Lcom/google/firebase/perf/internal/zzu;
.super Ljava/lang/Object;


# static fields
.field public static final zzej:J


# instance fields
.field public final zzeg:Z

.field public zzek:J

.field public zzel:J

.field public zzem:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public zzen:J

.field public zzeo:J

.field public zzep:J

.field public zzeq:J

.field public zzer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/zzu;->zzej:J

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/internal/firebase-perf/zzax;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzv;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v1, v0, Lcom/google/firebase/perf/internal/zzu;->zzek:J

    move-wide/from16 v5, p1

    .line 3
    iput-wide v5, v0, Lcom/google/firebase/perf/internal/zzu;->zzel:J

    .line 4
    iput-wide v1, v0, Lcom/google/firebase/perf/internal/zzu;->zzen:J

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/google/firebase/perf/internal/zzu;->zzem:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    iget-object v1, v4, Lcom/google/firebase/perf/internal/zzv;->zzeu:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_flimit_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    .line 8
    invoke-virtual {v3, v1, v5, v6}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v1

    const/16 v7, 0xa

    cmp-long v8, v1, v5

    if-nez v8, :cond_0

    int-to-long v1, v7

    .line 9
    :cond_0
    iget-object v8, v4, Lcom/google/firebase/perf/internal/zzv;->zzeu:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_flimit_events"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iget v9, v4, Lcom/google/firebase/perf/internal/zzv;->zzew:I

    int-to-long v9, v9

    .line 11
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v8

    .line 12
    div-long v1, v8, v1

    iput-wide v1, v0, Lcom/google/firebase/perf/internal/zzu;->zzeo:J

    .line 13
    iput-wide v8, v0, Lcom/google/firebase/perf/internal/zzu;->zzep:J

    .line 14
    iget v10, v4, Lcom/google/firebase/perf/internal/zzv;->zzew:I

    int-to-long v11, v10

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v5, 0x3

    const-string v6, "FirebasePerformance"

    cmp-long v16, v8, v11

    if-nez v16, :cond_1

    .line 15
    div-int/2addr v10, v7

    int-to-long v8, v10

    cmp-long v10, v1, v8

    if-eqz v10, :cond_2

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v15

    .line 17
    iget-wide v8, v0, Lcom/google/firebase/perf/internal/zzu;->zzeo:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    iget-wide v8, v0, Lcom/google/firebase/perf/internal/zzu;->zzep:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "Foreground %s logging rate:%d, burst capacity:%d"

    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_2
    iget-object v1, v4, Lcom/google/firebase/perf/internal/zzv;->zzeu:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_blimit_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x0

    .line 21
    invoke-virtual {v3, v1, v8, v9}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v10, v1, v8

    if-nez v10, :cond_3

    int-to-long v1, v7

    .line 22
    :cond_3
    iget-object v8, v4, Lcom/google/firebase/perf/internal/zzv;->zzeu:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_blimit_events"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    iget v9, v4, Lcom/google/firebase/perf/internal/zzv;->zzey:I

    int-to-long v9, v9

    .line 24
    invoke-virtual {v3, v8, v9, v10}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v8

    .line 25
    div-long v1, v8, v1

    iput-wide v1, v0, Lcom/google/firebase/perf/internal/zzu;->zzeq:J

    .line 26
    iput-wide v8, v0, Lcom/google/firebase/perf/internal/zzu;->zzer:J

    .line 27
    iget v3, v4, Lcom/google/firebase/perf/internal/zzv;->zzey:I

    int-to-long v10, v3

    cmp-long v12, v8, v10

    if-nez v12, :cond_4

    .line 28
    div-int/2addr v3, v7

    int-to-long v7, v3

    cmp-long v3, v1, v7

    if-eqz v3, :cond_5

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 29
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v15

    .line 30
    iget-wide v2, v0, Lcom/google/firebase/perf/internal/zzu;->zzeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    iget-wide v2, v0, Lcom/google/firebase/perf/internal/zzu;->zzer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "Background %s logging rate:%d, capacity:%d"

    .line 31
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move/from16 v1, p8

    .line 33
    iput-boolean v1, v0, Lcom/google/firebase/perf/internal/zzu;->zzeg:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzeo:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzeq:J

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzel:J

    if-eqz p1, :cond_1

    .line 12
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzep:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzer:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzek:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzu;->zzem:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/firebase/perf/internal/zzu;->zzel:J

    mul-long v1, v1, v3

    sget-wide v3, Lcom/google/firebase/perf/internal/zzu;->zzej:J

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    iget-wide v5, p0, Lcom/google/firebase/perf/internal/zzu;->zzen:J

    add-long/2addr v5, v1

    iget-wide v1, p0, Lcom/google/firebase/perf/internal/zzu;->zzek:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/perf/internal/zzu;->zzen:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 5
    iput-wide v1, p0, Lcom/google/firebase/perf/internal/zzu;->zzen:J

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzem:Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzeg:Z

    if-eqz v0, :cond_1

    const-string v0, "FirebasePerformance"

    const-string v1, "Exceeded log rate limit, dropping the log."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
