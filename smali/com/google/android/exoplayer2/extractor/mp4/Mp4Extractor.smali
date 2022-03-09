.class public final Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
    }
.end annotation


# instance fields
.field public accumulatedSampleSizes:[[J

.field public atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public atomHeaderBytesRead:I

.field public atomSize:J

.field public atomType:I

.field public final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field public durationUs:J

.field public extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public firstVideoTrackIndex:I

.field public isQuickTime:Z

.field public final nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public parserState:I

.field public sampleBytesRead:I

.field public sampleBytesWritten:I

.field public sampleCurrentNalBytesRemaining:I

.field public sampleTrackIndex:I

.field public final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    return-void
.end method

.method public static maybeAdjustSeekOffset(Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide p1, p0, v0

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final enterReadingAtomHeaderState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    sget-object v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->START:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object v1

    :cond_0
    const-wide/16 v4, -0x1

    .line 3
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    if-eq v6, v9, :cond_4

    .line 4
    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 5
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    move-result v6

    if-ne v6, v9, :cond_1

    .line 6
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v6

    :cond_1
    if-ne v6, v9, :cond_2

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    sget-object v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->START:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object v1

    .line 8
    :cond_2
    iget-object v10, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v11, v10, v6

    .line 9
    iget-object v10, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v13, v10, v6

    cmp-long v10, v11, v1

    if-gez v10, :cond_3

    .line 10
    iget v10, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    add-int/2addr v10, v9

    if-ge v6, v10, :cond_3

    .line 11
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v1

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_3

    .line 12
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v4, v2, v1

    .line 13
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v1, v2, v1

    move-wide v15, v1

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_0

    :cond_3
    move-wide v1, v7

    :goto_0
    move-wide v5, v4

    move-wide v3, v1

    move-wide v1, v11

    goto :goto_1

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    move-wide v5, v4

    move-wide v3, v7

    :goto_1
    const/4 v9, 0x0

    .line 14
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v11, v10

    if-ge v9, v11, :cond_7

    .line 15
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    if-eq v9, v11, :cond_6

    .line 16
    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 17
    invoke-static {v10, v1, v2, v13, v14}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v11

    cmp-long v13, v3, v7

    if-eqz v13, :cond_5

    .line 18
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v5

    :cond_5
    move-wide v13, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 19
    :cond_7
    new-instance v9, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v9, v1, v2, v13, v14}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v1, v3, v7

    if-nez v1, :cond_8

    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object v1

    .line 21
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {v2, v9, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object v2
.end method

.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final processAtomEnded(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 3
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->processMoovAtom(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    if-eq p1, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    :cond_3
    return-void
.end method

.method public final processMoovAtom(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 64
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    const v4, 0x75647461

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    const v5, 0x696c7374

    const v6, 0x6d657461

    const/16 v7, 0xc

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2e

    .line 4
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    .line 5
    sget-object v13, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    if-eqz v12, :cond_0

    goto/16 :goto_e

    .line 6
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v12

    if-lt v12, v8, :cond_2d

    .line 9
    iget v12, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 10
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    .line 11
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    if-ne v14, v6, :cond_2c

    .line 12
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/2addr v12, v13

    .line 13
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 14
    :goto_1
    iget v6, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-ge v6, v12, :cond_2d

    .line 15
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 16
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    if-ne v13, v5, :cond_2b

    .line 17
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/2addr v6, v7

    .line 18
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_2
    iget v7, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-ge v7, v6, :cond_29

    .line 21
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    add-int/2addr v8, v7

    .line 22
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    shr-int/lit8 v12, v7, 0x18

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0xa9

    const-string v14, "TCON"

    const-string v15, "MetadataUtil"

    if-eq v12, v13, :cond_19

    const/16 v13, 0xfd

    if-ne v12, v13, :cond_1

    goto/16 :goto_6

    :cond_1
    const v12, 0x676e7265

    if-ne v7, v12, :cond_4

    .line 23
    :try_start_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v7

    if-lez v7, :cond_2

    .line 24
    sget-object v10, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    array-length v12, v10

    if-gt v7, v12, :cond_2

    add-int/lit8 v7, v7, -0x1

    .line 25
    aget-object v7, v10, v7

    goto :goto_3

    :cond_2
    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_3

    .line 26
    new-instance v10, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v10, v14, v9, v7}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    const-string v7, "Failed to parse standard genre code"

    .line 27
    invoke-static {v15, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_4
    const v12, 0x6469736b

    if-ne v7, v12, :cond_5

    const-string v9, "TPOS"

    .line 28
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_b

    :cond_5
    const v12, 0x74726b6e

    if-ne v7, v12, :cond_6

    const-string v9, "TRCK"

    .line 29
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_b

    :cond_6
    const v12, 0x746d706f

    if-ne v7, v12, :cond_7

    const-string v9, "TBPM"

    .line 30
    invoke-static {v7, v9, v4, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v10

    goto/16 :goto_b

    :cond_7
    const v12, 0x6370696c

    if-ne v7, v12, :cond_8

    const-string v9, "TCMP"

    .line 31
    invoke-static {v7, v9, v4, v10, v10}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v10

    goto/16 :goto_b

    :cond_8
    const v12, 0x636f7672

    if-ne v7, v12, :cond_9

    .line 32
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseCoverArt(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v10

    goto/16 :goto_b

    :cond_9
    const v12, 0x61415254

    if-ne v7, v12, :cond_a

    const-string v9, "TPE2"

    .line 33
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_b

    :cond_a
    const v12, 0x736f6e6d

    if-ne v7, v12, :cond_b

    const-string v9, "TSOT"

    .line 34
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_b

    :cond_b
    const v12, 0x736f616c

    if-ne v7, v12, :cond_c

    const-string v9, "TSO2"

    .line 35
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_b

    :cond_c
    const v12, 0x736f6172

    if-ne v7, v12, :cond_d

    const-string v9, "TSOA"

    .line 36
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_b

    :cond_d
    const v12, 0x736f6161

    if-ne v7, v12, :cond_e

    const-string v9, "TSOP"

    .line 37
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_b

    :cond_e
    const v12, 0x736f636f

    if-ne v7, v12, :cond_f

    const-string v9, "TSOC"

    .line 38
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_b

    :cond_f
    const v12, 0x72746e67

    if-ne v7, v12, :cond_10

    const-string v9, "ITUNESADVISORY"

    .line 39
    invoke-static {v7, v9, v4, v11, v11}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v10

    goto/16 :goto_b

    :cond_10
    const v12, 0x70676170

    if-ne v7, v12, :cond_11

    const-string v9, "ITUNESGAPLESS"

    .line 40
    invoke-static {v7, v9, v4, v11, v10}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v10

    goto/16 :goto_b

    :cond_11
    const v10, 0x736f736e

    if-ne v7, v10, :cond_12

    const-string v9, "TVSHOWSORT"

    .line 41
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_b

    :cond_12
    const v10, 0x74767368

    if-ne v7, v10, :cond_13

    const-string v9, "TVSHOW"

    .line 42
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_b

    :cond_13
    const v10, 0x2d2d2d2d

    if-ne v7, v10, :cond_23

    const/4 v7, -0x1

    const/4 v10, -0x1

    move-object v10, v9

    const/4 v12, -0x1

    .line 43
    :goto_4
    iget v13, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-ge v13, v8, :cond_17

    .line 44
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    .line 45
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    const/4 v11, 0x4

    .line 46
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const v11, 0x6d65616e

    if-ne v15, v11, :cond_14

    add-int/lit8 v14, v14, -0xc

    .line 47
    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_14
    const v11, 0x6e616d65

    if-ne v15, v11, :cond_15

    add-int/lit8 v14, v14, -0xc

    .line 48
    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_15
    const v11, 0x64617461

    if-ne v15, v11, :cond_16

    move v7, v13

    move v12, v14

    :cond_16
    add-int/lit8 v14, v14, -0xc

    .line 49
    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :goto_5
    const/4 v11, 0x0

    goto :goto_4

    :cond_17
    if-eqz v9, :cond_25

    if-eqz v10, :cond_25

    const/4 v11, -0x1

    if-ne v7, v11, :cond_18

    goto/16 :goto_8

    .line 50
    :cond_18
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/16 v7, 0x10

    .line 51
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v12, v12, -0x10

    .line 52
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    move-result-object v7

    .line 53
    new-instance v11, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v11, v9, v10, v7}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    goto/16 :goto_b

    :cond_19
    :goto_6
    const v9, 0xffffff

    and-int/2addr v9, v7

    const v10, 0x636d74

    if-ne v9, v10, :cond_1a

    .line 54
    invoke-static {v7, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseCommentAttribute(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v10

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1a
    const v10, 0x6e616d

    if-eq v9, v10, :cond_27

    const v10, 0x74726b

    if-ne v9, v10, :cond_1b

    goto/16 :goto_a

    :cond_1b
    const v10, 0x636f6d

    if-eq v9, v10, :cond_26

    const v10, 0x777274

    if-ne v9, v10, :cond_1c

    goto/16 :goto_9

    :cond_1c
    const v10, 0x646179

    if-ne v9, v10, :cond_1d

    const-string v9, "TDRC"

    .line 55
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_b

    :cond_1d
    const v10, 0x415254

    if-ne v9, v10, :cond_1e

    const-string v9, "TPE1"

    .line 56
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_b

    :cond_1e
    const v10, 0x746f6f

    if-ne v9, v10, :cond_1f

    const-string v9, "TSSE"

    .line 57
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_b

    :cond_1f
    const v10, 0x616c62

    if-ne v9, v10, :cond_20

    const-string v9, "TALB"

    .line 58
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_b

    :cond_20
    const v10, 0x6c7972

    if-ne v9, v10, :cond_21

    const-string v9, "USLT"

    .line 59
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_b

    :cond_21
    const v10, 0x67656e

    if-ne v9, v10, :cond_22

    .line 60
    invoke-static {v7, v14, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_b

    :cond_22
    const v10, 0x677270

    if-ne v9, v10, :cond_23

    const-string v9, "TIT1"

    .line 61
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_b

    :cond_23
    const-string v9, "Skipped unknown metadata entry: "

    .line 62
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_24
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_7
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_8
    const/4 v10, 0x0

    goto :goto_b

    :cond_26
    :goto_9
    const-string v9, "TCOM"

    .line 64
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_b

    :cond_27
    :goto_a
    const-string v9, "TIT2"

    .line 65
    invoke-static {v7, v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_b
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    if-eqz v10, :cond_28

    .line 67
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    .line 68
    :goto_c
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 69
    throw v0

    .line 70
    :cond_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_d

    :cond_2a
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v9, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_2b
    add-int/2addr v6, v7

    .line 71
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const v5, 0x696c7374

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2c
    add-int/2addr v12, v13

    .line 72
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const v5, 0x696c7374

    const v6, 0x6d657461

    const/16 v7, 0xc

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_2d
    :goto_d
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_2f

    .line 73
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_f

    :cond_2e
    const/4 v9, 0x0

    :cond_2f
    :goto_f
    const v4, 0x6d657461

    .line 74
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    const-string v5, "AtomParsers"

    if-eqz v4, :cond_38

    .line 75
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    const v6, 0x68646c72

    .line 76
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    const v7, 0x6b657973

    .line 77
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v7

    const v8, 0x696c7374

    .line 78
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    if-eqz v6, :cond_38

    if-eqz v7, :cond_38

    if-eqz v4, :cond_38

    .line 79
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v8, 0x10

    .line 80
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 81
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    const v8, 0x6d647461

    if-eq v6, v8, :cond_30

    goto/16 :goto_15

    .line 82
    :cond_30
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v7, 0xc

    .line 83
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 84
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 85
    new-array v8, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v7, :cond_31

    .line 86
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    const/4 v12, 0x4

    .line 87
    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v11, v11, -0x8

    .line 88
    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_31
    const/16 v6, 0x8

    .line 89
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 90
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 91
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_11
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v11

    if-le v11, v6, :cond_36

    .line 93
    iget v6, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 94
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 95
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_34

    if-ge v12, v7, :cond_34

    .line 96
    aget-object v12, v8, v12

    add-int v13, v6, v11

    .line 97
    :goto_12
    iget v14, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-ge v14, v13, :cond_33

    .line 98
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    move/from16 v16, v7

    .line 99
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    move-object/from16 v17, v8

    const v8, 0x64617461

    if-ne v7, v8, :cond_32

    .line 100
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 101
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    add-int/lit8 v15, v15, -0x10

    .line 102
    new-array v13, v15, [B

    .line 103
    iget-object v14, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v18, v2

    iget v2, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v14, v2, v13, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget v2, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v2, v15

    iput v2, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 105
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    invoke-direct {v2, v12, v13, v8, v7}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_13

    :cond_32
    move-object/from16 v18, v2

    move-object/from16 v19, v9

    add-int/2addr v14, v15

    .line 106
    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    move/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_12

    :cond_33
    move-object/from16 v18, v2

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_35

    .line 107
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_34
    move-object/from16 v18, v2

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    const/16 v2, 0x34

    const-string v7, "Skipped metadata with unknown key index: "

    .line 108
    invoke-static {v2, v7, v12, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    :cond_35
    :goto_14
    add-int/2addr v6, v11

    .line 109
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/16 v6, 0x8

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    goto/16 :goto_11

    :cond_36
    move-object/from16 v18, v2

    move-object/from16 v19, v9

    .line 110
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_16

    :cond_37
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_17

    :cond_38
    :goto_15
    move-object/from16 v18, v2

    move-object/from16 v19, v9

    :goto_16
    const/4 v2, 0x0

    .line 111
    :goto_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_18
    const/4 v12, 0x0

    .line 112
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7c

    .line 113
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 114
    iget v7, v14, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_39

    goto :goto_19

    :cond_39
    const v7, 0x6d766864

    .line 115
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    move-object v7, v14

    .line 116
    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTrak(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-result-object v7

    if-nez v7, :cond_3a

    :goto_19
    move-object/from16 v16, v2

    move-object/from16 v31, v3

    move-object v0, v4

    move-object/from16 v32, v5

    move/from16 v29, v6

    goto/16 :goto_4d

    :cond_3a
    const v8, 0x6d646961

    .line 117
    invoke-virtual {v14, v8}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v8

    const v9, 0x6d696e66

    .line 118
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v8

    const v9, 0x7374626c

    .line 119
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v8

    const v9, 0x7374737a

    .line 120
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    if-eqz v9, :cond_3b

    .line 121
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;

    invoke-direct {v10, v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_1a

    :cond_3b
    const v9, 0x73747a32

    .line 122
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    if-eqz v9, :cond_7b

    .line 123
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    invoke-direct {v10, v9}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 124
    :goto_1a
    invoke-interface {v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v9

    if-nez v9, :cond_3c

    .line 125
    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    const/4 v9, 0x0

    new-array v10, v9, [J

    new-array v11, v9, [I

    const/16 v24, 0x0

    new-array v12, v9, [J

    new-array v9, v9, [I

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    invoke-direct/range {v20 .. v28}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    move-object/from16 v16, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move/from16 v29, v6

    goto/16 :goto_39

    :cond_3c
    const v11, 0x7374636f

    .line 126
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v11

    if-nez v11, :cond_3d

    const v11, 0x636f3634

    .line 127
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v11

    const/4 v12, 0x1

    goto :goto_1b

    :cond_3d
    const/4 v12, 0x0

    .line 128
    :goto_1b
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v13, 0x73747363

    .line 129
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v14, 0x73747473

    .line 130
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v15, 0x73747373

    .line 131
    invoke-virtual {v8, v15}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v15

    if-eqz v15, :cond_3e

    .line 132
    iget-object v15, v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_1c

    :cond_3e
    const/4 v15, 0x0

    :goto_1c
    const v0, 0x63747473

    .line 133
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 134
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_1d

    :cond_3f
    const/4 v0, 0x0

    :goto_1d
    const/16 v8, 0xc

    .line 135
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    move-object/from16 v16, v2

    .line 136
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 137
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 138
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    move/from16 v17, v8

    .line 139
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    const/4 v1, 0x1

    if-ne v8, v1, :cond_40

    const/4 v1, 0x1

    goto :goto_1e

    :cond_40
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_7a

    const/16 v1, 0xc

    .line 140
    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 141
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 142
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v20

    move/from16 v29, v6

    .line 143
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    if-eqz v0, :cond_41

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 145
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v21

    goto :goto_1f

    :cond_41
    const/16 v21, 0x0

    :goto_1f
    if-eqz v15, :cond_43

    .line 146
    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 147
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    if-lez v1, :cond_42

    .line 148
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    goto :goto_21

    :cond_42
    const/4 v15, 0x0

    goto :goto_20

    :cond_43
    const/4 v1, 0x0

    :goto_20
    const/16 v22, -0x1

    .line 149
    :goto_21
    invoke-interface {v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->isFixedSampleSize()Z

    move-result v23

    if-eqz v23, :cond_44

    move-object/from16 v30, v4

    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    move-object/from16 v31, v3

    const-string v3, "audio/raw"

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    if-nez v8, :cond_45

    if-nez v21, :cond_45

    if-nez v1, :cond_45

    const/4 v3, 0x1

    goto :goto_22

    :cond_44
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    :cond_45
    const/4 v3, 0x0

    :goto_22
    if-nez v3, :cond_5a

    .line 151
    new-array v3, v9, [J

    .line 152
    new-array v4, v9, [I

    move/from16 v23, v1

    .line 153
    new-array v1, v9, [J

    move/from16 v24, v8

    .line 154
    new-array v8, v9, [I

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v37, v6

    move/from16 v38, v23

    const/4 v6, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move/from16 v23, v21

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move/from16 v63, v20

    move-object/from16 v20, v14

    move/from16 v14, v22

    move/from16 v22, v24

    move/from16 v24, v63

    :goto_23
    if-ge v6, v9, :cond_53

    const/16 v40, 0x1

    move/from16 v63, v28

    move/from16 v28, v9

    move/from16 v9, v63

    :goto_24
    if-nez v25, :cond_4a

    move/from16 v41, v14

    add-int/lit8 v14, v39, 0x1

    if-ne v14, v2, :cond_46

    const/16 v39, 0x0

    const/16 v40, 0x0

    goto :goto_27

    :cond_46
    if-eqz v12, :cond_47

    .line 155
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v26

    goto :goto_25

    .line 156
    :cond_47
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v26

    :goto_25
    if-ne v14, v9, :cond_49

    .line 157
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v36

    const/4 v9, 0x4

    .line 158
    invoke-virtual {v13, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_48

    .line 159
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_26

    :cond_48
    const/4 v9, -0x1

    :cond_49
    :goto_26
    const/16 v39, 0x1

    const/16 v40, 0x1

    :goto_27
    move/from16 v39, v14

    if-eqz v40, :cond_4b

    move-wide/from16 v32, v26

    move/from16 v25, v36

    move/from16 v14, v41

    goto :goto_24

    :cond_4a
    move/from16 v41, v14

    :cond_4b
    if-nez v40, :cond_4c

    const-string v2, "Unexpected end of chunk data"

    .line 160
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 162
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 163
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 164
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v9, v6

    goto/16 :goto_2b

    :cond_4c
    if-eqz v0, :cond_4e

    :goto_28
    if-nez v43, :cond_4d

    if-lez v23, :cond_4d

    .line 165
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v43

    .line 166
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v42

    add-int/lit8 v23, v23, -0x1

    goto :goto_28

    :cond_4d
    add-int/lit8 v43, v43, -0x1

    :cond_4e
    move/from16 v14, v42

    .line 167
    aput-wide v32, v3, v6

    .line 168
    invoke-interface {v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v40

    aput v40, v4, v6

    move-object/from16 v40, v3

    .line 169
    aget v3, v4, v6

    if-le v3, v7, :cond_4f

    .line 170
    aget v3, v4, v6

    move v7, v3

    :cond_4f
    move/from16 v44, v9

    move-object v3, v10

    int-to-long v9, v14

    add-long v9, v34, v9

    .line 171
    aput-wide v9, v1, v6

    if-nez v15, :cond_50

    const/4 v9, 0x1

    goto :goto_29

    :cond_50
    const/4 v9, 0x0

    .line 172
    :goto_29
    aput v9, v8, v6

    move/from16 v9, v41

    if-ne v6, v9, :cond_51

    const/4 v10, 0x1

    .line 173
    aput v10, v8, v6

    add-int/lit8 v38, v38, -0x1

    if-lez v38, :cond_51

    .line 174
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    sub-int/2addr v9, v10

    :cond_51
    move/from16 v41, v7

    move/from16 v10, v37

    move-object/from16 v37, v8

    int-to-long v7, v10

    add-long v34, v34, v7

    add-int/lit8 v24, v24, -0x1

    if-nez v24, :cond_52

    if-lez v22, :cond_52

    .line 175
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    .line 176
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    add-int/lit8 v22, v22, -0x1

    move/from16 v24, v7

    goto :goto_2a

    :cond_52
    move v8, v10

    .line 177
    :goto_2a
    aget v7, v4, v6

    move-object/from16 v45, v3

    move-object v10, v4

    int-to-long v3, v7

    add-long v32, v32, v3

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object v4, v10

    move/from16 v42, v14

    move-object/from16 v3, v40

    move/from16 v7, v41

    move-object/from16 v10, v45

    move v14, v9

    move/from16 v9, v28

    move/from16 v28, v44

    move-object/from16 v63, v37

    move/from16 v37, v8

    move-object/from16 v8, v63

    goto/16 :goto_23

    :cond_53
    move-object/from16 v40, v3

    move-object v10, v4

    move-object/from16 v37, v8

    move/from16 v28, v9

    :goto_2b
    move/from16 v2, v25

    move/from16 v14, v42

    int-to-long v10, v14

    add-long v34, v34, v10

    :goto_2c
    if-lez v23, :cond_55

    .line 178
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    if-eqz v6, :cond_54

    const/4 v0, 0x0

    goto :goto_2d

    .line 179
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    add-int/lit8 v23, v23, -0x1

    goto :goto_2c

    :cond_55
    const/4 v0, 0x1

    :goto_2d
    if-nez v38, :cond_57

    if-nez v24, :cond_57

    if-nez v2, :cond_57

    if-nez v22, :cond_57

    move/from16 v6, v43

    if-nez v6, :cond_58

    if-nez v0, :cond_56

    goto :goto_2e

    :cond_56
    move-object/from16 v10, v21

    goto :goto_30

    :cond_57
    move/from16 v6, v43

    :cond_58
    :goto_2e
    move-object/from16 v10, v21

    .line 180
    iget v11, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    if-nez v0, :cond_59

    const-string v0, ", ctts invalid"

    goto :goto_2f

    :cond_59
    const-string v0, ""

    .line 181
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x106

    const-string v13, "Inconsistent stbl box for track "

    const-string v14, ": remainingSynchronizationSamples "

    move/from16 v15, v38

    invoke-static {v12, v13, v11, v14, v15}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline77(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v24

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", remainingSamplesInChunk "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_30
    move/from16 v24, v7

    goto/16 :goto_38

    :cond_5a
    move-object v10, v7

    move/from16 v28, v9

    .line 183
    new-array v0, v2, [J

    .line 184
    new-array v1, v2, [I

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_31
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_5b

    const/4 v14, 0x0

    goto :goto_34

    :cond_5b
    if-eqz v12, :cond_5c

    .line 185
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    goto :goto_32

    .line 186
    :cond_5c
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    :goto_32
    if-ne v7, v8, :cond_5e

    .line 187
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    const/4 v8, 0x4

    .line 188
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_5d

    .line 189
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_33

    :cond_5d
    const/4 v8, -0x1

    :cond_5e
    :goto_33
    const/4 v14, 0x1

    :goto_34
    if-eqz v14, :cond_5f

    .line 190
    aput-wide v3, v0, v7

    .line 191
    aput v9, v1, v7

    goto :goto_31

    .line 192
    :cond_5f
    iget-object v3, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 193
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v3

    int-to-long v6, v6

    const/16 v4, 0x2000

    .line 194
    div-int/2addr v4, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_35
    if-ge v8, v2, :cond_60

    .line 195
    aget v11, v1, v8

    .line 196
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v11

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 197
    :cond_60
    new-array v8, v9, [J

    .line 198
    new-array v11, v9, [I

    .line 199
    new-array v12, v9, [J

    .line 200
    new-array v9, v9, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_36
    if-ge v13, v2, :cond_62

    .line 201
    aget v20, v1, v13

    .line 202
    aget-wide v21, v0, v13

    move/from16 v63, v20

    move-object/from16 v20, v0

    move/from16 v0, v63

    :goto_37
    if-lez v0, :cond_61

    .line 203
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 204
    aput-wide v21, v8, v17

    mul-int v24, v3, v23

    .line 205
    aput v24, v11, v17

    move-object/from16 v24, v1

    .line 206
    aget v1, v11, v17

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v25, v2

    int-to-long v1, v14

    mul-long v1, v1, v6

    .line 207
    aput-wide v1, v12, v17

    const/4 v1, 0x1

    .line 208
    aput v1, v9, v17

    .line 209
    aget v1, v11, v17

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v14, v14, v23

    sub-int v0, v0, v23

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v1, v24

    move/from16 v2, v25

    goto :goto_37

    :cond_61
    move-object/from16 v24, v1

    move/from16 v25, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v20

    goto :goto_36

    :cond_62
    int-to-long v0, v14

    mul-long v34, v6, v0

    move-object v3, v8

    move-object v8, v9

    move-object v4, v11

    move-object v1, v12

    move/from16 v24, v15

    move/from16 v9, v28

    :goto_38
    move-wide/from16 v6, v34

    const-wide/32 v34, 0xf4240

    .line 210
    iget-wide v11, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v32, v6

    move-wide/from16 v36, v11

    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v27

    .line 211
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const-wide/32 v11, 0xf4240

    if-nez v0, :cond_63

    .line 212
    iget-wide v6, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    invoke-static {v1, v11, v12, v6, v7}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 213
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    invoke-direct/range {v20 .. v28}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    move-object v8, v0

    :goto_39
    move-object/from16 v32, v5

    goto/16 :goto_4c

    .line 214
    :cond_63
    array-length v2, v0

    const/4 v11, 0x1

    if-ne v2, v11, :cond_68

    iget v2, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    if-ne v2, v11, :cond_68

    array-length v2, v1

    const/4 v11, 0x2

    if-lt v2, v11, :cond_68

    .line 215
    iget-object v2, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    const/4 v11, 0x0

    aget-wide v12, v2, v11

    .line 216
    aget-wide v32, v0, v11

    iget-wide v14, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-object v2, v8

    move v0, v9

    iget-wide v8, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v34, v14

    move-wide/from16 v36, v8

    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 217
    array-length v11, v1

    add-int/lit8 v11, v11, -0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 218
    invoke-static {v14, v15, v11}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v17

    move-object/from16 v32, v5

    .line 219
    array-length v5, v1

    sub-int/2addr v5, v14

    .line 220
    invoke-static {v5, v15, v11}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v5

    .line 221
    aget-wide v14, v1, v15

    cmp-long v11, v14, v12

    if-gtz v11, :cond_64

    aget-wide v14, v1, v17

    cmp-long v11, v12, v14

    if-gez v11, :cond_64

    aget-wide v14, v1, v5

    cmp-long v5, v14, v8

    if-gez v5, :cond_64

    cmp-long v5, v8, v6

    if-gtz v5, :cond_64

    const/4 v5, 0x1

    goto :goto_3a

    :cond_64
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_67

    sub-long v33, v6, v8

    const/4 v5, 0x0

    .line 222
    aget-wide v8, v1, v5

    sub-long v35, v12, v8

    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v8, v5

    iget-wide v11, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v37, v8

    move-wide/from16 v39, v11

    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    .line 223
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v11, v5

    iget-wide v13, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v35, v11

    move-wide/from16 v37, v13

    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    if-nez v5, :cond_65

    cmp-long v5, v11, v13

    if-eqz v5, :cond_66

    :cond_65
    const-wide/32 v20, 0x7fffffff

    cmp-long v5, v8, v20

    if-gtz v5, :cond_66

    cmp-long v5, v11, v20

    if-gtz v5, :cond_66

    long-to-int v0, v8

    move-object/from16 v5, v31

    .line 224
    iput v0, v5, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v0, v11

    .line 225
    iput v0, v5, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 226
    iget-wide v6, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    const-wide/32 v8, 0xf4240

    invoke-static {v1, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 227
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    const/4 v6, 0x0

    aget-wide v33, v0, v6

    const-wide/32 v35, 0xf4240

    iget-wide v6, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v37, v6

    .line 228
    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v27

    .line 229
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v28}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    goto :goto_3f

    :cond_66
    move-object/from16 v5, v31

    goto :goto_3d

    :cond_67
    :goto_3b
    move-object/from16 v5, v31

    goto :goto_3c

    :cond_68
    move-object/from16 v32, v5

    move-object v2, v8

    move v0, v9

    goto :goto_3b

    :goto_3c
    const-wide/16 v13, 0x0

    .line 230
    :goto_3d
    iget-object v8, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v9, v8

    const/4 v11, 0x1

    if-ne v9, v11, :cond_6a

    const/4 v9, 0x0

    aget-wide v11, v8, v9

    cmp-long v15, v11, v13

    if-nez v15, :cond_6a

    .line 231
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v8, v0, v9

    const/4 v0, 0x0

    .line 232
    :goto_3e
    array-length v11, v1

    if-ge v0, v11, :cond_69

    .line 233
    aget-wide v11, v1, v0

    sub-long v33, v11, v8

    const-wide/32 v35, 0xf4240

    iget-wide v11, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v37, v11

    .line 234
    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    aput-wide v11, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_69
    sub-long v33, v6, v8

    const-wide/32 v35, 0xf4240

    .line 235
    iget-wide v6, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v37, v6

    .line 236
    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v27

    .line 237
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v28}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    :goto_3f
    move-object v8, v0

    move-object/from16 v31, v5

    goto/16 :goto_4c

    .line 238
    :cond_6a
    iget v6, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6b

    const/4 v6, 0x1

    goto :goto_40

    :cond_6b
    const/4 v6, 0x0

    .line 239
    :goto_40
    array-length v7, v8

    new-array v7, v7, [I

    .line 240
    array-length v8, v8

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 241
    :goto_41
    iget-object v14, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v15, v14

    if-ge v9, v15, :cond_6f

    .line 242
    iget-object v15, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    move-object/from16 v17, v4

    move-object/from16 v31, v5

    aget-wide v4, v15, v9

    const-wide/16 v20, -0x1

    cmp-long v15, v4, v20

    if-eqz v15, :cond_6e

    .line 243
    aget-wide v33, v14, v9

    iget-wide v14, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move/from16 v20, v11

    move/from16 v21, v12

    iget-wide v11, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v35, v14

    move-wide/from16 v37, v11

    .line 244
    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    const/4 v14, 0x1

    .line 245
    invoke-static {v1, v4, v5, v14, v14}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v15

    aput v15, v7, v9

    add-long/2addr v4, v11

    const/4 v11, 0x0

    .line 246
    invoke-static {v1, v4, v5, v6, v11}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v4

    aput v4, v8, v9

    .line 247
    :goto_42
    aget v4, v7, v9

    aget v5, v8, v9

    if-ge v4, v5, :cond_6c

    aget v4, v7, v9

    aget v4, v2, v4

    and-int/2addr v4, v14

    if-nez v4, :cond_6c

    .line 248
    aget v4, v7, v9

    add-int/2addr v4, v14

    aput v4, v7, v9

    const/4 v14, 0x1

    goto :goto_42

    .line 249
    :cond_6c
    aget v4, v8, v9

    aget v5, v7, v9

    sub-int/2addr v4, v5

    add-int v4, v4, v21

    .line 250
    aget v5, v7, v9

    if-eq v13, v5, :cond_6d

    const/4 v5, 0x1

    goto :goto_43

    :cond_6d
    const/4 v5, 0x0

    :goto_43
    or-int v5, v20, v5

    .line 251
    aget v11, v8, v9

    move v12, v4

    move v13, v11

    move v11, v5

    goto :goto_44

    :cond_6e
    move/from16 v20, v11

    move/from16 v21, v12

    :goto_44
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v31

    goto :goto_41

    :cond_6f
    move-object/from16 v17, v4

    move-object/from16 v31, v5

    move/from16 v20, v11

    if-eq v12, v0, :cond_70

    const/4 v0, 0x1

    goto :goto_45

    :cond_70
    const/4 v0, 0x0

    :goto_45
    or-int v0, v20, v0

    if-eqz v0, :cond_71

    .line 252
    new-array v4, v12, [J

    goto :goto_46

    :cond_71
    move-object v4, v3

    :goto_46
    if-eqz v0, :cond_72

    .line 253
    new-array v5, v12, [I

    goto :goto_47

    :cond_72
    move-object/from16 v5, v17

    :goto_47
    if-eqz v0, :cond_73

    const/16 v24, 0x0

    :cond_73
    if-eqz v0, :cond_74

    .line 254
    new-array v6, v12, [I

    goto :goto_48

    :cond_74
    move-object v6, v2

    .line 255
    :goto_48
    new-array v9, v12, [J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move/from16 v26, v24

    .line 256
    :goto_49
    iget-object v15, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    array-length v15, v15

    if-ge v11, v15, :cond_78

    .line 257
    iget-object v15, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v27, v15, v11

    .line 258
    aget v15, v7, v11

    move-object/from16 v33, v7

    .line 259
    aget v7, v8, v11

    if-eqz v0, :cond_75

    move-object/from16 v34, v8

    sub-int v8, v7, v15

    .line 260
    invoke-static {v3, v15, v4, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v35, v3

    move-object/from16 v3, v17

    .line 261
    invoke-static {v3, v15, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    invoke-static {v2, v15, v6, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4a

    :cond_75
    move-object/from16 v35, v3

    move-object/from16 v34, v8

    move-object/from16 v3, v17

    :goto_4a
    move/from16 v8, v26

    :goto_4b
    if-ge v15, v7, :cond_77

    const-wide/32 v22, 0xf4240

    move-object/from16 v17, v6

    move/from16 v36, v7

    .line 263
    iget-wide v6, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v20, v13

    move-wide/from16 v24, v6

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    .line 264
    aget-wide v20, v1, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    sub-long v1, v20, v27

    move-wide/from16 v20, v13

    const-wide/16 v13, 0x0

    .line 265
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v37

    const-wide/32 v39, 0xf4240

    iget-wide v1, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v41, v1

    .line 266
    invoke-static/range {v37 .. v42}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    add-long/2addr v6, v1

    .line 267
    aput-wide v6, v9, v12

    if-eqz v0, :cond_76

    .line 268
    aget v1, v5, v12

    if-le v1, v8, :cond_76

    .line 269
    aget v1, v3, v15

    move v8, v1

    :cond_76
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v17

    move-wide/from16 v13, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v7, v36

    goto :goto_4b

    :cond_77
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v17, v6

    move-wide/from16 v20, v13

    .line 270
    iget-object v1, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    aget-wide v6, v1, v11

    add-long v13, v20, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v26, v8

    move-object/from16 v6, v17

    move-object/from16 v1, v22

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v17, v3

    move-object/from16 v3, v35

    goto/16 :goto_49

    :cond_78
    move-object/from16 v17, v6

    move-wide/from16 v20, v13

    const-wide/32 v22, 0xf4240

    .line 271
    iget-wide v0, v10, Lcom/google/android/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v24, v0

    .line 272
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v27

    .line 273
    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v26

    move-object/from16 v25, v9

    move-object/from16 v26, v17

    invoke-direct/range {v20 .. v28}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 274
    :goto_4c
    iget v0, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-nez v0, :cond_79

    move-object/from16 v0, v30

    goto :goto_4d

    :cond_79
    move-object/from16 v0, v30

    .line 275
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4d
    add-int/lit8 v6, v29, 0x1

    move-object/from16 v1, p0

    move-object v4, v0

    move-object/from16 v2, v16

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    move-object/from16 v0, p1

    goto/16 :goto_18

    .line 276
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "first_chunk must be 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_7b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    move-object/from16 v16, v2

    move-object/from16 v31, v3

    move-object v0, v4

    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-wide v4, v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_4e
    if-ge v6, v1, :cond_80

    .line 279
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 280
    iget-object v9, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 281
    iget-wide v10, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->durationUs:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_7d

    goto :goto_4f

    :cond_7d
    iget-wide v10, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 282
    :goto_4f
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 283
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    move-object/from16 v5, p0

    iget-object v12, v5, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget v13, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    .line 284
    invoke-interface {v12, v6, v13}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v12

    invoke-direct {v4, v9, v8, v12}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 285
    iget v12, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->maximumSize:I

    add-int/lit8 v42, v12, 0x1e

    .line 286
    iget-object v12, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    .line 287
    new-instance v13, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v32, v13

    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    move-object/from16 v33, v14

    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    move-object/from16 v34, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    move/from16 v35, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    move/from16 v36, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move/from16 v37, v14

    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    move-object/from16 v38, v14

    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v39, v14

    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    move-object/from16 v40, v14

    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    move-object/from16 v41, v14

    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v43, v14

    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v44, v14

    iget-wide v14, v12, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    move-wide/from16 v45, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v47, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v48, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->frameRate:F

    move/from16 v49, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    move/from16 v50, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    move/from16 v51, v14

    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->projectionData:[B

    move-object/from16 v52, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->stereoMode:I

    move/from16 v53, v14

    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v54, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->channelCount:I

    move/from16 v55, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    move/from16 v56, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    move/from16 v57, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->encoderDelay:I

    move/from16 v58, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->encoderPadding:I

    move/from16 v59, v14

    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object/from16 v60, v14

    iget v14, v12, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    move/from16 v61, v14

    iget-object v12, v12, Lcom/google/android/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    move-object/from16 v62, v12

    invoke-direct/range {v32 .. v62}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;JIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 288
    iget v12, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_7e

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    if-lez v12, :cond_7e

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    const/4 v12, 0x1

    if-le v8, v12, :cond_7e

    int-to-float v8, v8

    long-to-float v10, v10

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v10, v11

    div-float/2addr v8, v10

    .line 289
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/Format;->copyWithFrameRate(F)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    .line 290
    :cond_7e
    iget v8, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    move-object/from16 v12, v16

    move-object/from16 v11, v19

    move-object/from16 v10, v31

    .line 291
    invoke-static {v8, v13, v11, v12, v10}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->getFormatWithMetadata(ILcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 292
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v13, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 293
    iget v8, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7f

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7f

    .line 294
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_7f
    move-object/from16 v8, v18

    .line 295
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v18, v8

    move-object/from16 v31, v10

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    move-wide v4, v13

    goto/16 :goto_4e

    :cond_80
    move-object/from16 v5, p0

    move-object/from16 v8, v18

    const-wide/16 v0, 0x0

    .line 296
    iput v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 297
    iput-wide v2, v5, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->durationUs:J

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 298
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object v2, v5, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 299
    array-length v3, v2

    new-array v3, v3, [[J

    .line 300
    array-length v4, v2

    new-array v4, v4, [I

    .line 301
    array-length v6, v2

    new-array v6, v6, [J

    .line 302
    array-length v7, v2

    new-array v7, v7, [Z

    const/4 v8, 0x0

    .line 303
    :goto_50
    array-length v9, v2

    if-ge v8, v9, :cond_81

    .line 304
    aget-object v9, v2, v8

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    new-array v9, v9, [J

    aput-object v9, v3, v8

    .line 305
    aget-object v9, v2, v8

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    const/4 v10, 0x0

    aget-wide v10, v9, v10

    aput-wide v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_50

    :cond_81
    const/4 v8, 0x0

    .line 306
    :goto_51
    array-length v9, v2

    if-ge v8, v9, :cond_85

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 307
    :goto_52
    array-length v13, v2

    if-ge v11, v13, :cond_83

    .line 308
    aget-boolean v13, v7, v11

    if-nez v13, :cond_82

    aget-wide v13, v6, v11

    cmp-long v15, v13, v9

    if-gtz v15, :cond_82

    .line 309
    aget-wide v9, v6, v11

    move v12, v11

    :cond_82
    add-int/lit8 v11, v11, 0x1

    goto :goto_52

    .line 310
    :cond_83
    aget v9, v4, v12

    .line 311
    aget-object v10, v3, v12

    aput-wide v0, v10, v9

    .line 312
    aget-object v10, v2, v12

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    aget v10, v10, v9

    int-to-long v10, v10

    add-long/2addr v0, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 313
    aput v9, v4, v12

    .line 314
    aget-object v11, v3, v12

    array-length v11, v11

    if-ge v9, v11, :cond_84

    .line 315
    aget-object v10, v2, v12

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v9, v10, v9

    aput-wide v9, v6, v12

    goto :goto_51

    .line 316
    :cond_84
    aput-boolean v10, v7, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    .line 317
    :cond_85
    iput-object v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 318
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 319
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-eqz v3, :cond_1f

    const-wide/32 v12, 0x40000

    const/4 v14, 0x2

    if-eq v3, v11, :cond_16

    if-ne v3, v14, :cond_15

    .line 2
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 3
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    if-ne v7, v9, :cond_b

    const-wide v15, 0x7fffffffffffffffL

    move-wide/from16 v17, v15

    move-wide/from16 v20, v17

    move-wide/from16 v24, v20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v19, 0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    .line 4
    :goto_0
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v10, v14

    if-ge v7, v10, :cond_8

    .line 5
    aget-object v10, v14, v7

    .line 6
    iget v14, v10, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 7
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget v11, v10, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-ne v14, v11, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v26, v10, v14

    .line 9
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    aget-object v10, v10, v7

    aget-wide v28, v10, v14

    sub-long v26, v26, v3

    cmp-long v10, v26, v5

    if-ltz v10, :cond_3

    cmp-long v10, v26, v12

    if-ltz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_4

    if-nez v8, :cond_5

    :cond_4
    if-ne v10, v8, :cond_6

    cmp-long v11, v26, v24

    if-gez v11, :cond_6

    :cond_5
    move/from16 v23, v7

    move v8, v10

    move-wide/from16 v24, v26

    move-wide/from16 v20, v28

    :cond_6
    cmp-long v11, v28, v17

    if-gez v11, :cond_7

    move/from16 v22, v7

    move/from16 v19, v10

    move-wide/from16 v17, v28

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_8
    cmp-long v7, v17, v15

    if-eqz v7, :cond_a

    if-eqz v19, :cond_a

    const-wide/32 v7, 0xa00000

    add-long v17, v17, v7

    cmp-long v7, v20, v17

    if-gez v7, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v7, v22

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v7, v23

    .line 10
    :goto_5
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    if-ne v7, v9, :cond_b

    goto/16 :goto_b

    .line 11
    :cond_b
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    aget-object v7, v7, v8

    .line 12
    iget-object v14, v7, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 13
    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 14
    iget-object v10, v7, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v11, v10, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v12, v11, v8

    .line 15
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    aget v10, v10, v8

    sub-long v3, v12, v3

    .line 16
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    move/from16 v17, v10

    int-to-long v9, v11

    add-long/2addr v3, v9

    cmp-long v9, v3, v5

    if-ltz v9, :cond_14

    const-wide/32 v5, 0x40000

    cmp-long v9, v3, v5

    if-ltz v9, :cond_c

    goto/16 :goto_a

    .line 17
    :cond_c
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    add-int/lit8 v10, v17, -0x8

    goto :goto_6

    :cond_d
    move/from16 v10, v17

    :goto_6
    long-to-int v2, v3

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 19
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    if-eqz v3, :cond_10

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v4, 0x0

    .line 21
    aput-byte v4, v2, v4

    const/4 v5, 0x1

    .line 22
    aput-byte v4, v2, v5

    const/4 v5, 0x2

    .line 23
    aput-byte v4, v2, v5

    rsub-int/lit8 v5, v3, 0x4

    .line 24
    :goto_7
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    if-ge v6, v10, :cond_13

    .line 25
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    if-nez v6, :cond_f

    .line 26
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 27
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 28
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 29
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    if-ltz v6, :cond_e

    .line 30
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 31
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 32
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v6, 0x4

    invoke-interface {v14, v4, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 33
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v10, v5

    goto :goto_8

    .line 34
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_f
    invoke-interface {v14, v1, v6, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;IZ)I

    move-result v6

    .line 36
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 37
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 38
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    .line 39
    :cond_10
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 40
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    if-nez v2, :cond_11

    .line 41
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/audio/Ac4Util;->getAc4SampleHeader(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 42
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 43
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    :cond_11
    add-int/lit8 v10, v10, 0x7

    .line 44
    :cond_12
    :goto_9
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    if-ge v2, v10, :cond_13

    sub-int v2, v10, v2

    const/4 v3, 0x0

    .line 45
    invoke-interface {v14, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;IZ)I

    move-result v2

    .line 46
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 47
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 48
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    goto :goto_9

    :cond_13
    move/from16 v18, v10

    .line 49
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v15, v2, v8

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    aget v17, v1, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 50
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    const/4 v1, -0x1

    .line 51
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 53
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 54
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    const/4 v9, 0x0

    goto :goto_b

    .line 55
    :cond_14
    :goto_a
    iput-wide v12, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    const/4 v9, 0x1

    :goto_b
    return v9

    .line 56
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 57
    :cond_16
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v8, v3

    sub-long/2addr v5, v8

    .line 58
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    add-long/2addr v8, v5

    .line 59
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-eqz v10, :cond_1b

    .line 60
    iget-object v10, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    long-to-int v6, v5

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v1, v10, v3, v6, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 62
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    if-ne v3, v4, :cond_1a

    .line 63
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 64
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 65
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    const v5, 0x71742020

    if-ne v4, v5, :cond_17

    goto :goto_c

    :cond_17
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 67
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-lez v4, :cond_19

    .line 68
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    if-ne v4, v5, :cond_18

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    .line 69
    :goto_d
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    goto :goto_e

    .line 70
    :cond_1a
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 71
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 72
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const-wide/32 v3, 0x40000

    cmp-long v7, v5, v3

    if-gez v7, :cond_1d

    long-to-int v3, v5

    .line 73
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    :cond_1c
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    .line 74
    :cond_1d
    iput-wide v8, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    const/4 v3, 0x1

    .line 75
    :goto_f
    invoke-virtual {v0, v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    if-eqz v3, :cond_1e

    .line 76
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1e

    const/4 v10, 0x1

    goto :goto_10

    :cond_1e
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1f
    const/4 v3, 0x1

    .line 77
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    if-nez v8, :cond_21

    .line 78
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v8, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9, v7, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    move-result v8

    if-nez v8, :cond_20

    const/4 v10, 0x0

    goto/16 :goto_1b

    .line 79
    :cond_20
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 80
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 81
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 82
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 83
    :cond_21
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_22

    .line 84
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v5, 0x0

    .line 85
    invoke-virtual {v1, v3, v7, v7, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 86
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 87
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    goto :goto_11

    :cond_22
    cmp-long v3, v8, v5

    if-nez v3, :cond_24

    .line 88
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    if-nez v3, :cond_23

    .line 89
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 90
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    :cond_23
    cmp-long v3, v5, v8

    if-eqz v3, :cond_24

    .line 91
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    sub-long/2addr v5, v8

    .line 92
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v8, v3

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 93
    :cond_24
    :goto_11
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v8, v3

    cmp-long v10, v5, v8

    if-ltz v10, :cond_30

    .line 94
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    const v12, 0x6d6f6f76

    const v13, 0x6d657461

    if-eq v11, v12, :cond_26

    const v12, 0x7472616b

    if-eq v11, v12, :cond_26

    const v12, 0x6d646961

    if-eq v11, v12, :cond_26

    const v12, 0x6d696e66

    if-eq v11, v12, :cond_26

    const v12, 0x7374626c

    if-eq v11, v12, :cond_26

    const v12, 0x65647473

    if-eq v11, v12, :cond_26

    if-ne v11, v13, :cond_25

    goto :goto_12

    :cond_25
    const/4 v12, 0x0

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v12, 0x1

    :goto_13
    const v14, 0x68646c72

    if-eqz v12, :cond_2a

    .line 95
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    add-long/2addr v3, v5

    sub-long/2addr v3, v8

    if-eqz v10, :cond_28

    if-ne v11, v13, :cond_28

    .line 96
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 97
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v1, v5, v6, v7, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 99
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 100
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    if-ne v5, v14, :cond_27

    .line 101
    iput v6, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    goto :goto_14

    .line 102
    :cond_27
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 103
    :cond_28
    :goto_14
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 104
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_29

    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    goto :goto_15

    .line 106
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    :goto_15
    const/4 v3, 0x1

    goto/16 :goto_1a

    :cond_2a
    const v5, 0x6d646864

    if-eq v11, v5, :cond_2c

    const v5, 0x6d766864

    if-eq v11, v5, :cond_2c

    if-eq v11, v14, :cond_2c

    const v5, 0x73747364

    if-eq v11, v5, :cond_2c

    const v5, 0x73747473

    if-eq v11, v5, :cond_2c

    const v5, 0x73747373

    if-eq v11, v5, :cond_2c

    const v5, 0x63747473

    if-eq v11, v5, :cond_2c

    const v5, 0x656c7374

    if-eq v11, v5, :cond_2c

    const v5, 0x73747363

    if-eq v11, v5, :cond_2c

    const v5, 0x7374737a

    if-eq v11, v5, :cond_2c

    const v5, 0x73747a32

    if-eq v11, v5, :cond_2c

    const v5, 0x7374636f

    if-eq v11, v5, :cond_2c

    const v5, 0x636f3634

    if-eq v11, v5, :cond_2c

    const v5, 0x746b6864

    if-eq v11, v5, :cond_2c

    if-eq v11, v4, :cond_2c

    const v4, 0x75647461

    if-eq v11, v4, :cond_2c

    const v4, 0x6b657973

    if-eq v11, v4, :cond_2c

    const v4, 0x696c7374

    if-ne v11, v4, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v5, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_2f

    if-ne v3, v7, :cond_2d

    const/4 v5, 0x1

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    .line 107
    :goto_18
    invoke-static {v5}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 108
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v8, v3, v5

    if-gtz v8, :cond_2e

    const/4 v5, 0x1

    goto :goto_19

    :cond_2e
    const/4 v5, 0x0

    :goto_19
    invoke-static {v5}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 109
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 110
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 111
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    goto :goto_1a

    :cond_2f
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 112
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 113
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    :goto_1a
    const/4 v10, 0x1

    :goto_1b
    if-nez v10, :cond_0

    const/4 v3, -0x1

    return v3

    .line 114
    :cond_30
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    if-eqz p1, :cond_2

    .line 9
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    .line 10
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 11
    invoke-virtual {v3, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 12
    invoke-virtual {v3, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v4

    .line 13
    :cond_1
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    move-result p1

    return p1
.end method
