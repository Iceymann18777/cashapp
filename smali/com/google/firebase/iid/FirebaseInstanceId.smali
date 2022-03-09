.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$zza;
    }
.end annotation


# static fields
.field public static final zzaq:J

.field public static zzar:Lcom/google/firebase/iid/zzav;

.field public static zzas:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field public final zzat:Ljava/util/concurrent/Executor;

.field public final zzau:Lcom/google/firebase/FirebaseApp;

.field public final zzav:Lcom/google/firebase/iid/zzan;

.field public zzaw:Lcom/google/firebase/iid/MessagingChannel;

.field public final zzax:Lcom/google/firebase/iid/zzaq;

.field public final zzay:Lcom/google/firebase/iid/zzaz;

.field public zzaz:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final zzba:Lcom/google/firebase/iid/FirebaseInstanceId$zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaq:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/platforminfo/UserAgentPublisher;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/iid/zzan;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 3
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/iid/zzan;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/iid/zzh;->zze()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/firebase/iid/zzh;->zze()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaz:Z

    .line 9
    invoke-static {p1}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->zzar:Lcom/google/firebase/iid/zzav;

    if-nez v4, :cond_0

    .line 12
    new-instance v4, Lcom/google/firebase/iid/zzav;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 14
    iget-object v5, p1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 15
    invoke-direct {v4, v5}, Lcom/google/firebase/iid/zzav;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->zzar:Lcom/google/firebase/iid/zzav;

    .line 16
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzau:Lcom/google/firebase/FirebaseApp;

    .line 18
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzav:Lcom/google/firebase/iid/zzan;

    .line 19
    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaw:Lcom/google/firebase/iid/MessagingChannel;

    if-nez v3, :cond_2

    .line 20
    const-class v3, Lcom/google/firebase/iid/MessagingChannel;

    invoke-virtual {p1, v3}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/iid/MessagingChannel;

    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v3}, Lcom/google/firebase/iid/MessagingChannel;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    iput-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaw:Lcom/google/firebase/iid/MessagingChannel;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v3, Lcom/google/firebase/iid/zzs;

    invoke-direct {v3, p1, v0, v1, p3}, Lcom/google/firebase/iid/zzs;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzan;Ljava/util/concurrent/Executor;Lcom/google/firebase/platforminfo/UserAgentPublisher;)V

    iput-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaw:Lcom/google/firebase/iid/MessagingChannel;

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaw:Lcom/google/firebase/iid/MessagingChannel;

    .line 25
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaw:Lcom/google/firebase/iid/MessagingChannel;

    .line 26
    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzat:Ljava/util/concurrent/Executor;

    .line 27
    new-instance p1, Lcom/google/firebase/iid/zzaz;

    sget-object p3, Lcom/google/firebase/iid/FirebaseInstanceId;->zzar:Lcom/google/firebase/iid/zzav;

    invoke-direct {p1, p3}, Lcom/google/firebase/iid/zzaz;-><init>(Lcom/google/firebase/iid/zzav;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzay:Lcom/google/firebase/iid/zzaz;

    .line 28
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/events/Subscriber;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzba:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    .line 29
    new-instance p2, Lcom/google/firebase/iid/zzaq;

    invoke-direct {p2, v1}, Lcom/google/firebase/iid/zzaq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzax:Lcom/google/firebase/iid/zzaq;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static zza(Ljava/lang/Runnable;J)V
    .locals 5

    .line 8
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzas:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzas:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzas:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzay;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzar:Lcom/google/firebase/iid/zzav;

    const-string v1, ""

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/iid/zzav;->zzdc:Landroid/content/SharedPreferences;

    invoke-static {v1, p0, p1}, Lcom/google/firebase/iid/zzav;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v2, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/iid/zzay;->zzi(Ljava/lang/String;)Lcom/google/firebase/iid/zzay;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static zzj()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzar:Lcom/google/firebase/iid/zzav;

    const-string v1, ""

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/iid/zzav;->zzde:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/iid/zzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/google/firebase/iid/zzav;->zzdd:Lcom/google/firebase/iid/zzz;

    iget-object v3, v0, Lcom/google/firebase/iid/zzav;->zzag:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/iid/zzz;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/firebase/iid/zzaa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "FirebaseInstanceId"

    const-string v3, "Stored data is corrupt, generating new identity"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzn()V

    .line 8
    iget-object v2, v0, Lcom/google/firebase/iid/zzav;->zzdd:Lcom/google/firebase/iid/zzz;

    iget-object v3, v0, Lcom/google/firebase/iid/zzav;->zzag:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/iid/zzz;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzy;

    move-result-object v2

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/google/firebase/iid/zzav;->zzde:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    :goto_1
    iget-object v0, v2, Lcom/google/firebase/iid/zzy;->zzbw:Ljava/security/KeyPair;

    .line 12
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    :try_start_3
    const-string v1, "SHA1"

    .line 13
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x70

    int-to-byte v2, v2

    .line 16
    aput-byte v2, v0, v1

    const/16 v2, 0x8

    const/16 v3, 0xb

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Unexpected error, device missing required algorithms"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1
.end method

.method public static zzm()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzat:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/zzo;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/zzo;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized startSync()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaz:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 13
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzn()V

    .line 19
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 21
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final declared-synchronized zza(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 3
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaq:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    new-instance v3, Lcom/google/firebase/iid/zzax;

    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzay:Lcom/google/firebase/iid/zzaz;

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/google/firebase/iid/zzax;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzaz;J)V

    .line 5
    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/Runnable;J)V

    .line 6
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/firebase/iid/zzay;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzav:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzan;->zzad()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/firebase/iid/zzay;->timestamp:J

    sget-wide v6, Lcom/google/firebase/iid/zzay;->zzdn:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Lcom/google/firebase/iid/zzay;->zzdo:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v0
