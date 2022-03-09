.class public final Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# instance fields
.field public bodySize:I

.field public granulePosition:J

.field public headerSize:I

.field public final laces:[I

.field public pageSegmentCount:I

.field public revision:I

.field public final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->reset()V

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v4

    .line 7
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->revision:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v4

    .line 9
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    iget-object v0, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v2, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-int/lit8 v2, v3, 0x1

    iput v2, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v3, v0, v3

    int-to-long v10, v3

    and-long/2addr v10, v8

    const/16 v3, 0x8

    shl-long/2addr v10, v3

    or-long/2addr v6, v10

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    const/16 v2, 0x10

    shl-long/2addr v10, v2

    or-long/2addr v6, v10

    add-int/lit8 v2, v3, 0x1

    iput v2, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v3, v0, v3

    int-to-long v10, v3

    and-long/2addr v10, v8

    const/16 v3, 0x18

    shl-long/2addr v10, v3

    or-long/2addr v6, v10

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    const/16 v2, 0x20

    shl-long/2addr v10, v2

    or-long/2addr v6, v10

    add-int/lit8 v2, v3, 0x1

    iput v2, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v3, v0, v3

    int-to-long v10, v3

    and-long/2addr v10, v8

    const/16 v3, 0x28

    shl-long/2addr v10, v3

    or-long/2addr v6, v10

    add-int/lit8 v3, v2, 0x1

    iput v3, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    const/16 v2, 0x30

    shl-long/2addr v10, v2

    or-long/2addr v6, v10

    add-int/lit8 v2, v3, 0x1

    iput v2, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v3

    int-to-long v2, v0

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    or-long/2addr v2, v6

    .line 13
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 14
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    add-int/2addr p2, v1

    .line 18
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 21
    invoke-virtual {p1, p2, v4, v0, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 22
    :goto_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ge v4, p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    aput p2, p1, v4

    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    aget p2, p2, v4

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return v5

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v4

    .line 25
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->revision:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    return-void
.end method
