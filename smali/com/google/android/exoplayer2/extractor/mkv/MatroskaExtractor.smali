.class public Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;
    }
.end annotation


# static fields
.field public static final SSA_DIALOGUE_FORMAT:[B

.field public static final SSA_PREFIX:[B

.field public static final SUBRIP_PREFIX:[B

.field public static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field public final blockAdditionalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public blockAdditionalId:I

.field public blockDurationUs:J

.field public blockFlags:I

.field public blockHasReferenceBlock:Z

.field public blockSampleCount:I

.field public blockSampleIndex:I

.field public blockSampleSizes:[I

.field public blockState:I

.field public blockTimeUs:J

.field public blockTrackNumber:I

.field public blockTrackNumberLength:I

.field public clusterTimecodeUs:J

.field public cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

.field public cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

.field public cuesContentPosition:J

.field public currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

.field public durationTimecode:J

.field public durationUs:J

.field public final encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field public extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public haveOutputSample:Z

.field public final nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final reader:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

.field public sampleBytesRead:I

.field public sampleBytesWritten:I

.field public sampleCurrentNalBytesRemaining:I

.field public sampleEncodingHandled:Z

.field public sampleInitializationVectorRead:Z

.field public samplePartitionCount:I

.field public samplePartitionCountRead:Z

.field public sampleSignalByte:B

.field public sampleSignalByteRead:Z

.field public final sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public seekEntryId:I

.field public final seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public seekEntryPosition:J

.field public seekForCues:Z

.field public final seekForCuesEnabled:Z

.field public seekPositionAfterBuildingCues:J

.field public seenClusterPositionForCurrentCuePoint:Z

.field public segmentContentPosition:J

.field public segmentContentSize:J

.field public sentSeekMap:Z

.field public final subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public timecodeScale:J

.field public final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field public final varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

.field public final vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 4
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 6
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 7
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 9
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method public static ensureArrayCapacity([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static formatSubtitleTimecode(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    const-wide v2, 0xd693a400L

    .line 2
    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 3
    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 4
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 5
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final commitSampleToOutput(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 2
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSampleCount:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSampleCount:I

    if-nez v6, :cond_1

    move-wide/from16 v9, p2

    .line 4
    iput-wide v9, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkTimeUs:J

    .line 5
    iput v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkFlags:I

    .line 6
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    .line 7
    :cond_1
    iget v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    add-int v2, v2, p5

    iput v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    move/from16 v6, p6

    .line 8
    iput v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkOffset:I

    const/16 v2, 0x10

    if-lt v7, v2, :cond_b

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    goto/16 :goto_4

    :cond_2
    move-wide/from16 v9, p2

    move/from16 v6, p6

    .line 10
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "S_TEXT/ASS"

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    :cond_3
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    const-string v11, "MatroskaExtractor"

    if-le v3, v4, :cond_4

    const-string v3, "Skipping subtitle sample in laced block."

    .line 12
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_4
    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v14

    if-nez v3, :cond_6

    const-string v3, "Skipping subtitle sample with no duration."

    .line 14
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    move/from16 v3, p5

    goto :goto_2

    .line 15
    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v11, v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v7, 0x3e8

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 17
    invoke-static {v12, v13, v3, v7, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v7, 0x13

    goto :goto_1

    .line 18
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    const-wide/16 v7, 0x2710

    const-string v3, "%01d:%02d:%02d:%02d"

    .line 19
    invoke-static {v12, v13, v3, v7, v8}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v7, 0x15

    .line 20
    :goto_1
    array-length v8, v3

    invoke-static {v3, v5, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    iget v7, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 23
    invoke-interface {v3, v5, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 25
    iget v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    add-int v3, p5, v3

    :goto_2
    const/high16 v5, 0x10000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_a

    .line 26
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-le v5, v4, :cond_9

    const v5, -0x10000001

    and-int/2addr v2, v5

    goto :goto_3

    .line 27
    :cond_9
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 28
    iget v7, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 29
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v8, v5, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    add-int/2addr v3, v7

    :cond_a
    :goto_3
    move v11, v2

    move v12, v3

    .line 30
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    move-wide/from16 v9, p2

    move/from16 v13, p6

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 31
    :cond_b
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    return-void
.end method

.method public final init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_6b

    .line 2
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    if-nez v7, :cond_6b

    .line 3
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    move-object v7, v5

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;

    .line 4
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    const-wide/16 v8, -0x1

    if-nez v5, :cond_0

    .line 7
    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 8
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 9
    iget-wide v12, v5, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->elementEndPosition:J

    cmp-long v5, v10, v12

    if-ltz v5, :cond_0

    .line 10
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 11
    iget v4, v4, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->elementId:I

    .line 12
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->endMasterElement(I)V

    goto/16 :goto_22

    .line 13
    :cond_0
    iget v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    const v10, 0x1c53bb6b

    const v11, 0x1f43b675

    const/4 v12, 0x4

    if-nez v5, :cond_6

    .line 14
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v5, v1, v4, v3, v12}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v5, v13, v15

    if-nez v5, :cond_4

    .line 15
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 16
    :goto_2
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 17
    invoke-virtual {v1, v5, v3, v12, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 18
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    aget-byte v5, v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    move-result v5

    if-eq v5, v6, :cond_3

    if-gt v5, v12, :cond_3

    .line 19
    iget-object v13, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    invoke-static {v13, v5, v3}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    move-result-wide v13

    long-to-int v14, v13

    .line 20
    iget-object v13, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    check-cast v13, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 21
    iget-object v13, v13, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 22
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x1549a966

    if-eq v14, v13, :cond_2

    if-eq v14, v11, :cond_2

    if-eq v14, v10, :cond_2

    const v13, 0x1654ae6b

    if-ne v14, v13, :cond_1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-eqz v13, :cond_3

    .line 23
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    int-to-long v13, v14

    goto :goto_5

    .line 24
    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    goto :goto_2

    :cond_4
    :goto_5
    cmp-long v5, v13, v8

    if-nez v5, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_23

    :cond_5
    long-to-int v5, v13

    .line 25
    iput v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 26
    iput v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 27
    :cond_6
    iget v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-ne v5, v4, :cond_7

    .line 28
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v5, v1, v3, v4, v8}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;ZZI)J

    move-result-wide v10

    iput-wide v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 29
    iput v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 30
    :cond_7
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 31
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 32
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v11, 0x5

    sparse-switch v10, :sswitch_data_0

    const/4 v10, 0x0

    goto :goto_6

    :sswitch_0
    const/4 v10, 0x5

    goto :goto_6

    :sswitch_1
    const/4 v10, 0x4

    goto :goto_6

    :sswitch_2
    const/4 v10, 0x1

    goto :goto_6

    :sswitch_3
    const/4 v10, 0x3

    goto :goto_6

    :sswitch_4
    const/4 v10, 0x2

    :goto_6
    if-eqz v10, :cond_6a

    if-eq v10, v4, :cond_59

    const-string v6, " not supported"

    const-wide/16 v13, 0x8

    if-eq v10, v9, :cond_3b

    const-wide/32 v17, 0x7fffffff

    if-eq v10, v5, :cond_31

    if-eq v10, v12, :cond_e

    if-ne v10, v11, :cond_d

    .line 33
    iget-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const-wide/16 v8, 0x4

    cmp-long v6, v4, v8

    if-eqz v6, :cond_9

    cmp-long v6, v4, v13

    if-nez v6, :cond_8

    goto :goto_7

    .line 34
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid float size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_9
    :goto_7
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    long-to-int v5, v4

    .line 36
    invoke-virtual {v7, v1, v5}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)J

    move-result-wide v9

    if-ne v5, v12, :cond_a

    long-to-int v4, v9

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v4, v4

    goto :goto_8

    .line 38
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 39
    :goto_8
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 40
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 41
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xb5

    if-eq v8, v9, :cond_c

    const/16 v9, 0x4489

    if-eq v8, v9, :cond_b

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto :goto_9

    .line 42
    :pswitch_0
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    goto :goto_9

    .line 43
    :pswitch_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    goto :goto_9

    .line 44
    :pswitch_2
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    goto :goto_9

    .line 45
    :pswitch_3
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    goto :goto_9

    .line 46
    :pswitch_4
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    goto :goto_9

    .line 47
    :pswitch_5
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    goto :goto_9

    .line 48
    :pswitch_6
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    goto :goto_9

    .line 49
    :pswitch_7
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    goto :goto_9

    .line 50
    :pswitch_8
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    goto :goto_9

    .line 51
    :pswitch_9
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    goto :goto_9

    .line 52
    :pswitch_a
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    goto :goto_9

    .line 53
    :pswitch_b
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    goto :goto_9

    .line 54
    :pswitch_c
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-float v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    goto :goto_9

    :cond_b
    double-to-long v4, v4

    .line 55
    iput-wide v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    goto :goto_9

    .line 56
    :cond_c
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    double-to-int v4, v4

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 57
    :goto_9
    iput v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    goto/16 :goto_22

    .line 58
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v2, 0x20

    const-string v3, "Invalid element type "

    invoke-static {v2, v3, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_e
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    iget-wide v13, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v11, v13

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 60
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 61
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xa1

    const/16 v14, 0xa3

    if-eq v10, v13, :cond_18

    if-eq v10, v14, :cond_18

    const/16 v5, 0xa5

    if-eq v10, v5, :cond_14

    const/16 v5, 0x4255

    if-eq v10, v5, :cond_13

    const/16 v5, 0x47e2

    if-eq v10, v5, :cond_12

    const/16 v4, 0x53ab

    if-eq v10, v4, :cond_11

    const/16 v4, 0x63a2

    if-eq v10, v4, :cond_10

    const/16 v4, 0x7672

    if-ne v10, v4, :cond_f

    .line 62
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    new-array v5, v11, [B

    iput-object v5, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 63
    invoke-virtual {v1, v5, v3, v11, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    goto/16 :goto_18

    .line 64
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v2, 0x1a

    const-string v3, "Unexpected id: "

    invoke-static {v2, v3, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_10
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    new-array v5, v11, [B

    iput-object v5, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 66
    invoke-virtual {v1, v5, v3, v11, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    goto/16 :goto_18

    .line 67
    :cond_11
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 68
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    rsub-int/lit8 v5, v11, 0x4

    .line 69
    invoke-virtual {v1, v4, v5, v11, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 70
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 71
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    goto/16 :goto_18

    .line 72
    :cond_12
    new-array v5, v11, [B

    .line 73
    invoke-virtual {v1, v5, v3, v11, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 74
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    new-instance v8, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-direct {v8, v4, v5, v3, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    iput-object v8, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    goto/16 :goto_18

    .line 75
    :cond_13
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    new-array v5, v11, [B

    iput-object v5, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 76
    invoke-virtual {v1, v5, v3, v11, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    goto/16 :goto_18

    .line 77
    :cond_14
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    if-eq v4, v9, :cond_15

    goto/16 :goto_18

    .line 78
    :cond_15
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 79
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    if-ne v5, v12, :cond_17

    .line 80
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v5, "V_VP9"

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 82
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 83
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v8, v5

    if-ge v8, v11, :cond_16

    .line 84
    new-array v5, v11, [B

    :cond_16
    invoke-virtual {v4, v5, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 85
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 86
    invoke-virtual {v1, v4, v3, v11, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    goto/16 :goto_18

    .line 87
    :cond_17
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    goto/16 :goto_18

    .line 88
    :cond_18
    iget v12, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    if-nez v12, :cond_19

    .line 89
    iget-object v12, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v12, v1, v3, v4, v8}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;ZZI)J

    move-result-wide v12

    long-to-int v8, v12

    iput v8, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 90
    iget-object v8, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 91
    iget v8, v8, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 92
    iput v8, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v12, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 94
    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 95
    iget-object v8, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 96
    :cond_19
    iget-object v8, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget v12, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    if-nez v8, :cond_1a

    .line 97
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int/2addr v11, v4

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 98
    iput v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    goto/16 :goto_18

    .line 99
    :cond_1a
    iget v12, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    if-ne v12, v4, :cond_2d

    .line 100
    invoke-virtual {v6, v1, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)V

    .line 101
    iget-object v12, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v12, v12, v9

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v4

    const/16 v13, 0xff

    if-nez v12, :cond_1b

    .line 102
    iput v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 103
    iget-object v9, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    invoke-static {v9, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    move-result-object v4

    iput-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 104
    iget v9, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int/2addr v11, v9

    sub-int/2addr v11, v5

    aput v11, v4, v3

    goto/16 :goto_10

    :cond_1b
    const/4 v14, 0x4

    .line 105
    invoke-virtual {v6, v1, v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)V

    .line 106
    iget-object v14, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v14, v14, v5

    and-int/2addr v14, v13

    add-int/2addr v14, v4

    iput v14, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 107
    iget-object v15, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    invoke-static {v15, v14}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    move-result-object v14

    iput-object v14, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    if-ne v12, v9, :cond_1c

    .line 108
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int/2addr v11, v4

    add-int/lit8 v11, v11, -0x4

    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    div-int/2addr v11, v4

    .line 109
    invoke-static {v14, v3, v4, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_10

    :cond_1c
    if-ne v12, v4, :cond_1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    .line 110
    :goto_a
    iget v12, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    add-int/lit8 v14, v12, -0x1

    if-ge v4, v14, :cond_1e

    .line 111
    iget-object v12, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aput v3, v12, v4

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 112
    invoke-virtual {v6, v1, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)V

    .line 113
    iget-object v12, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v14, v9, -0x1

    aget-byte v12, v12, v14

    and-int/2addr v12, v13

    .line 114
    iget-object v14, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v15, v14, v4

    add-int/2addr v15, v12

    aput v15, v14, v4

    if-eq v12, v13, :cond_1d

    .line 115
    aget v12, v14, v4

    add-int/2addr v5, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 116
    :cond_1e
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    add-int/lit8 v12, v12, -0x1

    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int/2addr v11, v4

    sub-int/2addr v11, v9

    sub-int/2addr v11, v5

    aput v11, v3, v12

    goto/16 :goto_10

    :cond_1f
    if-ne v12, v5, :cond_2c

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x4

    .line 117
    :goto_b
    iget v14, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    add-int/lit8 v15, v14, -0x1

    if-ge v5, v15, :cond_27

    .line 118
    iget-object v14, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aput v3, v14, v5

    add-int/lit8 v12, v12, 0x1

    .line 119
    invoke-virtual {v6, v1, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)V

    .line 120
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v14, v12, -0x1

    aget-byte v3, v3, v14

    if-eqz v3, :cond_26

    const/16 v3, 0x8

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v3, :cond_22

    rsub-int/lit8 v3, v15, 0x7

    shl-int v3, v4, v3

    .line 121
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v4, v4, v14

    and-int/2addr v4, v3

    if-eqz v4, :cond_21

    add-int/2addr v12, v15

    .line 122
    invoke-virtual {v6, v1, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)V

    .line 123
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v16, v14, 0x1

    aget-byte v4, v4, v14

    and-int/2addr v4, v13

    not-int v3, v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    move/from16 v14, v16

    :goto_d
    if-ge v14, v12, :cond_20

    const/16 v16, 0x8

    shl-long v3, v3, v16

    .line 124
    iget-object v13, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v13, v13, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v21, v14, 0x1

    aget-byte v13, v13, v14

    const/16 v14, 0xff

    and-int/2addr v13, v14

    int-to-long v13, v13

    or-long/2addr v3, v13

    move/from16 v14, v21

    const/16 v13, 0xff

    goto :goto_d

    :cond_20
    if-lez v5, :cond_23

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v13, 0x1

    shl-long v19, v13, v15

    sub-long v21, v19, v13

    sub-long v3, v3, v21

    goto :goto_e

    :cond_21
    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/16 v13, 0xff

    goto :goto_c

    :cond_22
    const-wide/16 v3, 0x0

    :cond_23
    :goto_e
    const-wide/32 v13, -0x80000000

    cmp-long v15, v3, v13

    if-ltz v15, :cond_25

    cmp-long v13, v3, v17

    if-gtz v13, :cond_25

    long-to-int v4, v3

    .line 125
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    if-nez v5, :cond_24

    goto :goto_f

    :cond_24
    add-int/lit8 v13, v5, -0x1

    .line 126
    aget v13, v3, v13

    add-int/2addr v4, v13

    :goto_f
    aput v4, v3, v5

    .line 127
    aget v3, v3, v5

    add-int/2addr v9, v3

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v13, 0xff

    goto/16 :goto_b

    .line 128
    :cond_25
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_26
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_27
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    add-int/lit8 v14, v14, -0x1

    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    sub-int/2addr v11, v4

    sub-int/2addr v11, v12

    sub-int/2addr v11, v9

    aput v11, v3, v14

    .line 131
    :goto_10
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    aget-byte v3, v3, v5

    const/16 v5, 0xff

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    .line 132
    iget-wide v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    int-to-long v11, v3

    invoke-virtual {v6, v11, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v11

    add-long/2addr v11, v4

    iput-wide v11, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 133
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v4, 0x2

    aget-byte v5, v3, v4

    const/16 v9, 0x8

    and-int/2addr v5, v9

    if-ne v5, v9, :cond_28

    const/4 v5, 0x1

    goto :goto_11

    :cond_28
    const/4 v5, 0x0

    .line 134
    :goto_11
    iget v9, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    if-eq v9, v4, :cond_2a

    const/16 v9, 0xa3

    if-ne v10, v9, :cond_29

    aget-byte v3, v3, v4

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_29

    goto :goto_12

    :cond_29
    const/4 v3, 0x0

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-eqz v5, :cond_2b

    const/high16 v4, -0x80000000

    goto :goto_14

    :cond_2b
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v3, v4

    .line 135
    iput v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const/4 v3, 0x2

    .line 136
    iput v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    const/4 v3, 0x0

    .line 137
    iput v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    goto :goto_15

    .line 138
    :cond_2c
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v2, 0x24

    const-string v3, "Unexpected lacing value: "

    invoke-static {v2, v3, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    :goto_15
    const/16 v3, 0xa3

    if-ne v10, v3, :cond_2f

    .line 139
    :goto_16
    iget v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge v3, v4, :cond_2e

    .line 140
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v3, v4, v3

    invoke-virtual {v6, v1, v8, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I

    move-result v24

    .line 141
    iget-wide v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    iget v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    iget v9, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    mul-int v5, v5, v9

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v9, v5

    add-long v21, v9, v3

    .line 142
    iget v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const/16 v25, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v23, v3

    invoke-virtual/range {v19 .. v25}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 143
    iget v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    .line 144
    iput v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    goto :goto_18

    .line 145
    :cond_2f
    :goto_17
    iget v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge v3, v4, :cond_30

    .line 146
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v5, v4, v3

    .line 147
    invoke-virtual {v6, v1, v8, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I

    move-result v5

    aput v5, v4, v3

    .line 148
    iget v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    goto :goto_17

    :cond_30
    :goto_18
    const/4 v3, 0x0

    .line 149
    iput v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    goto/16 :goto_22

    .line 150
    :cond_31
    iget-wide v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    cmp-long v5, v3, v17

    if-gtz v5, :cond_3a

    .line 151
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    long-to-int v4, v3

    if-nez v4, :cond_32

    const-string v3, ""

    goto :goto_1a

    .line 152
    :cond_32
    new-array v3, v4, [B

    const/4 v9, 0x0

    .line 153
    invoke-virtual {v1, v3, v9, v4, v9}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    :goto_19
    if-lez v4, :cond_33

    add-int/lit8 v10, v4, -0x1

    .line 154
    aget-byte v11, v3, v10

    if-nez v11, :cond_33

    move v4, v10

    goto :goto_19

    .line 155
    :cond_33
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v3, v9, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v10

    .line 156
    :goto_1a
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 157
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 158
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x86

    if-eq v8, v5, :cond_38

    const/16 v5, 0x4282

    if-eq v8, v5, :cond_36

    const/16 v5, 0x536e

    if-eq v8, v5, :cond_35

    const v5, 0x22b59c

    if-eq v8, v5, :cond_34

    goto :goto_1b

    .line 159
    :cond_34
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 160
    iput-object v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    goto :goto_1b

    .line 161
    :cond_35
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput-object v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    goto :goto_1b

    :cond_36
    const-string/jumbo v4, "webm"

    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string/jumbo v4, "matroska"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_1b

    .line 163
    :cond_37
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const-string v4, "DocType "

    invoke-static {v2, v4, v3, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline40(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_38
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput-object v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    :cond_39
    :goto_1b
    const/4 v3, 0x0

    .line 165
    iput v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    goto/16 :goto_22

    .line 166
    :cond_3a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "String element size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_3b
    iget-wide v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    cmp-long v8, v3, v13

    if-gtz v8, :cond_58

    .line 168
    iget-object v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    long-to-int v4, v3

    invoke-virtual {v7, v1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)J

    move-result-wide v3

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 169
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 170
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x5031

    const/16 v12, 0x37

    if-eq v9, v10, :cond_55

    const/16 v10, 0x5032

    if-eq v9, v10, :cond_53

    const/16 v10, 0x32

    sparse-switch v9, :sswitch_data_1

    const/4 v6, 0x7

    packed-switch v9, :pswitch_data_2

    goto/16 :goto_1e

    .line 171
    :sswitch_5
    iput-wide v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    goto/16 :goto_1e

    .line 172
    :sswitch_6
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    goto/16 :goto_1e

    :sswitch_7
    long-to-int v4, v3

    if-eqz v4, :cond_3f

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3e

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3d

    if-eq v4, v5, :cond_3c

    goto/16 :goto_1e

    .line 173
    :cond_3c
    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    goto/16 :goto_1e

    .line 174
    :cond_3d
    iget-object v4, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    goto/16 :goto_1e

    .line 175
    :cond_3e
    iget-object v4, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    goto/16 :goto_1e

    .line 176
    :cond_3f
    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    goto/16 :goto_1e

    .line 177
    :sswitch_8
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    goto/16 :goto_1e

    .line 178
    :sswitch_9
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    goto/16 :goto_1e

    .line 179
    :sswitch_a
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    goto/16 :goto_1e

    .line 180
    :sswitch_b
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    goto/16 :goto_1e

    .line 181
    :sswitch_c
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    const-wide/16 v8, 0x1

    cmp-long v6, v3, v8

    if-nez v6, :cond_40

    const/4 v3, 0x1

    goto :goto_1c

    :cond_40
    const/4 v3, 0x0

    :goto_1c
    iput-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    goto/16 :goto_1e

    .line 182
    :sswitch_d
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    goto/16 :goto_1e

    .line 183
    :sswitch_e
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    goto/16 :goto_1e

    .line 184
    :sswitch_f
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    goto/16 :goto_1e

    :sswitch_10
    long-to-int v4, v3

    if-eqz v4, :cond_44

    const/4 v3, 0x1

    if-eq v4, v3, :cond_43

    if-eq v4, v5, :cond_42

    const/16 v3, 0xf

    if-eq v4, v3, :cond_41

    goto/16 :goto_1e

    .line 185
    :cond_41
    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    goto/16 :goto_1e

    .line 186
    :cond_42
    iget-object v4, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    goto/16 :goto_1e

    .line 187
    :cond_43
    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    const/4 v4, 0x2

    iput v4, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    goto/16 :goto_1e

    .line 188
    :cond_44
    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    goto/16 :goto_1e

    .line 189
    :sswitch_11
    iget-wide v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    add-long/2addr v3, v5

    iput-wide v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    goto/16 :goto_1e

    :sswitch_12
    const-wide/16 v8, 0x1

    cmp-long v5, v3, v8

    if-nez v5, :cond_45

    goto/16 :goto_1e

    .line 190
    :cond_45
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v2, 0x38

    const-string v5, "AESSettingsCipherMode "

    invoke-static {v2, v5, v3, v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_13
    const-wide/16 v8, 0x5

    cmp-long v5, v3, v8

    if-nez v5, :cond_46

    goto/16 :goto_1e

    .line 191
    :cond_46
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v2, 0x31

    const-string v5, "ContentEncAlgo "

    invoke-static {v2, v5, v3, v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_14
    const-wide/16 v8, 0x1

    cmp-long v5, v3, v8

    if-nez v5, :cond_47

    goto/16 :goto_1e

    .line 192
    :cond_47
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "EBMLReadVersion "

    invoke-static {v10, v2, v3, v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_15
    const-wide/16 v8, 0x1

    cmp-long v5, v3, v8

    if-ltz v5, :cond_48

    const-wide/16 v8, 0x2

    cmp-long v5, v3, v8

    if-gtz v5, :cond_48

    goto/16 :goto_1e

    .line 193
    :cond_48
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v2, 0x35

    const-string v5, "DocTypeReadVersion "

    invoke-static {v2, v5, v3, v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_16
    const-wide/16 v8, 0x3

    cmp-long v5, v3, v8

    if-nez v5, :cond_49

    goto/16 :goto_1e

    .line 194
    :cond_49
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "ContentCompAlgo "

    invoke-static {v10, v2, v3, v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_17
    const/4 v3, 0x1

    .line 195
    iput-boolean v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    goto/16 :goto_1e

    :sswitch_18
    const/4 v5, 0x1

    .line 196
    iget-boolean v6, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    if-nez v6, :cond_56

    .line 197
    iget-object v6, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v6, v3, v4}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    .line 198
    iput-boolean v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    goto/16 :goto_1e

    :sswitch_19
    long-to-int v4, v3

    .line 199
    iput v4, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    goto/16 :goto_1e

    .line 200
    :sswitch_1a
    invoke-virtual {v8, v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v3

    iput-wide v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    goto/16 :goto_1e

    .line 201
    :sswitch_1b
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    goto/16 :goto_1e

    .line 202
    :sswitch_1c
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    goto/16 :goto_1e

    .line 203
    :sswitch_1d
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/util/LongArray;->add(J)V

    goto/16 :goto_1e

    .line 204
    :sswitch_1e
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    goto/16 :goto_1e

    .line 205
    :sswitch_1f
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    goto/16 :goto_1e

    .line 206
    :sswitch_20
    invoke-virtual {v8, v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v3

    iput-wide v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    goto/16 :goto_1e

    .line 207
    :sswitch_21
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    const-wide/16 v8, 0x1

    cmp-long v6, v3, v8

    if-nez v6, :cond_4a

    const/4 v3, 0x1

    goto :goto_1d

    :cond_4a
    const/4 v3, 0x0

    :goto_1d
    iput-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    goto/16 :goto_1e

    .line 208
    :sswitch_22
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    goto/16 :goto_1e

    .line 209
    :pswitch_d
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    goto/16 :goto_1e

    .line 210
    :pswitch_e
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    long-to-int v4, v3

    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    goto/16 :goto_1e

    .line 211
    :pswitch_f
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    long-to-int v4, v3

    if-eq v4, v8, :cond_4d

    const/16 v3, 0x9

    if-eq v4, v3, :cond_4c

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4b

    if-eq v4, v11, :cond_4b

    const/4 v3, 0x6

    if-eq v4, v3, :cond_4b

    if-eq v4, v6, :cond_4b

    goto :goto_1e

    :cond_4b
    const/4 v3, 0x2

    .line 212
    iput v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    goto :goto_1e

    :cond_4c
    const/4 v3, 0x6

    .line 213
    iput v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    goto :goto_1e

    :cond_4d
    const/4 v3, 0x1

    .line 214
    iput v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    goto :goto_1e

    :pswitch_10
    const/4 v9, 0x6

    const/4 v10, 0x1

    long-to-int v4, v3

    if-eq v4, v10, :cond_50

    const/16 v3, 0x10

    if-eq v4, v3, :cond_4f

    const/16 v3, 0x12

    if-eq v4, v3, :cond_4e

    if-eq v4, v9, :cond_50

    if-eq v4, v6, :cond_50

    goto :goto_1e

    .line 215
    :cond_4e
    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    goto :goto_1e

    .line 216
    :cond_4f
    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v9, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    goto :goto_1e

    .line 217
    :cond_50
    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    goto :goto_1e

    :pswitch_11
    long-to-int v4, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_52

    const/4 v5, 0x2

    if-eq v4, v5, :cond_51

    goto :goto_1e

    .line 218
    :cond_51
    iget-object v4, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    goto :goto_1e

    :cond_52
    const/4 v3, 0x2

    .line 219
    iget-object v4, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    goto :goto_1e

    :cond_53
    const-wide/16 v8, 0x1

    cmp-long v5, v3, v8

    if-nez v5, :cond_54

    goto :goto_1e

    .line 220
    :cond_54
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "ContentEncodingScope "

    invoke-static {v12, v2, v3, v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-nez v5, :cond_57

    :cond_56
    :goto_1e
    const/4 v3, 0x0

    .line 221
    iput v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    goto/16 :goto_22

    .line 222
    :cond_57
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "ContentEncodingOrder "

    invoke-static {v12, v2, v3, v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline38(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_58
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid integer size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_59
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 225
    iget-wide v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    add-long/2addr v8, v3

    .line 226
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    iget v11, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    const/4 v12, 0x0

    invoke-direct {v10, v11, v8, v9, v12}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJLcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$1;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 227
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    iget-wide v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 228
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 229
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xa0

    if-eq v8, v11, :cond_66

    const/16 v11, 0xae

    if-eq v8, v11, :cond_65

    const/16 v11, 0xbb

    if-eq v8, v11, :cond_64

    const/16 v11, 0x4dbb

    if-eq v8, v11, :cond_62

    const/16 v6, 0x5035

    if-eq v8, v6, :cond_61

    const/16 v6, 0x55d0

    if-eq v8, v6, :cond_60

    const v6, 0x18538067

    if-eq v8, v6, :cond_5d

    const v3, 0x1c53bb6b

    if-eq v8, v3, :cond_5c

    const v3, 0x1f43b675

    if-eq v8, v3, :cond_5a

    goto :goto_20

    .line 230
    :cond_5a
    iget-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-nez v3, :cond_63

    .line 231
    iget-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    if-eqz v3, :cond_5b

    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    const-wide/16 v8, -0x1

    cmp-long v6, v3, v8

    if-eqz v6, :cond_5b

    const/4 v3, 0x1

    .line 232
    iput-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    goto :goto_20

    :cond_5b
    const/4 v3, 0x1

    .line 233
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v6, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v8, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    const-wide/16 v10, 0x0

    .line 234
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 235
    invoke-interface {v4, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 236
    iput-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    goto :goto_20

    .line 237
    :cond_5c
    new-instance v3, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 238
    new-instance v3, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    goto :goto_20

    .line 239
    :cond_5d
    iget-wide v11, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-eqz v6, :cond_5f

    cmp-long v6, v11, v3

    if-nez v6, :cond_5e

    goto :goto_1f

    .line 240
    :cond_5e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Multiple Segment elements not supported"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :cond_5f
    :goto_1f
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 242
    iput-wide v9, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    goto :goto_20

    .line 243
    :cond_60
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    goto :goto_20

    :cond_61
    const/4 v3, 0x1

    .line 244
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput-boolean v3, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    goto :goto_20

    .line 245
    :cond_62
    iput v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    const-wide/16 v3, -0x1

    .line 246
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    :cond_63
    :goto_20
    const/4 v3, 0x0

    goto :goto_21

    :cond_64
    const/4 v3, 0x0

    .line 247
    iput-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    goto :goto_21

    :cond_65
    const/4 v3, 0x0

    .line 248
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    invoke-direct {v4, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    iput-object v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    goto :goto_21

    :cond_66
    const/4 v3, 0x0

    .line 249
    iput-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 250
    :goto_21
    iput v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    :goto_22
    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_23
    if-eqz v5, :cond_69

    .line 251
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 252
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    if-eqz v6, :cond_67

    .line 253
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 254
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    const/4 v3, 0x0

    .line 255
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    goto :goto_24

    .line 256
    :cond_67
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-eqz v3, :cond_68

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_68

    .line 257
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 258
    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    :goto_24
    const/4 v3, 0x1

    goto :goto_25

    :cond_68
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_69

    const/4 v1, 0x1

    return v1

    :cond_69
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 259
    :cond_6a
    iget-wide v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v4, v3

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    const/4 v3, 0x0

    .line 260
    iput v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_6b
    if-nez v5, :cond_6e

    const/4 v1, 0x0

    .line 261
    :goto_26
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6d

    .line 262
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 263
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    if-eqz v3, :cond_6c

    .line 264
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    :cond_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_6d
    return v6

    :cond_6e
    const/4 v1, 0x0

    return v1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_22
        0x88 -> :sswitch_21
        0x9b -> :sswitch_20
        0x9f -> :sswitch_1f
        0xb0 -> :sswitch_1e
        0xb3 -> :sswitch_1d
        0xba -> :sswitch_1c
        0xd7 -> :sswitch_1b
        0xe7 -> :sswitch_1a
        0xee -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x53ac -> :sswitch_11
        0x53b8 -> :sswitch_10
        0x54b0 -> :sswitch_f
        0x54b2 -> :sswitch_e
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_c
        0x55ee -> :sswitch_b
        0x56aa -> :sswitch_a
        0x56bb -> :sswitch_9
        0x6264 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final readScratch(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    iget v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-lt v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 4
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    iget v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final resetWriteSampleData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 8
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    return-void
.end method

.method public final scaleTimecodeToUs(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seek(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;

    .line 4
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 5
    iget-object p3, p2, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 7
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 8
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 10
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 11
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 14
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 15
    iget-object p3, p3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    if-eqz p3, :cond_0

    .line 16
    iput-boolean p1, p3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    .line 17
    iput p1, p3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSampleCount:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;-><init>()V

    .line 2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x400

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 3
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 4
    invoke-virtual {v0, v5, v6, v7, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 5
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    .line 6
    iput v7, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v7, v9, v11

    if-eqz v7, :cond_3

    .line 7
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    add-int/2addr v7, v5

    iput v7, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    if-ne v7, v4, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 9
    invoke-virtual {v0, v7, v6, v5, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    const/16 v5, 0x8

    shl-long/2addr v9, v5

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    .line 10
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    or-long/2addr v9, v11

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    move-result-wide v9

    .line 12
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    int-to-long v11, v4

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v4, v9, v13

    if-eqz v4, :cond_8

    if-eqz v8, :cond_4

    add-long v7, v11, v9

    cmp-long v4, v7, v2

    if-ltz v4, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    int-to-long v2, v2

    add-long v7, v11, v9

    cmp-long v4, v2, v7

    if-gez v4, :cond_7

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    move-result-wide v2

    cmp-long v4, v2, v13

    if-nez v4, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-ltz v4, :cond_8

    const-wide/32 v7, 0x7fffffff

    cmp-long v15, v2, v7

    if-lez v15, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_4

    long-to-int v3, v2

    .line 16
    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 17
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    const/4 v6, 0x1

    :cond_8
    :goto_3
    return v6
.end method

.method public final writeSampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;[BI)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    return p1

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;[BI)V

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    return p1

    .line 9
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_11

    .line 11
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz v1, :cond_e

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const v7, -0x40000001

    and-int/2addr v1, v7

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 13
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    const/16 v7, 0x80

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 15
    invoke-virtual {p1, v1, v6, v5, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v8, v1, v6

    and-int/2addr v8, v7

    if-eq v8, v7, :cond_2

    .line 18
    aget-byte v1, v1, v6

    iput-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 19
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    and-int/lit8 v8, v1, 0x1

    if-ne v8, v5, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 22
    :goto_2
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 23
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    if-nez v8, :cond_7

    .line 24
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v8, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 25
    invoke-virtual {p1, v8, v6, v3, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 26
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v8, v3

    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 27
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 28
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v9, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    .line 29
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 30
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v7, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 31
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 32
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 33
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v7, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 34
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    :cond_7
    if-eqz v1, :cond_f

    .line 35
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    if-nez v1, :cond_8

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 37
    invoke-virtual {p1, v1, v6, v5, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 38
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 41
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 42
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    mul-int/lit8 v1, v1, 0x4

    .line 43
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 44
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 45
    invoke-virtual {p1, v7, v6, v1, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 46
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 47
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    div-int/2addr v1, v2

    add-int/2addr v1, v5

    int-to-short v1, v1

    mul-int/lit8 v7, v1, 0x6

    add-int/2addr v7, v2

    .line 48
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_9

    .line 49
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_a

    .line 50
    :cond_9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 51
    :cond_a
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 53
    :goto_4
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    if-ge v1, v9, :cond_c

    .line 54
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    .line 55
    rem-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_b

    .line 56
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 57
    :cond_b
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v8, v9

    goto :goto_4

    .line 58
    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v8

    .line 59
    rem-int/2addr v9, v2

    if-ne v9, v5, :cond_d

    .line 60
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 61
    :cond_d
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v1, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 65
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    goto :goto_7

    .line 66
    :cond_e
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    if-eqz v1, :cond_f

    .line 67
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    array-length v8, v1

    .line 68
    iput-object v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 69
    iput v8, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 70
    iput v6, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 71
    :cond_f
    :goto_7
    iget v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    if-lez v1, :cond_10

    .line 72
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    const/high16 v7, 0x10000000

    or-int/2addr v1, v7

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v7, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    shr-int/lit8 v8, p3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    shr-int/lit8 v8, p3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 76
    aput-byte v8, v7, v5

    shr-int/lit8 v8, p3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 77
    aput-byte v8, v7, v2

    const/4 v8, 0x3

    and-int/lit16 v9, p3, 0xff

    int-to-byte v9, v9

    .line 78
    aput-byte v9, v7, v8

    .line 79
    invoke-interface {v0, v1, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 80
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 81
    :cond_10
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 82
    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 83
    iget v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    add-int/2addr p3, v1

    .line 84
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_d

    .line 85
    :cond_12
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    if-eqz v1, :cond_1a

    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 87
    iget v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    .line 88
    :goto_8
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 89
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 90
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    if-eqz v2, :cond_14

    goto :goto_c

    .line 91
    :cond_14
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->syncframePrefix:[B

    const/16 v7, 0xa

    .line 92
    invoke-virtual {p1, v2, v6, v7, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 93
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 94
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->syncframePrefix:[B

    .line 95
    aget-byte v7, v2, v4

    const/4 v8, -0x8

    if-ne v7, v8, :cond_18

    const/4 v7, 0x5

    aget-byte v7, v2, v7

    const/16 v8, 0x72

    if-ne v7, v8, :cond_18

    const/4 v7, 0x6

    aget-byte v7, v2, v7

    const/16 v8, 0x6f

    if-ne v7, v8, :cond_18

    const/4 v7, 0x7

    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xfe

    const/16 v9, 0xba

    if-eq v8, v9, :cond_15

    goto :goto_a

    .line 96
    :cond_15
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0xbb

    if-ne v8, v9, :cond_16

    const/4 v8, 0x1

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    :goto_9
    const/16 v9, 0x28

    if-eqz v8, :cond_17

    const/16 v3, 0x9

    .line 97
    :cond_17
    aget-byte v2, v2, v3

    shr-int/2addr v2, v4

    and-int/2addr v2, v7

    shl-int v2, v9, v2

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_19

    goto :goto_c

    .line 98
    :cond_19
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    .line 99
    :cond_1a
    :goto_c
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    if-ge v1, p3, :cond_1e

    sub-int v1, p3, v1

    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeToOutput(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I

    move-result v1

    .line 101
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 102
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    goto :goto_c

    .line 103
    :cond_1b
    :goto_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 104
    aput-byte v6, v1, v6

    .line 105
    aput-byte v6, v1, v5

    .line 106
    aput-byte v6, v1, v2

    .line 107
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    rsub-int/lit8 v3, v2, 0x4

    .line 108
    :goto_e
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    if-ge v5, p3, :cond_1e

    .line 109
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    if-nez v5, :cond_1d

    .line 110
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v7, v3, v5

    sub-int v8, v2, v5

    .line 111
    invoke-virtual {p1, v1, v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    if-lez v5, :cond_1c

    .line 112
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 113
    iget-object v8, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v9, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v8, v9, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v8, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v8, v5

    iput v8, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 115
    :cond_1c
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 116
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 117
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 118
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 119
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v5, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 120
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    goto :goto_e

    .line 121
    :cond_1d
    invoke-virtual {p0, p1, v0, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->writeToOutput(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I

    move-result v5

    .line 122
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 123
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 124
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v7, v5

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    goto :goto_e

    .line 125
    :cond_1e
    iget-object p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 126
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 127
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, p1, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 128
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 129
    :cond_1f
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 130
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    return p1
.end method

.method public final writeSubtitleSampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int/2addr v0, p3

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 4
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length p2, p2

    .line 7
    invoke-virtual {p1, v1, p2, p3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    return-void
.end method

.method public final writeToOutput(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;IZ)I

    move-result p1

    :goto_0
    return p1
.end method
