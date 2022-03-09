.class public Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;
    }
.end annotation


# instance fields
.field public allowFirstBufferPositionDiscontinuity:Z

.field public allowPositionDiscontinuity:Z

.field public final audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public codecMaxInputSize:I

.field public codecNeedsDiscardChannelsWorkaround:Z

.field public codecNeedsEosBufferTimestampWorkaround:Z

.field public final context:Landroid/content/Context;

.field public currentPositionUs:J

.field public final eventDispatcher:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public inputFormat:Lcom/google/android/exoplayer2/Format;

.field public lastInputTimeUs:J

.field public passthroughEnabled:Z

.field public passthroughMediaFormat:Landroid/media/MediaFormat;

.field public pendingStreamChangeCount:I

.field public final pendingStreamChangeTimesUs:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 3
    iput-object p8, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->pendingStreamChangeTimesUs:[J

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p1, p6, p7}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$1;)V

    check-cast p8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 8
    iput-object p1, p8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    return-void
.end method


# virtual methods
.method public canKeepCodec(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p4}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_3

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    if-nez p1, :cond_3

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    if-nez p1, :cond_3

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    if-nez p1, :cond_3

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_1
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v0, p4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne p2, v0, :cond_2

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne p2, v0, :cond_2

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    if-ne p2, v0, :cond_2

    .line 4
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->initializationDataEquals(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string p3, "audio/opus"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public configureCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamFormats:[Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 3
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    .line 5
    invoke-virtual {p1, p3, v6, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 9
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x18

    const-string/jumbo v5, "samsung"

    if-ge v1, v2, :cond_4

    const-string v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "zeroflte"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "herolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "heroqlte"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/16 v2, 0x15

    if-ge v1, v2, :cond_6

    const-string v2, "OMX.SEC.mp3.dec"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string v2, "baffin"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "grand"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "fortuna"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "gprimelte"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "j2y18lte"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "ms01"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 23
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 24
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->passthrough:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->passthroughEnabled:Z

    if-eqz v0, :cond_7

    const-string p1, "audio/raw"

    goto :goto_4

    .line 25
    :cond_7
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 26
    :goto_4
    iget v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 27
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string/jumbo v5, "mime"

    .line 28
    invoke-virtual {v2, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    const-string v6, "channel-count"

    invoke-virtual {v2, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    const-string/jumbo v6, "sample-rate"

    invoke-virtual {v2, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-static {v2, p1}, Lapp/cash/payment/asset/view/R$drawable;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string/jumbo p1, "max-input-size"

    .line 32
    invoke-static {v2, p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p1, 0x17

    if-lt v1, p1, :cond_a

    const-string/jumbo v0, "priority"

    .line 33
    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_a

    if-ne v1, p1, :cond_9

    .line 34
    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v0, "ZTE B2017G"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_a

    const-string/jumbo p1, "operating-rate"

    .line 36
    invoke-virtual {v2, p1, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_a
    const/16 p1, 0x1c

    if-gt v1, p1, :cond_b

    .line 37
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string p5, "audio/ac4"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "ac4-is-sync"

    .line 38
    invoke-virtual {v2, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, v2, p1, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 40
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->passthroughEnabled:Z

    if-eqz p2, :cond_c

    .line 41
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    .line 42
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :cond_c
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    :goto_6
    return-void
.end method

.method public final getCodecMaxInputSize(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->isTv(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    return p1
.end method

.method public getCodecOperatingRateV23(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->getPassthroughEncoding(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->getPassthroughDecoderInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, v0, p3, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 8
    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$axdf_bjITTf0O2Bcy0Wsd-ELv-k;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$axdf_bjITTf0O2Bcy0Wsd-ELv-k;-><init>(Lcom/google/android/exoplayer2/Format;)V

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->sortByScore(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;)V

    const-string p2, "audio/eac3-joc"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "audio/eac3"

    .line 13
    invoke-interface {p1, v0, p3, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, p2

    .line 15
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;
    .locals 0

    return-object p0
.end method

.method public getPassthroughEncoding(ILjava/lang/String;)I
    .locals 3

    const-string v0, "audio/eac3-joc"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v1, -0x1

    const/16 v2, 0x12

    check-cast p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->supportsOutput(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->supportsOutput(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    .line 5
    iget v1, p2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    .line 6
    iget-object v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 7
    iget-object v3, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->effectId:I

    if-eq v3, v0, :cond_2

    .line 8
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 10
    :cond_3
    iput-object p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    goto :goto_0

    .line 11
    :cond_4
    check-cast p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    iput-object p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 15
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz p2, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    const/4 p2, 0x0

    .line 17
    iput p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    goto :goto_0

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_8

    .line 20
    iput p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    :cond_8
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 2
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$q590SjkvmhHa8kO2_7jSOgj6fck;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$q590SjkvmhHa8kO2_7jSOgj6fck;-><init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDisabled()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 11
    throw v0
.end method

.method public onEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$wM6x2yOc7LSRokkOnoNaLS7ezfU;

    invoke-direct {v2, p1, v0}, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$wM6x2yOc7LSRokkOnoNaLS7ezfU;-><init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->configuration:Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 6
    iget p1, p1, Lcom/google/android/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 10
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v0, p1, :cond_4

    .line 11
    :cond_2
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 12
    iput p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 15
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v1, :cond_4

    .line 16
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 17
    iput v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer2/FormatHolder;)V

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$3B122_IDOrbk9OMXtpVI2PTvhNA;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/audio/-$$Lambda$AudioRendererEventListener$EventDispatcher$3B122_IDOrbk9OMXtpVI2PTvhNA;-><init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v1, "mime"

    .line 3
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->getPassthroughEncoding(ILjava/lang/String;)I

    move-result p2

    move v2, p2

    move-object p2, p1

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "v-bits-per-sample"

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    move v2, p1

    .line 10
    :goto_1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo p1, "sample-rate"

    .line 11
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v3, p1, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ge p2, p1, :cond_3

    .line 13
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ge p2, v0, :cond_4

    .line 15
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v6, p1

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    iget v7, p2, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    iget v8, p2, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configure(IIII[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public onPositionReset(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    .line 11
    iput p3, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->pendingStreamChangeTimesUs:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    iget v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    .line 4
    iput v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    .line 6
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onQueueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 5
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->reset()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 3
    throw v0
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->play()V

    return-void
.end method

.method public onStopped()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 6
    iput v1, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 7
    iput v1, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 8
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 9
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 10
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 11
    iget-wide v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 12
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->reset()V

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public onStreamChanged([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->pendingStreamChangeTimesUs:[J

    array-length p3, p2

    if-ne p1, p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 3
    aget-wide p1, p2, p1

    const/16 p3, 0x43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Too many stream changes, so dropping change at "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->pendingStreamChangeTimesUs:[J

    iget p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->pendingStreamChangeCount:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method public processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->lastInputTimeUs:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->passthroughEnabled:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x2

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_3

    .line 4
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7
    iget p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    if-ne p2, p3, :cond_2

    .line 8
    iput p4, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    :cond_2
    return p3

    .line 9
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handleBuffer(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_4
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public renderToEndOfStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playPendingData()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->inputFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->canApplyPlaybackParameters:Z

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    :cond_2
    :goto_0
    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-class v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    iget-object v5, p3, Lcom/google/android/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 6
    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_5

    .line 7
    iget v3, p3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 8
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->getPassthroughEncoding(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->getPassthroughDecoderInfo()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    or-int/lit8 p1, v1, 0xc

    return p1

    :cond_5
    const-string v3, "audio/raw"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v3, p3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v5, p3, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->supportsOutput(II)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v3, p3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->supportsOutput(II)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return v4

    .line 13
    :cond_8
    invoke-virtual {p0, p1, p3, v2}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->getDecoderInfos(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    if-nez p2, :cond_a

    return v5

    .line 15
    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x10

    goto :goto_4

    :cond_b
    const/16 p1, 0x8

    :goto_4
    if-eqz p2, :cond_c

    const/4 p2, 0x4

    goto :goto_5

    :cond_c
    const/4 p2, 0x3

    :goto_5
    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method public final updateCurrentPosition()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->audioSink:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->isEnded()Z

    move-result v2

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_27

    iget v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    if-nez v3, :cond_0

    goto/16 :goto_13

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 4
    iget-object v7, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v15, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v18, 0x3e8

    if-ne v7, v9, :cond_19

    .line 7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v27

    cmp-long v7, v27, v11

    if-nez v7, :cond_1

    goto/16 :goto_9

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    div-long v13, v13, v18

    .line 9
    iget-wide v4, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    sub-long v4, v13, v4

    const-wide/16 v20, 0x7530

    cmp-long v7, v4, v20

    if-ltz v7, :cond_3

    .line 10
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    iget v5, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    sub-long v20, v27, v13

    aput-wide v20, v4, v5

    add-int/2addr v5, v15

    const/16 v4, 0xa

    .line 11
    rem-int/2addr v5, v4

    iput v5, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 12
    iget v5, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-ge v5, v4, :cond_2

    add-int/2addr v5, v15

    .line 13
    iput v5, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 14
    :cond_2
    iput-wide v13, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 15
    iput-wide v11, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    const/4 v4, 0x0

    .line 16
    :goto_0
    iget v5, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-ge v4, v5, :cond_3

    .line 17
    iget-wide v10, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    iget-object v12, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    aget-wide v20, v12, v4

    int-to-long v6, v5

    div-long v20, v20, v6

    add-long v5, v20, v10

    iput-wide v5, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v11, 0x0

    goto :goto_0

    .line 18
    :cond_3
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v4, :cond_4

    goto/16 :goto_9

    .line 19
    :cond_4
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    if-eqz v5, :cond_10

    iget-wide v10, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    sub-long v10, v13, v10

    iget-wide v6, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->sampleIntervalUs:J

    cmp-long v20, v10, v6

    if-gez v20, :cond_5

    goto/16 :goto_3

    .line 22
    :cond_5
    iput-wide v13, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 23
    iget-object v6, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->audioTrack:Landroid/media/AudioTrack;

    iget-object v7, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 24
    iget-object v7, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    iget-wide v10, v7, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v29, v13

    .line 25
    iget-wide v12, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampRawPositionFrames:J

    cmp-long v14, v12, v10

    if-lez v14, :cond_6

    .line 26
    iget-wide v12, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    const-wide/16 v20, 0x1

    add-long v12, v12, v20

    iput-wide v12, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    .line 27
    :cond_6
    iput-wide v10, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampRawPositionFrames:J

    .line 28
    iget-wide v12, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    add-long/2addr v10, v12

    iput-wide v10, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    goto :goto_1

    :cond_7
    move-wide/from16 v29, v13

    .line 29
    :goto_1
    iget v5, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->state:I

    if-eqz v5, :cond_d

    if-eq v5, v15, :cond_b

    if-eq v5, v8, :cond_a

    if-eq v5, v9, :cond_9

    const/4 v9, 0x4

    if-ne v5, v9, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v6, :cond_f

    .line 31
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->reset()V

    goto :goto_2

    :cond_a
    if-nez v6, :cond_f

    .line 32
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->reset()V

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_c

    .line 33
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 34
    iget-wide v9, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    .line 35
    iget-wide v11, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    cmp-long v5, v9, v11

    if-lez v5, :cond_f

    .line 36
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    goto :goto_2

    .line 37
    :cond_c
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->reset()V

    goto :goto_2

    :cond_d
    if-eqz v6, :cond_e

    .line 38
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 39
    iget-object v9, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    iget-wide v9, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v9, v9, v18

    .line 40
    iget-wide v11, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_11

    .line 41
    iget-wide v9, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    .line 42
    iput-wide v9, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 43
    invoke-virtual {v4, v15}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    goto :goto_2

    .line 44
    :cond_e
    iget-wide v10, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    sub-long v13, v29, v10

    const-wide/32 v10, 0x7a120

    cmp-long v5, v13, v10

    if-lez v5, :cond_f

    .line 45
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    :cond_f
    :goto_2
    move v12, v6

    goto :goto_4

    :cond_10
    :goto_3
    move-wide/from16 v29, v13

    :cond_11
    const/4 v12, 0x0

    :goto_4
    const-wide/32 v5, 0x4c4b40

    if-nez v12, :cond_12

    goto :goto_7

    .line 46
    :cond_12
    iget-object v9, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    if-eqz v9, :cond_13

    .line 47
    iget-object v10, v9, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    iget-wide v10, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v10, v10, v18

    move-wide/from16 v23, v10

    goto :goto_5

    :cond_13
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-eqz v9, :cond_14

    .line 48
    iget-wide v9, v9, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    goto :goto_6

    :cond_14
    const-wide/16 v9, -0x1

    :goto_6
    sub-long v11, v23, v29

    .line 49
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-lez v13, :cond_15

    .line 50
    iget-object v11, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    move-object/from16 v20, v11

    move-wide/from16 v21, v9

    move-wide/from16 v25, v29

    invoke-interface/range {v20 .. v28}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    const/4 v9, 0x4

    .line 51
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    goto :goto_7

    .line 52
    :cond_15
    invoke-virtual {v3, v9, v10}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v11

    sub-long v11, v11, v27

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-lez v13, :cond_16

    .line 53
    iget-object v11, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    move-object/from16 v20, v11

    move-wide/from16 v21, v9

    move-wide/from16 v25, v29

    invoke-interface/range {v20 .. v28}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    const/4 v9, 0x4

    .line 54
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->updateState(I)V

    goto :goto_7

    :cond_16
    const/4 v9, 0x4

    .line 55
    iget v10, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->state:I

    if-ne v10, v9, :cond_17

    .line 56
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->reset()V

    .line 57
    :cond_17
    :goto_7
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    if-eqz v4, :cond_19

    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_19

    iget-wide v9, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    sub-long v13, v29, v9

    const-wide/32 v9, 0x7a120

    cmp-long v11, v13, v9

    if-ltz v11, :cond_19

    .line 58
    :try_start_0
    iget-object v9, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 59
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 61
    sget v7, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    mul-long v9, v9, v18

    iget-wide v13, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    sub-long/2addr v9, v13

    iput-wide v9, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    const-wide/16 v13, 0x0

    .line 63
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    cmp-long v4, v9, v5

    if-lez v4, :cond_18

    .line 64
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    invoke-interface {v4, v9, v10}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onInvalidLatency(J)V

    const-wide/16 v4, 0x0

    .line 65
    iput-wide v4, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    move-wide/from16 v13, v29

    const/4 v4, 0x0

    goto :goto_8

    :catch_0
    const/4 v4, 0x0

    .line 66
    iput-object v4, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    move-wide/from16 v13, v29

    .line 67
    :goto_8
    iput-wide v13, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v4, 0x0

    .line 68
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long v5, v5, v18

    .line 69
    iget-object v7, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 70
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v9, v7, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->state:I

    if-ne v9, v8, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_1d

    .line 72
    iget-object v2, v7, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    if-eqz v2, :cond_1b

    .line 73
    iget-wide v13, v2, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    goto :goto_c

    :cond_1b
    const-wide/16 v13, -0x1

    .line 74
    :goto_c
    invoke-virtual {v3, v13, v14}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v8

    .line 75
    iget-object v2, v7, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->audioTimestamp:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    if-eqz v2, :cond_1c

    .line 76
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    iget-wide v10, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v10, v10, v18

    move-wide/from16 v16, v10

    goto :goto_d

    :cond_1c
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    sub-long v10, v5, v16

    add-long/2addr v10, v8

    goto :goto_f

    .line 77
    :cond_1d
    iget v7, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-nez v7, :cond_1e

    .line 78
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v7

    goto :goto_e

    .line 79
    :cond_1e
    iget-wide v7, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    add-long/2addr v7, v5

    :goto_e
    move-wide v10, v7

    if-nez v2, :cond_1f

    .line 80
    iget-wide v7, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    sub-long/2addr v10, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 81
    :cond_1f
    :goto_f
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    if-eq v2, v15, :cond_20

    .line 82
    iget-wide v7, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    iput-wide v7, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 83
    iget-wide v7, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPositionUs:J

    iput-wide v7, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    .line 84
    :cond_20
    iget-wide v7, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    sub-long v7, v5, v7

    const-wide/32 v13, 0xf4240

    cmp-long v2, v7, v13

    if-gez v2, :cond_21

    move-wide/from16 v16, v5

    .line 85
    iget-wide v4, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    add-long/2addr v4, v7

    mul-long v7, v7, v18

    .line 86
    div-long/2addr v7, v13

    mul-long v10, v10, v7

    sub-long v6, v18, v7

    mul-long v6, v6, v4

    add-long/2addr v6, v10

    .line 87
    div-long v10, v6, v18

    move-wide/from16 v5, v16

    .line 88
    :cond_21
    iput-wide v5, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 89
    iput-wide v10, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 90
    iput-boolean v15, v3, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    .line 91
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 92
    iget-wide v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    const/4 v10, 0x0

    .line 93
    :goto_10
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 95
    iget-wide v6, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->positionUs:J

    cmp-long v8, v2, v6

    if-ltz v8, :cond_22

    .line 96
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    goto :goto_10

    :cond_22
    if-eqz v10, :cond_23

    .line 97
    iget-object v6, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 98
    iput-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 99
    iget-wide v6, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->positionUs:J

    .line 100
    iput-wide v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 101
    iget-wide v6, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->mediaTimeUs:J

    .line 102
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    sub-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 103
    :cond_23
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v6, v6, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_24

    .line 104
    iget-wide v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    add-long/2addr v2, v6

    iget-wide v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr v2, v6

    goto :goto_12

    .line 105
    :cond_24
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 106
    iget-wide v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr v2, v9

    .line 107
    invoke-interface {v8, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getMediaDuration(J)J

    move-result-wide v2

    add-long/2addr v2, v6

    goto :goto_12

    .line 108
    :cond_25
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr v2, v10

    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v6, v6, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 109
    sget v10, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    cmpl-float v7, v6, v7

    if-nez v7, :cond_26

    goto :goto_11

    :cond_26
    long-to-double v2, v2

    float-to-double v6, v6

    mul-double v2, v2, v6

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :goto_11
    add-long/2addr v2, v8

    .line 111
    :goto_12
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 112
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getSkippedOutputFrameCount()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v6

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    goto :goto_14

    :cond_27
    :goto_13
    const-wide/high16 v6, -0x8000000000000000L

    :goto_14
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v6, v1

    if-eqz v3, :cond_29

    .line 113
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    if-eqz v1, :cond_28

    goto :goto_15

    .line 114
    :cond_28
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_15
    iput-wide v6, v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    :cond_29
    return-void
.end method
