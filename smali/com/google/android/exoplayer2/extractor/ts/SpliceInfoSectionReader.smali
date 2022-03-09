.class public final Lcom/google/android/exoplayer2/extractor/ts/SpliceInfoSectionReader;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;


# instance fields
.field public formatDeclared:Z

.field public output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/SpliceInfoSectionReader;->formatDeclared:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/SpliceInfoSectionReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/SpliceInfoSectionReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/SpliceInfoSectionReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v4

    const-string v6, "application/x-scte35"

    .line 5
    invoke-static {v3, v6, v4, v5}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/SpliceInfoSectionReader;->formatDeclared:Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/SpliceInfoSectionReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SpliceInfoSectionReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/SpliceInfoSectionReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 10
    iget-wide v4, p1, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    .line 11
    iget-wide v0, p1, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->timestampOffsetUs:J

    add-long v1, v4, v0

    goto :goto_0

    .line 12
    :cond_2
    iget-wide v4, p1, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->firstSampleTimestampUs:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long p1, v4, v8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v4, v1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/SpliceInfoSectionReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/SpliceInfoSectionReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