.end method

.method public final zza1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzay;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaw:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v1}, Lcom/google/firebase/iid/MessagingChannel;->needsRefresh()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/zzay;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/google/firebase/iid/zzx;

    iget-object p2, v0, Lcom/google/firebase/iid/zzay;->zzbv:Ljava/lang/String;

    invoke-direct {p1, v2, p2}, Lcom/google/firebase/iid/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget v1, Lcom/google/firebase/iid/zzay;->$r8$clinit:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/google/firebase/iid/zzay;->zzbv:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    .line 7
    iget-object v6, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzax:Lcom/google/firebase/iid/zzaq;

    new-instance v7, Lcom/google/firebase/iid/zzn;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/zzn;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p1, v6, Lcom/google/firebase/iid/zzaq;->zzcs:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    const-string v1, "FirebaseInstanceId"

    .line 11
    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "FirebaseInstanceId"

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Joining ongoing request for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit v6

    goto :goto_1

    :cond_3
    :try_start_1
    const-string p1, "FirebaseInstanceId"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "FirebaseInstanceId"

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Making new request for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    iget-object p1, v7, Lcom/google/firebase/iid/zzn;->zzbb:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p2, v7, Lcom/google/firebase/iid/zzn;->zzbc:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/firebase/iid/zzn;->zzbd:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/firebase/iid/zzn;->zzbe:Ljava/lang/String;

    iget-object v3, v7, Lcom/google/firebase/iid/zzn;->zzbf:Ljava/lang/String;

    .line 17
    iget-object v4, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaw:Lcom/google/firebase/iid/MessagingChannel;

    .line 18
    invoke-interface {v4, p2, v1, v2, v3}, Lcom/google/firebase/iid/MessagingChannel;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 19
    iget-object v4, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzat:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/firebase/iid/zzp;

    invoke-direct {v5, p1, v2, v3, p2}, Lcom/google/firebase/iid/zzp;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 20
    iget-object p2, v6, Lcom/google/firebase/iid/zzaq;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/iid/zzas;

    invoke-direct {v1, v6, v0}, Lcom/google/firebase/iid/zzas;-><init>(Lcom/google/firebase/iid/zzaq;Landroid/util/Pair;)V

    .line 21
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 22
    iget-object p2, v6, Lcom/google/firebase/iid/zzaq;->zzcs:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v6

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method

.method public final zzh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()Lcom/google/firebase/iid/zzay;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaw:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v1}, Lcom/google/firebase/iid/MessagingChannel;->needsRefresh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/zzay;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzay:Lcom/google/firebase/iid/zzaz;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzaz;->zzap()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V

    :cond_2
    return-void
.end method

.method public final zzk()Lcom/google/firebase/iid/zzay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzau:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzay;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzn()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzar:Lcom/google/firebase/iid/zzav;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzav;->zzaj()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzba:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
