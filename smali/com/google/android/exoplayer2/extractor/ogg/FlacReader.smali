.class public final Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;
.super Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;
    }
.end annotation


# instance fields
.field public flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

.field public streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method


# virtual methods
.method public preparePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const/4 v2, 0x2

    .line 3
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 6
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->readFrameBlockSizeSamplesFromKey(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    int-to-long v0, v0

    return-wide v0
.end method

.method public readHeaders(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    const/16 p2, 0x9

    .line 4
    iget p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 5
    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getFormat([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 9
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->readSeekTableMetadataBlock(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->copyWithSeekTable(Lcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    goto :goto_1

    .line 11
    :cond_1
    aget-byte p1, v0, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    if-eqz p1, :cond_3

    .line 13
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 14
    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    :cond_0
    return-void
.end method
