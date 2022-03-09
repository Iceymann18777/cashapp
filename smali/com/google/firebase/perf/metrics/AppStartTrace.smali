.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$zza;
    }
.end annotation


# static fields
.field public static final zzfl:J

.field public static volatile zzfm:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field public mRegistered:Z

.field public zzbs:Lcom/google/firebase/perf/internal/zzc;

.field public zzfn:Landroid/content/Context;

.field public zzfq:Z

.field public zzfr:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public zzfs:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public zzft:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public zzfu:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfl:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfq:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfr:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfs:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzft:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfu:Z

    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbs:Lcom/google/firebase/perf/internal/zzc;

    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    .line 2
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfu:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfr:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfr:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcq()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfr:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide p1

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfl:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfu:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzft:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfq:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzft:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcq()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    const-string v1, "FirebasePerformance"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzft:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "onResume(): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzfu()Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    move-result-object p1

    const-string v1, "_as"

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/String;)V

    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzhy:J

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzft:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzfu()Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    move-result-object v2

    const-string v3, "_astui"

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 18
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/String;)V

    .line 19
    iget-wide v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzhy:J

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfr:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzfu()Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    move-result-object v0

    const-string v2, "_astfd"

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfr:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 27
    iget-wide v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzhy:J

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfr:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfs:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzfu()Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    move-result-object v0

    const-string v2, "_asti"

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfs:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 35
    iget-wide v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzhy:J

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfs:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzft:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/Iterable;)V

    .line 41
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcg()Lcom/google/firebase/perf/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzq;->zzbp()Lcom/google/android/gms/internal/firebase-perf/zzcr;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzcr;)V

    .line 44
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbs:Lcom/google/firebase/perf/internal/zzc;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbs:Lcom/google/firebase/perf/internal/zzc;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzbs:Lcom/google/firebase/perf/internal/zzc;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzda;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    .line 48
    :cond_2
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z

    if-eqz p1, :cond_4

    .line 49
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 52
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfn:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfu:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfs:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfq:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfs:Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
