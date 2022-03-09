.class public final Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field public currentSegmentIndex:I

.field public final packetArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final pageHeader:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

.field public populated:Z

.field public segmentCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    return-void
.end method


# virtual methods
.method public final calculatePacketSize(I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget v4, v3, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 5
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    if-nez v2, :cond_9

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    if-gez v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 9
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    iget v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 15
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    move-result v2

    .line 16
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 18
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v6, v5

    .line 19
    iget v7, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    add-int v8, v7, v2

    if-ge v6, v8, :cond_5

    add-int/2addr v7, v2

    .line 20
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 21
    :cond_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 22
    iget v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 23
    invoke-virtual {p1, v5, v4, v2, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 25
    iget v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    add-int/2addr v5, v2

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    .line 29
    :cond_8
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    goto :goto_1

    :cond_9
    return v1
.end method
