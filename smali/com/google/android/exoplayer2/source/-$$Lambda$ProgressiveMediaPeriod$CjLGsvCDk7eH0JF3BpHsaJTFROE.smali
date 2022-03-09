.class public final synthetic Lcom/google/android/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$CjLGsvCDk7eH0JF3BpHsaJTFROE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$CjLGsvCDk7eH0JF3BpHsaJTFROE;->f$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$CjLGsvCDk7eH0JF3BpHsaJTFROE;->f$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 2
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->released:Z

    if-nez v3, :cond_d

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    if-nez v3, :cond_d

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    if-eqz v3, :cond_d

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 4
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iput-boolean v5, v3, Lcom/google/android/exoplayer2/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v3

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v3, v3

    .line 10
    new-array v4, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 11
    new-array v6, v3, [Z

    .line 12
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v3, :cond_a

    .line 13
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 14
    iget-object v10, v9, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 16
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 17
    :goto_3
    aput-boolean v10, v6, v7

    .line 18
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    or-int/2addr v10, v12

    iput-boolean v10, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 19
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v10, :cond_8

    if-nez v11, :cond_5

    .line 20
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    aget-object v12, v12, v7

    iget-boolean v12, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    if-eqz v12, :cond_7

    .line 21
    :cond_5
    iget-object v12, v9, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v12, :cond_6

    .line 22
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v13, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v10, v13, v5

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v13, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v10, v13, v5

    .line 23
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v12

    .line 24
    :goto_4
    iget-object v13, v9, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v9, v13, v12}, Lcom/google/android/exoplayer2/Format;->copyWithAdjustments(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    :cond_7
    if-eqz v11, :cond_8

    .line 25
    iget v11, v9, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_8

    iget v10, v10, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    if-eq v10, v12, :cond_8

    .line 26
    new-instance v11, Lcom/google/android/exoplayer2/Format;

    move-object v13, v11

    iget-object v14, v9, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v15, v9, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget v12, v9, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    move/from16 v16, v12

    iget v12, v9, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    move/from16 v17, v12

    iget-object v12, v9, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    move-object/from16 v19, v12

    iget-object v12, v9, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v20, v12

    iget-object v12, v9, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    move-object/from16 v21, v12

    iget-object v12, v9, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    move-object/from16 v22, v12

    iget v12, v9, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    move/from16 v23, v12

    iget-object v12, v9, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v24, v12

    iget-object v12, v9, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v25, v12

    move-object/from16 v44, v6

    iget-wide v5, v9, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v26, v5

    iget v5, v9, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v28, v5

    iget v5, v9, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v29, v5

    iget v5, v9, Lcom/google/android/exoplayer2/Format;->frameRate:F

    move/from16 v30, v5

    iget v5, v9, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    move/from16 v31, v5

    iget v5, v9, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move/from16 v32, v5

    iget-object v5, v9, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move-object/from16 v33, v5

    iget v5, v9, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move/from16 v34, v5

    iget-object v5, v9, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v35, v5

    iget v5, v9, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move/from16 v36, v5

    iget v5, v9, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v37, v5

    iget v5, v9, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v38, v5

    iget v5, v9, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    move/from16 v39, v5

    iget v5, v9, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    move/from16 v40, v5

    iget-object v5, v9, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v41, v5

    iget v5, v9, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v42, v5

    iget-object v5, v9, Lcom/google/android/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    move-object/from16 v43, v5

    move/from16 v18, v10

    invoke-direct/range {v13 .. v43}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    goto :goto_5

    :cond_8
    move-object/from16 v44, v6

    move-object v11, v9

    .line 27
    :goto_5
    iget-object v5, v11, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v5, :cond_9

    .line 28
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 29
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->getExoMediaCryptoType(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;

    move-result-object v43

    .line 30
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    move-object v13, v5

    iget-object v14, v11, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v15, v11, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    move/from16 v16, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    move/from16 v17, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move/from16 v18, v6

    iget-object v6, v11, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v11, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v20, v6

    iget-object v6, v11, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v11, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    move-object/from16 v22, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    move/from16 v23, v6

    iget-object v6, v11, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v24, v6

    iget-object v6, v11, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v25, v6

    iget-wide v9, v11, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v26, v9

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v28, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v29, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->frameRate:F

    move/from16 v30, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    move/from16 v31, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move/from16 v32, v6

    iget-object v6, v11, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move-object/from16 v33, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move/from16 v34, v6

    iget-object v6, v11, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v35, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move/from16 v36, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v37, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v38, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    move/from16 v39, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    move/from16 v40, v6

    iget-object v6, v11, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v41, v6

    iget v6, v11, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v42, v6

    invoke-direct/range {v13 .. v43}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    move-object v11, v5

    .line 31
    :cond_9
    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v6, v8, [Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    aput-object v11, v6, v9

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v5, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v44

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v44, v6

    const/4 v9, 0x0

    .line 32
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    const-wide/16 v10, -0x1

    cmp-long v3, v5, v10

    if-nez v3, :cond_b

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v10

    if-nez v3, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->isLive:Z

    if-eqz v5, :cond_c

    const/4 v3, 0x7

    goto :goto_7

    :cond_c
    const/4 v3, 0x1

    .line 33
    :goto_7
    iput v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 34
    new-instance v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;

    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    move-object/from16 v4, v44

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;-><init>(Lcom/google/android/exoplayer2/extractor/SeekMap;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->preparedState:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;

    .line 35
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 36
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->listener:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v2

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->isLive:Z

    check-cast v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->onSourceInfoRefreshed(JZZ)V

    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 40
    monitor-exit v3

    throw v2

    :cond_d
    :goto_8
    return-void
.end method
