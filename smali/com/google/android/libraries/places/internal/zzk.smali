.class public final Lcom/google/android/libraries/places/internal/zzk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# static fields
.field private static final zza:J

.field private static final zzb:J

.field private static final zzc:J


# instance fields
.field private final zzd:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zze:Lcom/google/android/libraries/places/internal/zzcr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/libraries/places/internal/zzk;->zza:J

    const-wide/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/libraries/places/internal/zzk;->zzb:J

    const-wide/16 v1, 0x3b

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzk;->zzc:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzk;->zzd:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzk;->zze:Lcom/google/android/libraries/places/internal/zzcr;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x10

    const-string v3, "Location request was cancelled. Please try again."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/CancellationToken;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzk;->zze:Lcom/google/android/libraries/places/internal/zzcr;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzk;->zzd:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/location/zzl;

    invoke-direct {v2}, Lcom/google/android/gms/location/zzl;-><init>()V

    .line 3
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApi;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApi;->zabl:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    .line 5
    new-instance v6, Lcom/google/android/gms/common/api/internal/zag;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v3, v5}, Lcom/google/android/gms/common/api/internal/zag;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;)V

    .line 6
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/common/api/internal/zabv;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v5, v6, v4, v1}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iget-object v1, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    .line 11
    sget-wide v3, Lcom/google/android/libraries/places/internal/zzk;->zza:J

    const-string v5, "Location timeout."

    move-object v2, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzcr;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationToken;JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/libraries/places/internal/zzj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzj;-><init>(Lcom/google/android/libraries/places/internal/zzk;Lcom/google/android/gms/tasks/CancellationToken;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    if-nez v2, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 41
    sget-wide v7, Lcom/google/android/libraries/places/internal/zzk;->zzb:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-object p2

    :cond_2
    if-eqz v1, :cond_3

    .line 42
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    goto :goto_2

    .line 43
    :cond_3
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 44
    :goto_2
    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v6}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v1, 0x64

    .line 45
    iput v1, v6, Lcom/google/android/gms/location/LocationRequest;->priority:I

    .line 46
    sget-wide v13, Lcom/google/android/libraries/places/internal/zzk;->zza:J

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    sub-long v11, v9, v7

    cmp-long v1, v13, v11

    if-lez v1, :cond_4

    iput-wide v9, v6, Lcom/google/android/gms/location/LocationRequest;->zzaf:J

    goto :goto_3

    :cond_4
    add-long/2addr v7, v13

    iput-wide v7, v6, Lcom/google/android/gms/location/LocationRequest;->zzaf:J

    :goto_3
    iget-wide v7, v6, Lcom/google/android/gms/location/LocationRequest;->zzaf:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-gez v1, :cond_5

    iput-wide v9, v6, Lcom/google/android/gms/location/LocationRequest;->zzaf:J

    .line 48
    :cond_5
    sget-wide v7, Lcom/google/android/libraries/places/internal/zzk;->zzc:J

    .line 49
    invoke-static {v7, v8}, Lcom/google/android/gms/location/LocationRequest;->zza(J)V

    iput-wide v7, v6, Lcom/google/android/gms/location/LocationRequest;->zzaw:J

    iget-boolean v1, v6, Lcom/google/android/gms/location/LocationRequest;->zzay:Z

    if-nez v1, :cond_6

    long-to-double v7, v7

    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    div-double/2addr v7, v9

    double-to-long v7, v7

    iput-wide v7, v6, Lcom/google/android/gms/location/LocationRequest;->zzax:J

    :cond_6
    const-wide/16 v7, 0xa

    .line 50
    invoke-static {v7, v8}, Lcom/google/android/gms/location/LocationRequest;->zza(J)V

    iput-boolean v4, v6, Lcom/google/android/gms/location/LocationRequest;->zzay:Z

    iput-wide v7, v6, Lcom/google/android/gms/location/LocationRequest;->zzax:J

    .line 51
    iput v4, v6, Lcom/google/android/gms/location/LocationRequest;->zzx:I

    .line 52
    new-instance v1, Lcom/google/android/libraries/places/internal/zzo;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzo;-><init>(Lcom/google/android/libraries/places/internal/zzk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    .line 54
    iget-object v12, v0, Lcom/google/android/libraries/places/internal/zzk;->zzd:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 55
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v11, Lcom/google/android/gms/internal/location/zzbd;

    sget-object v7, Lcom/google/android/gms/internal/location/zzbd;->zzcd:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v11

    move-object v3, v11

    move/from16 v11, v16

    move-object v4, v12

    move-object/from16 v12, v17

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/location/zzbd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    if-eqz v15, :cond_7

    goto :goto_5

    .line 57
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    const-string v6, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v5, v6}, Lapp/cash/payment/asset/view/R$drawable;->checkState1(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v15

    .line 58
    :goto_5
    const-class v5, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Listener must not be null"

    .line 59
    invoke-static {v1, v6}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Looper must not be null"

    .line 60
    invoke-static {v15, v6}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Listener type must not be null"

    .line 61
    invoke-static {v5, v6}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v6, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {v6, v15, v1, v5}, Lcom/google/android/gms/common/api/internal/ListenerHolder;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v5, Lcom/google/android/gms/location/zzn;

    invoke-direct {v5, v6, v3, v6}, Lcom/google/android/gms/location/zzn;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance v3, Lcom/google/android/gms/location/zzo;

    .line 64
    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/ListenerHolder;->zajl:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 65
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/location/zzo;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    const-string v7, "Listener has already been released."

    .line 66
    invoke-static {v6, v7}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->zajl:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 68
    invoke-static {v6, v7}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaju:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 70
    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/ListenerHolder;->zajl:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 71
    iget-object v7, v3, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->zajl:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 72
    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 73
    invoke-static {v6, v7}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument1(ZLjava/lang/Object;)V

    .line 74
    iget-object v6, v4, Lcom/google/android/gms/common/api/GoogleApi;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 75
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 77
    new-instance v8, Lcom/google/android/gms/common/api/internal/zaf;

    new-instance v9, Lcom/google/android/gms/common/api/internal/zabw;

    invoke-direct {v9, v5, v3}, Lcom/google/android/gms/common/api/internal/zabw;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)V

    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(Lcom/google/android/gms/common/api/internal/zabw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 78
    iget-object v3, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/common/api/internal/zabv;

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/16 v4, 0x8

    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    iget-object v3, v7, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    .line 83
    new-instance v4, Lcom/google/android/libraries/places/internal/zzm;

    invoke-direct {v4, v0, v2}, Lcom/google/android/libraries/places/internal/zzm;-><init>(Lcom/google/android/libraries/places/internal/zzk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 84
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/zzu;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 85
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzk;->zze:Lcom/google/android/libraries/places/internal/zzcr;

    const-string v4, "Location timeout."

    invoke-virtual {v3, v2, v13, v14, v4}, Lcom/google/android/libraries/places/internal/zzcr;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;JLjava/lang/String;)Z

    .line 86
    iget-object v3, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    .line 87
    new-instance v4, Lcom/google/android/libraries/places/internal/zzl;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzl;-><init>(Lcom/google/android/libraries/places/internal/zzk;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 88
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/zzu;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 89
    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 14
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzk;->zzd:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 15
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Listener must not be null"

    .line 16
    invoke-static {p1, v1}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be null"

    .line 17
    invoke-static {v0, v1}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be empty"

    .line 18
    invoke-static {v0, v1}, Lapp/cash/payment/asset/view/R$drawable;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Listener key cannot be null."

    .line 20
    invoke-static {v1, p1}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p3, Lcom/google/android/gms/common/api/GoogleApi;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    new-instance v2, Lcom/google/android/gms/common/api/internal/zah;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/common/api/internal/zabv;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v2, p1, p3}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/16 p1, 0xd

    .line 27
    invoke-virtual {v1, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzu;

    .line 30
    new-instance p3, Lcom/google/android/gms/common/api/internal/zacl;

    invoke-direct {p3}, Lcom/google/android/gms/common/api/internal/zacl;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/zzu;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzk;->zze:Lcom/google/android/libraries/places/internal/zzcr;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzcr;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void
.end method
