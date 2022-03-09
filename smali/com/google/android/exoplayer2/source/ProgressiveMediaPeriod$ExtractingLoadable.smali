.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;
.implements Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field public final dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

.field public dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final extractorHolder:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;

.field public final extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public icyTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public length:J

.field public volatile loadCanceled:Z

.field public final loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field public pendingExtractorSeek:Z

.field public final positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

.field public seekTimeUs:J

.field public seenIcyMetadata:Z

.field public final synthetic this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/util/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    const-wide/16 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-void
.end method


# virtual methods
.method public final buildDataSpec(J)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    const/4 v7, 0x6

    .line 3
    sget-object v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    const-wide/16 v4, -0x1

    move-object v0, v9

    move-wide v2, p1

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    return-object v9
.end method

.method public load()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v2, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iget-wide v11, v4, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 3
    invoke-virtual {p0, v11, v12}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-long/2addr v4, v11

    .line 5
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    .line 9
    iput-object v6, v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 11
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 12
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_2

    .line 13
    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 14
    new-instance v7, Lcom/google/android/exoplayer2/source/IcyDataSource;

    invoke-direct {v7, v5, v6, p0}, Lcom/google/android/exoplayer2/source/IcyDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/IcyDataSource$Listener;)V

    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 16
    new-instance v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    invoke-direct {v6, v0, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->prepareTrackOutput(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v5

    .line 17
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 18
    sget-object v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICY_FORMAT:Lcom/google/android/exoplayer2/Format;

    .line 19
    check-cast v5, Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->format(Lcom/google/android/exoplayer2/Format;)V

    move-object v6, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v6, v5

    .line 20
    :goto_1
    new-instance v13, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    move-object v5, v13

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v2, v13, v5, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;->selectExtractor(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v2

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 23
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v4, :cond_3

    .line 24
    instance-of v4, v2, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    if-eqz v4, :cond_3

    .line 25
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 26
    iput-boolean v3, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    .line 27
    :cond_3
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    if-eqz v4, :cond_4

    .line 28
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-interface {v2, v11, v12, v4, v5}, Lcom/google/android/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 30
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v4, :cond_6

    .line 31
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 32
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :goto_3
    :try_start_2
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/util/ConditionVariable;->isOpen:Z

    if-nez v5, :cond_5

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 35
    :cond_5
    :try_start_3
    monitor-exit v4

    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-interface {v2, v13, v4}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v1

    .line 37
    iget-wide v4, v13, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 38
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 39
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    add-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 40
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 41
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    :try_start_4
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/util/ConditionVariable;->isOpen:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :try_start_5
    monitor-exit v6

    .line 44
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 45
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 46
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v11, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    .line 49
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    .line 50
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 51
    iget-wide v3, v13, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 52
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 53
    :goto_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    if-eqz v2, :cond_0

    .line 54
    :try_start_6
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v13

    :goto_5
    if-ne v1, v3, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 56
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 57
    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 58
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 59
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-eqz v1, :cond_a

    .line 60
    :try_start_7
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 61
    :catch_1
    :cond_a
    throw v0

    :cond_b
    return-void
.end method
