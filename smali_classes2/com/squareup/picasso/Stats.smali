.class public Lcom/squareup/picasso/Stats;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Stats$StatsHandler;
    }
.end annotation


# instance fields
.field public averageDownloadSize:J

.field public averageOriginalBitmapSize:J

.field public averageTransformedBitmapSize:J

.field public final cache:Lcom/squareup/picasso/Cache;

.field public cacheHits:J

.field public cacheMisses:J

.field public downloadCount:I

.field public final handler:Landroid/os/Handler;

.field public originalBitmapCount:I

.field public final statsThread:Landroid/os/HandlerThread;

.field public totalDownloadSize:J

.field public totalOriginalBitmapSize:J

.field public totalTransformedBitmapSize:J

.field public transformedBitmapCount:I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Cache;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Stats;->cache:Lcom/squareup/picasso/Cache;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/squareup/picasso/Stats;->statsThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/squareup/picasso/Utils;->MAIN_THREAD_KEY_BUILDER:Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Lcom/squareup/picasso/Utils$1;

    invoke-direct {v1, v0}, Lcom/squareup/picasso/Utils$1;-><init>(Landroid/os/Looper;)V

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    new-instance v0, Lcom/squareup/picasso/Stats$StatsHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/squareup/picasso/Stats$StatsHandler;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/Stats;)V

    iput-object v0, p0, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public createSnapshot()Lcom/squareup/picasso/StatsSnapshot;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v25, Lcom/squareup/picasso/StatsSnapshot;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/squareup/picasso/Stats;->cache:Lcom/squareup/picasso/Cache;

    invoke-interface {v2}, Lcom/squareup/picasso/Cache;->maxSize()I

    move-result v2

    iget-object v3, v0, Lcom/squareup/picasso/Stats;->cache:Lcom/squareup/picasso/Cache;

    invoke-interface {v3}, Lcom/squareup/picasso/Cache;->size()I

    move-result v3

    iget-wide v4, v0, Lcom/squareup/picasso/Stats;->cacheHits:J

    iget-wide v6, v0, Lcom/squareup/picasso/Stats;->cacheMisses:J

    iget-wide v8, v0, Lcom/squareup/picasso/Stats;->totalDownloadSize:J

    iget-wide v10, v0, Lcom/squareup/picasso/Stats;->totalOriginalBitmapSize:J

    iget-wide v12, v0, Lcom/squareup/picasso/Stats;->totalTransformedBitmapSize:J

    iget-wide v14, v0, Lcom/squareup/picasso/Stats;->averageDownloadSize:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/squareup/picasso/Stats;->averageOriginalBitmapSize:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/squareup/picasso/Stats;->averageTransformedBitmapSize:J

    move-wide/from16 v18, v1

    iget v1, v0, Lcom/squareup/picasso/Stats;->downloadCount:I

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/picasso/Stats;->originalBitmapCount:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/picasso/Stats;->transformedBitmapCount:I

    move/from16 v22, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/StatsSnapshot;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method
