.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public final track:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->isReady(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v1, v2, v1

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeThrowError()V

    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, -0x3

    goto/16 :goto_14

    .line 3
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 4
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v5, v5, v4

    iget-boolean v7, v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 5
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 6
    monitor-enter v5

    const/4 v11, 0x0

    .line 7
    :try_start_0
    iput-boolean v11, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z

    const/4 v13, -0x1

    .line 8
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v14

    const/4 v12, 0x4

    const/4 v6, 0x1

    if-eqz v14, :cond_d

    .line 9
    iget v13, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v13

    .line 10
    iget-object v15, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v18, v15, v13

    cmp-long v15, v18, v8

    if-gez v15, :cond_d

    .line 11
    iget-object v15, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v15, v15, v13

    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 12
    sget-object v18, Lcom/google/android/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_1

    goto/16 :goto_3

    .line 13
    :cond_1
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "audio/g711-mlaw"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v11, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v11, "audio/g711-alaw"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v11, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v11, "audio/opus"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v11, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v11, "audio/mpeg"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x7

    goto :goto_2

    :sswitch_4
    const-string v11, "audio/flac"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x6

    goto :goto_2

    :sswitch_5
    const-string v11, "audio/eac3"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x5

    goto :goto_2

    :sswitch_6
    const-string v11, "audio/raw"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    const/4 v11, 0x4

    goto :goto_2

    :sswitch_7
    const-string v11, "audio/ac3"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_1

    :cond_9
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_8
    const-string v11, "audio/mpeg-L2"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_9
    const-string v11, "audio/mpeg-L1"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_1

    :cond_b
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_a
    const-string v11, "audio/eac3-joc"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_1

    :cond_c
    const/4 v11, 0x0

    goto :goto_2

    :goto_1
    const/4 v11, -0x1

    :goto_2
    packed-switch v11, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v11, 0x1

    goto :goto_4

    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_d

    .line 14
    :try_start_1
    iget v11, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr v11, v6

    iput v11, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v11, -0x4

    if-nez v14, :cond_12

    if-nez v7, :cond_11

    .line 15
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    if-eqz v7, :cond_e

    goto :goto_5

    .line 16
    :cond_e
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz v7, :cond_10

    if-nez p3, :cond_f

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eq v7, v8, :cond_10

    .line 17
    :cond_f
    invoke-virtual {v5, v7, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->onFormatResult(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v5

    goto :goto_a

    .line 19
    :cond_10
    monitor-exit v5

    goto :goto_6

    .line 20
    :cond_11
    :goto_5
    :try_start_2
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit v5

    goto :goto_8

    :cond_12
    if-nez p3, :cond_18

    .line 22
    :try_start_3
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v7, v13

    iget-object v14, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eq v7, v14, :cond_13

    goto :goto_9

    .line 23
    :cond_13
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/SampleQueue;->mayReadSample(I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 24
    iput-boolean v6, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    monitor-exit v5

    :goto_6
    const/4 v0, -0x3

    goto :goto_b

    .line 26
    :cond_14
    :try_start_4
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    aget v0, v0, v13

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 27
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v14, v0, v13

    iput-wide v14, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long v0, v14, v8

    if-gez v0, :cond_15

    const/high16 v0, -0x80000000

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 29
    :cond_15
    iget-object v0, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_16

    iget v0, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->bufferReplacementMode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_17

    .line 30
    monitor-exit v5

    goto :goto_8

    .line 31
    :cond_17
    :try_start_5
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    aget v0, v0, v13

    iput v0, v10, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 32
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    aget-wide v7, v0, v13

    iput-wide v7, v10, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 33
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aget-object v0, v0, v13

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 34
    iget v0, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    monitor-exit v5

    :goto_8
    const/4 v0, -0x4

    goto :goto_b

    .line 36
    :cond_18
    :goto_9
    :try_start_6
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v7, v13

    invoke-virtual {v5, v7, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->onFormatResult(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    monitor-exit v5

    :goto_a
    const/4 v0, -0x5

    :goto_b
    if-ne v0, v11, :cond_28

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v7

    if-nez v7, :cond_28

    .line 39
    iget-object v7, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v7, :cond_19

    iget v7, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->bufferReplacementMode:I

    if-nez v7, :cond_19

    const/4 v7, 0x1

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_28

    .line 40
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 41
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v8, 0x40000000    # 2.0f

    .line 42
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/decoder/Buffer;->getFlag(I)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 43
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 44
    iget-object v10, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 45
    iget-object v10, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v10, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(J[BI)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    .line 46
    iget-object v10, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v10, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v11, 0x0

    aget-byte v10, v10, v11

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_d

    :cond_1a
    const/4 v11, 0x0

    :goto_d
    and-int/lit8 v10, v10, 0x7f

    .line 47
    iget-object v13, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    .line 48
    iget-object v14, v13, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    if-nez v14, :cond_1b

    const/16 v14, 0x10

    new-array v14, v14, [B

    .line 49
    iput-object v14, v13, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    .line 50
    invoke-static {v14, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 51
    :goto_e
    iget-object v14, v13, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    invoke-virtual {v7, v8, v9, v14, v10}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(J[BI)V

    int-to-long v14, v10

    add-long/2addr v8, v14

    if-eqz v11, :cond_1c

    .line 52
    iget-object v6, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 53
    iget-object v6, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {v7, v8, v9, v6, v10}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(J[BI)V

    const-wide/16 v14, 0x2

    add-long/2addr v8, v14

    .line 54
    iget-object v6, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    .line 55
    :cond_1c
    iget-object v10, v13, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    if-eqz v10, :cond_1d

    .line 56
    array-length v14, v10

    if-ge v14, v6, :cond_1e

    .line 57
    :cond_1d
    new-array v10, v6, [I

    .line 58
    :cond_1e
    iget-object v14, v13, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v14, :cond_1f

    .line 59
    array-length v15, v14

    if-ge v15, v6, :cond_20

    .line 60
    :cond_1f
    new-array v14, v6, [I

    :cond_20
    if-eqz v11, :cond_21

    mul-int/lit8 v11, v6, 0x6

    .line 61
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v15, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 62
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v15, v15, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {v7, v8, v9, v15, v11}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(J[BI)V

    move-object/from16 v16, v13

    int-to-long v12, v11

    add-long/2addr v8, v12

    .line 63
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v6, :cond_22

    .line 64
    iget-object v12, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    aput v12, v10, v11

    .line 65
    iget-object v12, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    aput v12, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_21
    move-object/from16 v16, v13

    const/4 v11, 0x0

    .line 66
    aput v11, v10, v11

    .line 67
    iget v12, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    move v13, v12

    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    sub-long v11, v8, v11

    long-to-int v12, v11

    sub-int v12, v13, v12

    const/4 v11, 0x0

    aput v12, v14, v11

    .line 68
    :cond_22
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 69
    iget-object v12, v11, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    move-object/from16 v13, v16

    iget-object v15, v13, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    iget v1, v11, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->cryptoMode:I

    move-object/from16 v16, v3

    iget v3, v11, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    iget v11, v11, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->clearBlocks:I

    .line 70
    iput-object v10, v13, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 71
    iput-object v14, v13, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 72
    iput-object v15, v13, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    move/from16 v17, v4

    .line 73
    iget-object v4, v13, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iput v6, v4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 74
    iput-object v10, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 75
    iput-object v14, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 76
    iput-object v12, v4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 77
    iput-object v15, v4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 78
    iput v1, v4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 79
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_23

    .line 80
    iget-object v1, v13, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->patternHolder:Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;

    .line 81
    iget-object v4, v1, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->pattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v3, v11}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 82
    iget-object v3, v1, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->pattern:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 83
    :cond_23
    iget-wide v3, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    sub-long/2addr v8, v3

    long-to-int v1, v8

    int-to-long v8, v1

    add-long/2addr v3, v8

    .line 84
    iput-wide v3, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 85
    iget v3, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v3, v1

    iput v3, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    goto :goto_10

    :cond_24
    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 86
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/decoder/Buffer;->hasSupplementalData()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 87
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 88
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {v7, v8, v9, v1, v3}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(J[BI)V

    .line 89
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 90
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    const-wide/16 v10, 0x4

    add-long/2addr v8, v10

    iput-wide v8, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 91
    iget v4, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 93
    iget-wide v3, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object v6, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3, v4, v6, v1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(JLjava/nio/ByteBuffer;I)V

    .line 94
    iget-wide v3, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    int-to-long v8, v1

    add-long/2addr v3, v8

    iput-wide v3, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 95
    iget v3, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v3, v1

    iput v3, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 96
    iget-object v1, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v3, :cond_25

    goto :goto_11

    .line 97
    :cond_25
    iget-object v1, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_12

    .line 98
    :cond_26
    :goto_11
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 99
    :goto_12
    iget-wide v3, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object v1, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    iget v2, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-virtual {v7, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(JLjava/nio/ByteBuffer;I)V

    goto :goto_13

    .line 100
    :cond_27
    iget v1, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 101
    iget-wide v3, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object v1, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget v2, v5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-virtual {v7, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readData(JLjava/nio/ByteBuffer;I)V

    goto :goto_13

    :cond_28
    move-object/from16 v16, v3

    move/from16 v17, v4

    :goto_13
    const/4 v1, -0x3

    if-ne v0, v1, :cond_29

    move-object/from16 v1, v16

    move/from16 v2, v17

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    :cond_29
    move v6, v0

    :goto_14
    return v6

    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v5

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public skipData(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v2, v2, v1

    .line 5
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget p1, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    iget p2, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    sub-int p2, p1, p2

    .line 8
    iput p1, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v2

    move v3, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 10
    :cond_1
    monitor-enter v2

    .line 11
    :try_start_1
    iget v4, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v5

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v6, v4, v5

    cmp-long v4, p1, v6

    if-gez v4, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget v4, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    iget v6, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    sub-int v6, v4, v6

    const/4 v9, 0x1

    move-object v4, v2

    move-wide v7, p1

    .line 14
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 15
    monitor-exit v2

    goto :goto_1

    .line 16
    :cond_3
    :try_start_2
    iget p2, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr p2, p1

    iput p2, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit v2

    move v3, p1

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    monitor-exit v2

    :goto_1
    if-nez v3, :cond_5

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    :cond_5
    :goto_2
    return v3

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v2

    throw p1
.end method
