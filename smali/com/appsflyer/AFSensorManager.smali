.class public final Lcom/appsflyer/AFSensorManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInstance:Lcom/appsflyer/AFSensorManager;

.field private static final Ɩ:Ljava/util/BitSet;

.field private static final ȷ:Landroid/os/Handler;


# instance fields
.field public ı:Z

.field public final ǃ:Landroid/os/Handler;

.field private final ɨ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ɩ:Ljava/lang/Object;

.field private ɪ:Z

.field public ɹ:I

.field private final ɾ:Landroid/hardware/SensorManager;

.field private final ɿ:Ljava/lang/Runnable;

.field public final Ι:Ljava/lang/Runnable;

.field public final ι:Ljava/lang/Runnable;

.field public final І:Ljava/lang/Runnable;

.field public final і:Ljava/util/concurrent/Executor;

.field public Ӏ:J

.field private final ӏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/r;",
            "Lcom/appsflyer/internal/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/AFSensorManager;->Ɩ:Ljava/util/BitSet;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/appsflyer/AFSensorManager;->ȷ:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ɩ:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/AFSensorManager;->Ɩ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ӏ:Ljava/util/Map;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/appsflyer/AFSensorManager$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFSensorManager$5;-><init>(Lcom/appsflyer/AFSensorManager;)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->Ι:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/appsflyer/AFSensorManager$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFSensorManager$1;-><init>(Lcom/appsflyer/AFSensorManager;)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ι:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/appsflyer/AFSensorManager$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFSensorManager$3;-><init>(Lcom/appsflyer/AFSensorManager;)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->І:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/appsflyer/AFSensorManager;->ɹ:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/appsflyer/AFSensorManager;->Ӏ:J

    .line 10
    new-instance v0, Lcom/appsflyer/AFSensorManager$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFSensorManager$2;-><init>(Lcom/appsflyer/AFSensorManager;)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ɿ:Ljava/lang/Runnable;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->і:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p1, p0, Lcom/appsflyer/AFSensorManager;->ɾ:Landroid/hardware/SensorManager;

    .line 13
    iput-object p2, p0, Lcom/appsflyer/AFSensorManager;->ǃ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ı(Lcom/appsflyer/AFSensorManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appsflyer/AFSensorManager;->ɹ:I

    return p0
.end method

.method public static synthetic ı(Lcom/appsflyer/AFSensorManager;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/appsflyer/AFSensorManager;->ɹ:I

    return p1
.end method

.method public static ı(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;
    .locals 1

    .line 4
    sget-object v0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "sensor"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    .line 8
    sget-object v0, Lcom/appsflyer/AFSensorManager;->ȷ:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/appsflyer/AFSensorManager;->Ι(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/AFSensorManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ı(Lcom/appsflyer/AFSensorManager;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/appsflyer/AFSensorManager;->ɪ:Z

    return p1
.end method

.method public static synthetic ǃ(Lcom/appsflyer/AFSensorManager;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AFSensorManager;->ɾ:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static synthetic ɩ(Lcom/appsflyer/AFSensorManager;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AFSensorManager;->і:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic ɩ(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/AFSensorManager;->Ι(I)Z

    move-result p0

    return p0
.end method

.method private static Ι(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/AFSensorManager;
    .locals 2

    .line 2
    sget-object v0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/appsflyer/AFSensorManager;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/appsflyer/AFSensorManager;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/AFSensorManager;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    .line 6
    sput-object v1, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    return-object p0
.end method

.method public static synthetic Ι(Lcom/appsflyer/AFSensorManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AFSensorManager;->ӏ:Ljava/util/Map;

    return-object p0
.end method

.method private static Ι(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 9
    sget-object v0, Lcom/appsflyer/AFSensorManager;->Ɩ:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ι(Lcom/appsflyer/AFSensorManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AFSensorManager;->ɿ:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic Ӏ(Lcom/appsflyer/AFSensorManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final Ι()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ɩ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/AFSensorManager;->ӏ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/AFSensorManager;->ɪ:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/appsflyer/AFSensorManager;->ӏ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/r;

    .line 13
    iget-object v3, p0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/Map;

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/r;->ǃ(Ljava/util/Map;Z)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 17
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method

.method public final ι()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ӏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/r;

    .line 3
    iget-object v2, p0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/Map;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/r;->ǃ(Ljava/util/Map;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
