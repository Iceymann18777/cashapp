.class public final Lcom/google/android/exoplayer2/metadata/MetadataRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

.field public decoder:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

.field public final decoderFactory:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

.field public inputStreamEnded:Z

.field public final output:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

.field public final outputHandler:Landroid/os/Handler;

.field public final pendingMetadata:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field public pendingMetadataCount:I

.field public pendingMetadataIndex:I

.field public final pendingMetadataTimestamps:[J

.field public subsampleOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->output:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [J

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    return-void
.end method


# virtual methods
.method public final decodeWrappedMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 6
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v2, v2, v0

    .line 8
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataBytes()[B

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 13
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 14
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decodeWrappedMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v1, v1, v0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->output:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDisabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    return-void
.end method

.method public onStreamChanged([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    return-void
.end method

.method public render(JJ)V
    .locals 6

    .line 1
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_3

    iget p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    if-ge p3, v0, :cond_3

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object p3

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {p0, p3, v2, p4}, Lcom/google/android/exoplayer2/BaseRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->inputStreamEnded:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->subsampleOffsetUs:J

    iput-wide v2, p3, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 9
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 10
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoder:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    .line 11
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    iget-object v3, p3, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {p0, p3, v2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decodeWrappedMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 18
    new-instance p3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p3, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    iget v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v0

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aput-object p3, v4, v2

    .line 21
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    iget-object v4, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->buffer:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    aput-wide v4, p3, v2

    add-int/2addr v3, v1

    .line 22
    iput v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    goto :goto_0

    :cond_2
    const/4 v3, -0x5

    if-ne v2, v3, :cond_3

    .line 23
    iget-object p3, p3, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 24
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-wide v2, p3, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->subsampleOffsetUs:J

    .line 26
    :cond_3
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    if-lez p3, :cond_5

    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataTimestamps:[J

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    aget-wide v3, p3, v2

    cmp-long p3, v3, p1

    if-gtz p3, :cond_5

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v2

    .line 28
    sget p2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 29
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 31
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->output:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadata:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v1

    .line 33
    rem-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataIndex:I

    .line 34
    iget p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->pendingMetadataCount:I

    :cond_5
    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->decoderFactory:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v1

    or-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method
