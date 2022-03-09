.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;
    }
.end annotation


# instance fields
.field public activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field public final audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field public final audioProcessorChain:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

.field public audioSessionId:I

.field public audioTrack:Landroid/media/AudioTrack;

.field public final audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

.field public auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

.field public avSyncHeader:Ljava/nio/ByteBuffer;

.field public bytesUntilNextAvSync:I

.field public final channelMappingAudioProcessor:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

.field public configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

.field public drainingAudioProcessorIndex:I

.field public framesPerEncodedSample:I

.field public handledEndOfStream:Z

.field public inputBuffer:Ljava/nio/ByteBuffer;

.field public lastFeedElapsedRealtimeMs:J

.field public listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

.field public outputBuffer:Ljava/nio/ByteBuffer;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

.field public playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public final playbackParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field public playbackParametersOffsetUs:J

.field public playbackParametersPositionUs:J

.field public playing:Z

.field public preV21OutputBuffer:[B

.field public preV21OutputBufferOffset:I

.field public final releasingConditionVariable:Landroid/os/ConditionVariable;

.field public startMediaTimeState:I

.field public startMediaTimeUs:J

.field public stoppedAudioTrack:Z

.field public submittedEncodedFrames:J

.field public submittedPcmBytes:J

.field public final toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

.field public tunneling:Z

.field public volume:F

.field public writtenEncodedFrames:J

.field public writtenPcmBytes:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 5
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;

    .line 10
    new-instance v4, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p1, v3, p2

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    iget-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 12
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 14
    new-instance p2, Lcom/google/android/exoplayer2/audio/FloatResamplingAudioProcessor;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/FloatResamplingAudioProcessor;-><init>()V

    aput-object p2, p1, v5

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 16
    iput v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 17
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 18
    iput v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    const/4 p2, 0x0

    invoke-direct {p1, v5, p2}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 20
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    new-array p1, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v5, [Ljava/nio/ByteBuffer;

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->canApplyPlaybackParameters:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    :goto_0
    move-object v1, p1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 7
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length p3, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v1, p1, v0

    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 15
    new-array p3, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 16
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    return-void
.end method

.method public configure(IIII[III)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 1
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/16 v5, 0x15

    if-ge v2, v5, :cond_0

    if-ne v0, v3, :cond_0

    if-nez p5, :cond_0

    new-array v2, v4, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 2
    aput v6, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result v15

    .line 4
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    if-eqz v15, :cond_4

    .line 5
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    move/from16 v7, p6

    .line 6
    iput v7, v6, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->trimStartFrames:I

    move/from16 v7, p7

    .line 7
    iput v7, v6, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->trimEndFrames:I

    .line 8
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 9
    iput-object v2, v6, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    move/from16 v6, p1

    move/from16 v9, p3

    invoke-direct {v2, v9, v0, v6}, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 11
    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v10, v4, v8

    .line 12
    :try_start_0
    invoke-interface {v10, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->configure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    move-result-object v11

    .line 13
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_2

    move-object v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 15
    :cond_3
    iget v7, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 16
    iget v8, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 17
    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    move v13, v2

    move v11, v7

    goto :goto_2

    :cond_4
    move/from16 v6, p1

    move/from16 v9, p3

    move v8, v0

    move v13, v6

    move v11, v9

    .line 18
    :goto_2
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v7, 0x1c

    const/4 v10, 0x4

    if-gt v2, v7, :cond_7

    if-nez v15, :cond_7

    const/4 v7, 0x7

    if-ne v8, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    if-eq v8, v3, :cond_6

    if-eq v8, v10, :cond_6

    const/4 v3, 0x5

    if-ne v8, v3, :cond_7

    :cond_6
    const/4 v3, 0x6

    goto :goto_3

    :cond_7
    move v3, v8

    :goto_3
    const/16 v7, 0x1a

    const/4 v10, 0x1

    if-gt v2, v7, :cond_8

    .line 19
    sget-object v7, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string v12, "fugu"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v15, :cond_8

    if-ne v3, v10, :cond_8

    const/4 v3, 0x2

    :cond_8
    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v3, 0x17

    if-lt v2, v3, :cond_9

    goto :goto_4

    :cond_9
    if-lt v2, v5, :cond_a

    :goto_4
    const/16 v2, 0x18fc

    const/16 v12, 0x18fc

    goto :goto_6

    :pswitch_1
    const/16 v2, 0x4fc

    const/16 v12, 0x4fc

    goto :goto_6

    :pswitch_2
    const/16 v2, 0xfc

    const/16 v12, 0xfc

    goto :goto_6

    :pswitch_3
    const/16 v2, 0xdc

    const/16 v12, 0xdc

    goto :goto_6

    :pswitch_4
    const/16 v2, 0xcc

    const/16 v12, 0xcc

    goto :goto_6

    :pswitch_5
    const/16 v2, 0x1c

    const/16 v12, 0x1c

    goto :goto_6

    :pswitch_6
    const/16 v2, 0xc

    const/16 v12, 0xc

    goto :goto_6

    :pswitch_7
    const/4 v2, 0x4

    const/4 v12, 0x4

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_f

    if-eqz v15, :cond_b

    .line 20
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v0

    goto :goto_7

    :cond_b
    const/4 v0, -0x1

    :goto_7
    if-eqz v15, :cond_c

    .line 21
    invoke-static {v13, v8}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v2

    move v10, v2

    goto :goto_8

    :cond_c
    const/4 v2, -0x1

    const/4 v10, -0x1

    :goto_8
    if-eqz v15, :cond_d

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 22
    :goto_9
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    move-object v6, v2

    move v7, v15

    move v8, v0

    move/from16 v9, p3

    move/from16 v14, p4

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;-><init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    goto :goto_a

    .line 25
    :cond_e
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    :goto_a
    return-void

    .line 26
    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    const/16 v2, 0x26

    const-string v3, "Unsupported channel count: "

    invoke-static {v2, v3, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final drainAudioProcessorsToEndOfStream()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->processingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 6
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isEnded()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    return v2
.end method

.method public flush()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 9
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 12
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 13
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 18
    iput-wide v0, v3, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 20
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 21
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 22
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    const/4 v3, -0x1

    .line 24
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 25
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 26
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 27
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 29
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 33
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 34
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 35
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    if-eqz v5, :cond_4

    .line 36
    iput-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 37
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 38
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 39
    iput-wide v0, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 40
    iput v2, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 41
    iput v2, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 42
    iput-wide v0, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 43
    iput-wide v0, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 44
    iput-wide v0, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 45
    iput-object v4, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 46
    iput-object v4, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;

    invoke-direct {v0, p0, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public final flushAudioProcessors()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    :goto_0
    return-object v0
.end method

.method public final getWrittenFrames()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :goto_0
    return-wide v1
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    .line 2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    move-result v4

    if-nez v4, :cond_2

    return v6

    .line 4
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v9, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v10, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    if-ne v9, v10, :cond_3

    iget v9, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v10, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    if-ne v9, v10, :cond_3

    iget v8, v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    if-ne v8, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playPendingData()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v4

    if-eqz v4, :cond_4

    return v6

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_3

    .line 10
    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 11
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 12
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;J)V

    .line 13
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x10

    if-nez v4, :cond_12

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 15
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v15, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 18
    sget v14, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v14, v12, :cond_9

    if-eqz v10, :cond_7

    .line 19
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 20
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 21
    invoke-virtual {v10, v9}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    .line 22
    invoke-virtual {v9, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    .line 23
    invoke-virtual {v9}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v9

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    move-result-object v9

    :goto_4
    move-object/from16 v17, v9

    .line 25
    new-instance v9, Landroid/media/AudioFormat$Builder;

    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v10, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 26
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    iget v10, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 27
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    iget v10, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 28
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v18

    .line 30
    new-instance v9, Landroid/media/AudioTrack;

    iget v10, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const/16 v20, 0x1

    if-eqz v15, :cond_8

    move/from16 v21, v15

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_5
    move-object/from16 v16, v9

    move/from16 v19, v10

    .line 31
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_6

    .line 32
    :cond_9
    iget v9, v11, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v17

    if-nez v15, :cond_a

    .line 33
    new-instance v9, Landroid/media/AudioTrack;

    iget v10, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v12, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v13, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const/16 v22, 0x1

    move-object/from16 v16, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-direct/range {v16 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    :goto_6
    move v6, v14

    goto :goto_7

    .line 34
    :cond_a
    new-instance v9, Landroid/media/AudioTrack;

    iget v10, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v13, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v12, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const/16 v18, 0x1

    move/from16 v19, v12

    move-object v12, v9

    move/from16 v16, v13

    move/from16 v13, v17

    move v6, v14

    move v14, v10

    move v10, v15

    move v15, v11

    move/from16 v17, v19

    move/from16 v19, v10

    invoke-direct/range {v12 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    :goto_7
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getState()I

    move-result v10

    if-ne v10, v5, :cond_11

    .line 36
    iput-object v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 37
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 38
    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v9, v4, :cond_c

    .line 39
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 40
    iget-object v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz v9, :cond_c

    .line 41
    check-cast v9, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;

    .line 42
    iget-object v10, v9, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 43
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 44
    iget-object v11, v10, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v11, :cond_b

    .line 45
    new-instance v12, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$kaposdpNP3hzl_K1buexxJ0yWMQ;

    invoke-direct {v12, v10, v4}, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$kaposdpNP3hzl_K1buexxJ0yWMQ;-><init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_b
    iget-object v4, v9, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 47
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_c
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;J)V

    .line 49
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget-object v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v12, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 50
    iput-object v9, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 51
    iput v12, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 52
    iput v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 53
    new-instance v13, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-direct {v13, v9}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;)V

    iput-object v13, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 54
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v9

    iput v9, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    const/16 v9, 0x17

    if-ge v6, v9, :cond_e

    if-eq v11, v8, :cond_d

    if-ne v11, v7, :cond_e

    :cond_d
    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    .line 55
    :goto_8
    iput-boolean v6, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 56
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result v6

    iput-boolean v6, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    if-eqz v6, :cond_f

    .line 57
    div-int/2addr v10, v12

    int-to-long v9, v10

    invoke-virtual {v4, v9, v10}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v9

    goto :goto_9

    :cond_f
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    iput-wide v9, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    const-wide/16 v9, 0x0

    .line 58
    iput-wide v9, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 59
    iput-wide v9, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 60
    iput-wide v9, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    const/4 v6, 0x0

    .line 61
    iput-boolean v6, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    iput-wide v11, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 63
    iput-wide v11, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 64
    iput-wide v9, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 65
    iput-wide v9, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 67
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    if-eqz v4, :cond_10

    .line 68
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v6, v4}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 69
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v6, v6, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    invoke-virtual {v4, v6}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 70
    :cond_10
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    if-eqz v4, :cond_12

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->play()V

    goto :goto_a

    .line 72
    :cond_11
    :try_start_0
    invoke-virtual {v9}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget v2, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v3, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    invoke-direct {v1, v10, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw v1

    .line 74
    :cond_12
    :goto_a
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v9

    .line 75
    iget-object v6, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 76
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    .line 78
    iget-boolean v11, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    const/4 v12, 0x2

    if-eqz v11, :cond_14

    if-ne v6, v12, :cond_13

    const/4 v6, 0x0

    .line 79
    iput-boolean v6, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    goto :goto_b

    :cond_13
    if-ne v6, v5, :cond_14

    .line 80
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-nez v11, :cond_14

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    .line 81
    :cond_14
    iget-boolean v11, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    .line 82
    invoke-virtual {v4, v9, v10}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result v9

    iput-boolean v9, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    if-eqz v11, :cond_15

    if-nez v9, :cond_15

    if-eq v6, v5, :cond_15

    .line 83
    iget-object v6, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    if-eqz v6, :cond_15

    .line 84
    iget v9, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    iget-wide v10, v4, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v10

    invoke-interface {v6, v9, v10, v11}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    :cond_15
    const/4 v4, 0x1

    :goto_c
    if-nez v4, :cond_16

    const/4 v1, 0x0

    return v1

    .line 85
    :cond_16
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const-string v6, "AudioTrack"

    if-nez v4, :cond_33

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_17

    return v5

    .line 87
    :cond_17
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v9, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-nez v9, :cond_2b

    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v9, :cond_2b

    .line 88
    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    const/16 v9, 0xe

    const/4 v10, -0x1

    if-eq v4, v9, :cond_24

    const/16 v9, 0x11

    if-eq v4, v9, :cond_23

    const/16 v9, 0x12

    const/16 v11, 0xa

    if-eq v4, v9, :cond_1f

    packed-switch v4, :pswitch_data_0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 91
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->isMagicPresent(I)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_17

    :cond_18
    ushr-int/lit8 v7, v4, 0x13

    const/4 v8, 0x3

    and-int/2addr v7, v8

    if-ne v7, v5, :cond_19

    goto/16 :goto_17

    :cond_19
    ushr-int/lit8 v9, v4, 0x11

    and-int/2addr v9, v8

    if-nez v9, :cond_1a

    goto/16 :goto_17

    :cond_1a
    ushr-int/lit8 v13, v4, 0xc

    const/16 v14, 0xf

    and-int/2addr v13, v14

    ushr-int/2addr v4, v11

    and-int/2addr v4, v8

    if-eqz v13, :cond_2a

    if-eq v13, v14, :cond_2a

    if-ne v4, v8, :cond_1b

    goto/16 :goto_17

    .line 92
    :cond_1b
    invoke-static {v7, v9}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->getFrameSizeInSamples(II)I

    move-result v10

    goto/16 :goto_17

    .line 93
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 94
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/4 v11, -0x2

    if-eq v9, v11, :cond_1e

    if-eq v9, v10, :cond_1d

    const/16 v10, 0x1f

    if-eq v9, v10, :cond_1c

    add-int/lit8 v9, v4, 0x4

    .line 95
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/2addr v9, v5

    shl-int/lit8 v7, v9, 0x6

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_e

    :cond_1c
    add-int/lit8 v8, v4, 0x5

    .line 96
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_d

    :cond_1d
    add-int/lit8 v7, v4, 0x4

    .line 97
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v8, v7, 0x4

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    :goto_d
    and-int/lit8 v4, v4, 0x3c

    goto :goto_f

    :cond_1e
    add-int/lit8 v8, v4, 0x5

    .line 98
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v5

    shl-int/lit8 v7, v8, 0x6

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    :goto_e
    and-int/lit16 v4, v4, 0xfc

    move v8, v7

    :goto_f
    shr-int/2addr v4, v12

    or-int/2addr v4, v8

    add-int/2addr v4, v5

    mul-int/lit8 v10, v4, 0x20

    goto/16 :goto_17

    .line 99
    :cond_1f
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xf8

    const/4 v8, 0x3

    shr-int/2addr v4, v8

    if-le v4, v11, :cond_20

    const/4 v4, 0x1

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_22

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v7

    const/4 v7, 0x3

    if-ne v4, v7, :cond_21

    const/4 v4, 0x3

    goto :goto_11

    .line 101
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x30

    shr-int/lit8 v4, v4, 0x4

    .line 102
    :goto_11
    sget-object v7, Lcom/google/android/exoplayer2/audio/Ac3Util;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    aget v4, v7, v4

    mul-int/lit16 v4, v4, 0x100

    :goto_12
    move v10, v4

    goto/16 :goto_17

    :cond_22
    const/16 v10, 0x600

    goto/16 :goto_17

    :cond_23
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 104
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    new-instance v7, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v7, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/audio/Ac4Util;->parseAc4SyncframeInfo(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;

    move-result-object v4

    iget v10, v4, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->sampleCount:I

    goto :goto_17

    .line 107
    :cond_24
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    add-int/lit8 v7, v7, -0xa

    move v8, v4

    :goto_13
    if-gt v8, v7, :cond_26

    add-int/lit8 v9, v8, 0x4

    .line 109
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    const v11, -0x1000001

    and-int/2addr v9, v11

    const v11, -0x45908d08

    if-ne v9, v11, :cond_25

    sub-int/2addr v8, v4

    goto :goto_14

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_26
    const/4 v8, -0x1

    :goto_14
    if-ne v8, v10, :cond_27

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_17

    .line 110
    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v7, 0xbb

    if-ne v4, v7, :cond_28

    const/4 v4, 0x1

    goto :goto_15

    :cond_28
    const/4 v4, 0x0

    :goto_15
    const/16 v7, 0x28

    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v8

    if-eqz v4, :cond_29

    const/16 v4, 0x9

    goto :goto_16

    :cond_29
    const/16 v4, 0x8

    :goto_16
    add-int/2addr v9, v4

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x7

    shl-int v4, v7, v4

    mul-int/lit8 v4, v4, 0x10

    goto :goto_12

    .line 112
    :cond_2a
    :goto_17
    iput v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v10, :cond_2b

    return v5

    .line 113
    :cond_2b
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    if-eqz v4, :cond_2d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    move-result v4

    if-nez v4, :cond_2c

    const/4 v1, 0x0

    return v1

    .line 115
    :cond_2c
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    const/4 v7, 0x0

    .line 116
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 117
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;J)V

    .line 118
    :cond_2d
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    if-nez v4, :cond_2e

    const-wide/16 v7, 0x0

    .line 119
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 120
    iput v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    goto/16 :goto_19

    .line 121
    :cond_2e
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 122
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-eqz v10, :cond_2f

    .line 123
    iget-wide v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    iget v13, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    int-to-long v13, v13

    div-long/2addr v10, v13

    goto :goto_18

    .line 124
    :cond_2f
    iget-wide v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 125
    :goto_18
    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 126
    iget-wide v13, v13, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    sub-long/2addr v10, v13

    const-wide/32 v13, 0xf4240

    mul-long v10, v10, v13

    .line 127
    iget v9, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputSampleRate:I

    int-to-long v13, v9

    div-long/2addr v10, v13

    add-long/2addr v10, v7

    if-ne v4, v5, :cond_30

    sub-long v7, v10, v2

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v13, 0x30d40

    cmp-long v4, v7, v13

    if-lez v4, :cond_30

    const/16 v4, 0x50

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", got "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iput v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 132
    :cond_30
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    if-ne v4, v12, :cond_31

    sub-long v7, v2, v10

    .line 133
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 134
    iput v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 135
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    if-eqz v4, :cond_31

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_31

    .line 136
    check-cast v4, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;

    .line 137
    iget-object v7, v4, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 138
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 140
    iput-boolean v5, v4, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 141
    :cond_31
    :goto_19
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-eqz v4, :cond_32

    .line 142
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    goto :goto_1a

    .line 143
    :cond_32
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 144
    :goto_1a
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 145
    :cond_33
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->processingEnabled:Z

    if-eqz v1, :cond_34

    .line 146
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    goto :goto_1b

    .line 147
    :cond_34
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 148
    :goto_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_35

    const/4 v1, 0x0

    .line 149
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    return v5

    .line 150
    :cond_35
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    .line 151
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_36

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_36

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xc8

    cmp-long v1, v2, v7

    if-ltz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_1c

    :cond_36
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_37

    const-string v1, "Resetting stalled audio track"

    .line 153
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return v5

    :cond_37
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final playPendingData()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    :cond_0
    return-void
.end method

.method public final processBuffers(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    return-void
.end method

.method public final setVolumeInternal()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method

.method public supportsOutput(II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->supportedEncodings:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    if-ltz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 6
    iget p2, p2, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->maxChannelCount:I

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public final writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-ge v4, v1, :cond_6

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 16
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v5

    iget p3, p2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    int-to-long v7, p3

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int p3, v3

    .line 17
    iget p2, p2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_f

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-lez v2, :cond_f

    .line 20
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    .line 22
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v1, :cond_e

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 23
    :goto_2
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 24
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x3e8

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_8

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 25
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v2

    goto :goto_4

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 28
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const v4, 0x55550001

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    if-nez v1, :cond_a

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p2, p2, v7

    invoke-virtual {v1, v4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 35
    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 36
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 37
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    move v2, p3

    goto :goto_4

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_4

    .line 38
    :cond_c
    invoke-virtual {v6, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 39
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    goto :goto_3

    .line 40
    :cond_d
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    :goto_3
    move v2, p1

    goto :goto_4

    .line 41
    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 42
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 43
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    if-ltz v2, :cond_13

    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-eqz p1, :cond_10

    .line 45
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    int-to-long v3, v2

    add-long/2addr p2, v3

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    :cond_10
    if-ne v2, v0, :cond_12

    if-nez p1, :cond_11

    .line 46
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :cond_11
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_12
    return-void

    .line 48
    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method
