.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;,
        Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;
    }
.end annotation


# static fields
.field public static final lock:Ljava/lang/Object;

.field public static final zahx:Lcom/google/android/gms/common/api/Status;

.field public static final zahy:Lcom/google/android/gms/common/api/Status;

.field public static zaic:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final handler:Landroid/os/Handler;

.field public zaib:J

.field public final zaid:Landroid/content/Context;

.field public final zaie:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final zaif:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

.field public final zaig:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zaih:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zaii:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public zaij:Lcom/google/android/gms/common/api/internal/zaae;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final zaik:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final zail:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahx:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahy:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaig:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Lcom/google/android/gms/common/api/internal/zaae;

    .line 7
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaik:Ljava/util/Set;

    .line 8
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zail:Ljava/util/Set;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Landroid/content/Context;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/base/zap;

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaie:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 12
    new-instance p2, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaif:Lcom/google/android/gms/common/internal/GoogleApiAvailabilityCache;

    const/4 p2, 0x6

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static zab(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->mLock:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->zaao:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaic:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "GoogleApiManager"

    const/16 v2, 0x1f

    const-string v3, "Unknown message id: "

    .line 2
    invoke-static {v2, v3, v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    return v1

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajb:Lcom/google/android/gms/common/api/internal/zai;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajb:Lcom/google/android/gms/common/api/internal/zai;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiw:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 12
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v4, 0xf

    .line 13
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v4, 0x10

    .line 16
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajc:Lcom/google/android/gms/common/Feature;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zain:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zain:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/zab;

    .line 20
    instance-of v6, v5, Lcom/google/android/gms/common/api/internal/zac;

    if-eqz v6, :cond_0

    .line 21
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/common/api/internal/zac;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 22
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 23
    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lapp/cash/payment/asset/view/R$drawable;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_2
    if-ltz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v1, v4, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lcom/google/android/gms/common/api/internal/zab;

    .line 26
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zain:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Ljava/lang/RuntimeException;)V

    goto :goto_4

    .line 28
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajb:Lcom/google/android/gms/common/api/internal/zai;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajb:Lcom/google/android/gms/common/api/internal/zai;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiw:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_9

    .line 36
    :cond_5
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Z

    if-nez p1, :cond_11

    .line 37
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    goto/16 :goto_9

    .line 39
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabi()V

    goto/16 :goto_9

    .line 40
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaaf;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 43
    throw v5

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    .line 45
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Z)Z

    .line 47
    throw v5

    .line 48
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Z)Z

    goto/16 :goto_9

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 53
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 55
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkHandlerThread(Landroid/os/Handler;)V

    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Z

    if-eqz v0, :cond_11

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabn()V

    .line 58
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaie:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Landroid/content/Context;

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v3, 0x8

    if-ne v0, v1, :cond_8

    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 63
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 64
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto/16 :goto_9

    .line 66
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zail:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zai;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabj()V

    goto :goto_6

    .line 68
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zail:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_9

    .line 69
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 71
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaim:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 73
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkHandlerThread(Landroid/os/Handler;)V

    .line 74
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaiv:Z

    if-eqz v0, :cond_11

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    goto/16 :goto_9

    .line 76
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/GoogleApi;)V

    goto/16 :goto_9

    .line 77
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 80
    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzat:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 81
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    .line 82
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    monitor-enter p1

    .line 84
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzaw:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 87
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 88
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 89
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_a

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_a

    .line 90
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzau:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzau:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_11

    .line 92
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:J

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 96
    iget v4, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zait:I

    if-ne v4, v0, :cond_b

    move-object v5, v3

    :cond_c
    if-eqz v5, :cond_d

    .line 97
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaie:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 98
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    .line 99
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-static {v4}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzj:Ljava/lang/String;

    const/16 v4, 0x45

    .line 103
    invoke-static {v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v4

    invoke-static {p1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "Error resolution was canceled by the user, original error message: "

    const-string v7, ": "

    invoke-static {v4, v6, v3, v7, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline41(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 104
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zac(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    :cond_d
    const-string p1, "GoogleApiManager"

    const/16 v1, 0x4c

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    .line 106
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabv;

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabv;->zajt:Lcom/google/android/gms/common/api/GoogleApi;

    .line 108
    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApi;->zabi:Lcom/google/android/gms/common/api/internal/zai;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v0, :cond_e

    .line 110
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabv;->zajt:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabv;->zajt:Lcom/google/android/gms/common/api/GoogleApi;

    .line 112
    iget-object v1, v1, Lcom/google/android/gms/common/api/GoogleApi;->zabi:Lcom/google/android/gms/common/api/internal/zai;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 114
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/common/api/internal/zabv;->zajs:I

    if-eq v1, v3, :cond_f

    .line 115
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabv;->zajr:Lcom/google/android/gms/common/api/internal/zab;

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zahx:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/zab;->zaa(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabj()V

    goto :goto_9

    .line 117
    :cond_f
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabv;->zajr:Lcom/google/android/gms/common/api/internal/zab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zaa(Lcom/google/android/gms/common/api/internal/zab;)V

    goto :goto_9

    .line 118
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zabl()V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    goto :goto_7

    .line 121
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zak;

    .line 122
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    throw v5

    .line 124
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    const-wide/16 v3, 0x2710

    .line 125
    :cond_10
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:J

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zai;

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaib:J

    .line 130
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_11
    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Lcom/google/android/gms/common/api/internal/zaae;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaij:Lcom/google/android/gms/common/api/internal/zaae;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaik:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaik:Ljava/util/Set;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaae;->zafp:Landroidx/collection/ArraySet;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/common/api/GoogleApi;->zabi:Lcom/google/android/gms/common/api/internal/zai;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaii:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->requiresSignIn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zail:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->connect()V

    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaie:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaid:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v2

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->zzi:Landroid/app/PendingIntent;

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    .line 9
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->$r8$clinit:I

    .line 10
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "pending_intent"

    .line 11
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    .line 12
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string/jumbo v2, "notify_manager"

    .line 13
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-static {v1, v4, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_2
    return v4
.end method
