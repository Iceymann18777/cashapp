.class public final Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public final reader:Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;

.field public final sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public startedPacket:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->reader:Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->reader:Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->startedPacket:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->reader:Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p1, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->timeUs:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->startedPacket:Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->reader:Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->sampleData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->startedPacket:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;->reader:Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->seek()V

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 3
    invoke-virtual {p1, v4, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_7

    .line 6
    iput v2, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 7
    invoke-virtual {p1, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v7, 0x7

    .line 9
    invoke-virtual {p1, v5, v2, v7, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    const v8, 0xac40

    const v9, 0xac41

    if-eq v5, v8, :cond_1

    if-eq v5, v9, :cond_1

    .line 12
    iput v2, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 13
    :cond_0
    invoke-virtual {p1, v4, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/4 v10, 0x4

    if-lt v1, v10, :cond_2

    return v8

    .line 14
    :cond_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 15
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v7, :cond_3

    const/4 v11, -0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x2

    .line 16
    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v6

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    .line 17
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    :goto_3
    if-ne v5, v9, :cond_5

    add-int/lit8 v7, v7, 0x2

    :cond_5
    add-int/2addr v11, v7

    :goto_4
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 18
    invoke-virtual {p1, v11, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 21
    invoke-virtual {p1, v4, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    goto/16 :goto_0
.end method
