.class public Lcom/google/firebase/perf/provider/FirebasePerfProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zzgz:Lcom/google/android/gms/internal/firebase-perf/zzbg;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzgz:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zza;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zza;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static zzcq()Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzgz:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-string v0, "FirebasePerfProvider ProviderInfo cannot be null."

    .line 1
    invoke-static {p2, v0}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.firebaseperfprovider"

    .line 2
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzaj()Lcom/google/firebase/perf/internal/zza;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p1, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    monitor-exit p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 9
    instance-of v0, p2, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    iput-boolean v1, p1, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :cond_1
    monitor-exit p1

    .line 13
    :goto_0
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfm:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfm:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>()V

    .line 16
    sget-object p2, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfm:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez p2, :cond_4

    .line 17
    const-class p2, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter p2

    .line 18
    :try_start_2
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfm:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzax;)V

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfm:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 20
    :cond_3
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 21
    :cond_4
    :goto_1
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfm:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 22
    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 23
    monitor-enter p1

    .line 24
    :try_start_3
    iget-boolean v0, p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    .line 25
    monitor-exit p1

    goto :goto_3

    .line 26
    :cond_5
    :try_start_4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 27
    instance-of v0, p2, Landroid/app/Application;

    if-eqz v0, :cond_6

    .line 28
    move-object v0, p2

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    iput-boolean v1, p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z

    .line 30
    iput-object p2, p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzfn:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :cond_6
    monitor-exit p1

    .line 32
    :goto_3
    iget-object p2, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace$zza;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$zza;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v1, p1}, Lcom/google/firebase/perf/internal/zzq;->zza(ZF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbi()V

    :cond_7
    return-void

    :catchall_1
    move-exception p2

    .line 35
    monitor-exit p1

    throw p2

    :catchall_2
    move-exception p2

    .line 36
    monitor-exit p1

    throw p2

    .line 37
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
