.class public final Lcom/miteksystems/misnap/natives/a;
.super Ljava/lang/Object;


# instance fields
.field public transient a:Z

.field public transient b:J


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/miteksystems/misnap/natives/SpikeNormalizerSwigModuleJNI;->new_SpikeNormalizer(II)J

    move-result-wide p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miteksystems/misnap/natives/a;->a:Z

    iput-wide p1, p0, Lcom/miteksystems/misnap/natives/a;->b:J

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/miteksystems/misnap/natives/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/miteksystems/misnap/natives/a;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/miteksystems/misnap/natives/a;->a:Z

    invoke-static {v0, v1}, Lcom/miteksystems/misnap/natives/SpikeNormalizerSwigModuleJNI;->delete_SpikeNormalizer(J)V

    :cond_0
    iput-wide v2, p0, Lcom/miteksystems/misnap/natives/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
