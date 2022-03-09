.class public final Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;
.super Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;
.source "SilenceSkippingAudioProcessor.java"


# instance fields
.field public bytesPerFrame:I

.field public enabled:Z

.field public hasOutputNoise:Z

.field public maybeSilenceBuffer:[B

.field public maybeSilenceBufferSize:I

.field public final minimumSilenceDurationUs:J

.field public paddingBuffer:[B

.field public final paddingSilenceUs:J

.field public paddingSize:I

.field public final silenceThresholdLevel:S

.field public skippedFrames:J

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    const-wide/32 v0, 0x249f0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->minimumSilenceDurationUs:J

    const-wide/16 v0, 0x4e20

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSilenceUs:J

    const/16 v0, 0x400

    .line 5
    iput-short v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->silenceThresholdLevel:S

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    return-void
.end method


# virtual methods
.method public final findNoisePosition(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->silenceThresholdLevel:S

    if-le v1, v2, :cond_1

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    return v0
.end method

.method public onConfigure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    throw v0
.end method

.method public onFlush()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    iput v1, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->minimumSilenceDurationUs:J

    .line 4
    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    int-to-long v4, v0

    mul-long v2, v2, v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    long-to-int v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v2, v2

    if-eq v2, v0, :cond_0

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSilenceUs:J

    mul-long v2, v2, v4

    .line 8
    div-long/2addr v2, v6

    long-to-int v0, v2

    mul-int v0, v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    :cond_1
    return-void
.end method

.method public onReset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    return-void
.end method

.method public final output([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    :cond_0
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->findNoisePosition(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v6, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V

    if-ge v2, v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->findNoisePosition(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v4, v2, v4

    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v6, v5

    iget v7, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    sub-int/2addr v6, v7

    if-ge v2, v0, :cond_3

    if-ge v4, v6, :cond_3

    .line 17
    invoke-virtual {p0, v5, v7}, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    iget v5, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    invoke-virtual {p1, v4, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    iget v4, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v5, v2

    if-ne v4, v5, :cond_5

    .line 25
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    if-eqz v5, :cond_4

    .line 26
    iget v4, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 27
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    goto :goto_1

    .line 28
    :cond_4
    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    sub-int/2addr v4, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v4, v2

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    iget v4, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    invoke-virtual {p0, p1, v2, v4}, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V

    .line 30
    iput v1, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 31
    iput v3, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 32
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 33
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :cond_8
    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-short v4, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->silenceThresholdLevel:S

    if-le v3, v4, :cond_8

    .line 38
    iget v3, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v1, v3

    mul-int v1, v1, v3

    add-int/2addr v1, v3

    goto :goto_2

    .line 39
    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 40
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 41
    iput v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    goto :goto_3

    .line 42
    :cond_a
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v1, :cond_b

    .line 45
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    .line 46
    :cond_b
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
