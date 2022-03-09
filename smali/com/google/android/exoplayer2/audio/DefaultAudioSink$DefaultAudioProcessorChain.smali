.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final audioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final silenceSkippingAudioProcessor:Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;

.field public final sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    .line 7
    array-length v3, p1

    aput-object v0, v2, v3

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public applyPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->skipSilence:Z

    .line 2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x3dcccccd

    const/high16 v4, 0x41000000    # 8.0f

    .line 5
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result v2

    .line 6
    iget v5, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->speed:F

    const/4 v6, 0x1

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_0

    .line 7
    iput v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 8
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    iget v5, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->pitch:F

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result v3

    .line 12
    iget v4, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    .line 13
    iput v3, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 14
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 15
    :cond_1
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->skipSilence:Z

    invoke-direct {v0, v2, v3, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FFZ)V

    return-object v0
.end method

.method public getMediaDuration(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    .line 2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->outputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    int-to-long v0, v1

    mul-long v9, v3, v0

    int-to-long v0, v2

    mul-long v11, v5, v0

    move-wide v7, p1

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->speed:F

    float-to-double v0, v0

    long-to-double p1, p1

    mul-double v0, v0, p1

    double-to-long p1, v0

    :goto_0
    return-wide p1
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 2
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    return-wide v0
.end method
