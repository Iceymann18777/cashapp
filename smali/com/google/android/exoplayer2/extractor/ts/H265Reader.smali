.class public final Lcom/google/android/exoplayer2/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;
    }
.end annotation


# instance fields
.field public formatId:Ljava/lang/String;

.field public hasOutputFormat:Z

.field public output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public pesTimeUs:J

.field public final pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field public final prefixFlags:[Z

.field public final prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field public sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

.field public final seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

.field public final seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field public final suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field public totalBytesWritten:J

.field public final vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/SeiReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 33

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lez v2, :cond_35

    .line 2
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 3
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 4
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 6
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->nalUnitData([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    .line 9
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    sub-int v8, v5, v2

    if-lez v8, :cond_2

    .line 10
    invoke-virtual {v0, v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->nalUnitData([BII)V

    :cond_2
    sub-int v2, v3, v5

    .line 11
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    const/4 v5, 0x0

    if-gez v8, :cond_3

    neg-int v8, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 12
    :goto_1
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 13
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 14
    iget-boolean v15, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    if-eqz v15, :cond_4

    iget-boolean v15, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    if-eqz v15, :cond_4

    .line 15
    iget-boolean v14, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    iput-boolean v14, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    .line 16
    iput-boolean v5, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    goto :goto_2

    .line 17
    :cond_4
    iget-boolean v5, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    if-nez v5, :cond_5

    iget-boolean v5, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    if-eqz v5, :cond_7

    :cond_5
    if-eqz v14, :cond_6

    .line 18
    iget-boolean v5, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    if-eqz v5, :cond_6

    .line 19
    iget-wide v14, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    sub-long v14, v9, v14

    long-to-int v5, v14

    add-int/2addr v5, v2

    .line 20
    invoke-virtual {v13, v5}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    .line 21
    :cond_6
    iget-wide v14, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    iput-wide v14, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->samplePosition:J

    .line 22
    iget-wide v14, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    iput-wide v14, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->sampleTimeUs:J

    .line 23
    iget-boolean v5, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    iput-boolean v5, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->sampleIsKeyframe:Z

    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v13, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 25
    :cond_7
    :goto_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez v5, :cond_26

    .line 26
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 27
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 28
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 29
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 30
    iget-boolean v13, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v13, :cond_26

    .line 31
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 32
    iget-boolean v14, v13, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v14, :cond_26

    .line 33
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 34
    iget-boolean v15, v14, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v15, :cond_26

    .line 35
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    move/from16 v28, v3

    .line 36
    iget v3, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    move-object/from16 v29, v4

    iget v4, v13, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v4, v3

    move/from16 v30, v6

    iget v6, v14, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 37
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    move/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v3, v13, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    move/from16 v32, v7

    iget v7, v13, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v6, v13, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v5, v6

    iget v6, v14, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget-object v5, v13, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v6, v13, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-direct {v3, v5, v2, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    const/16 v2, 0x2c

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    const/4 v2, 0x3

    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v5

    .line 43
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    const/16 v6, 0x58

    .line 44
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    const/16 v6, 0x8

    .line 45
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_a

    .line 46
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v7, v7, 0x59

    .line 47
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v7, v7, 0x8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 48
    :cond_a
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    const/4 v6, 0x2

    if-lez v5, :cond_b

    rsub-int/lit8 v7, v5, 0x8

    mul-int/lit8 v7, v7, 0x2

    .line 49
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 50
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 51
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v7

    if-ne v7, v2, :cond_c

    .line 52
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 53
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v13

    .line 54
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v14

    .line 55
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 56
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v16

    .line 57
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v17

    .line 58
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v18

    .line 59
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v19

    const/4 v2, 0x1

    if-eq v7, v2, :cond_e

    if-ne v7, v6, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v6, 0x2

    :goto_5
    if-ne v7, v2, :cond_f

    const/4 v2, 0x2

    goto :goto_6

    :cond_f
    const/4 v2, 0x1

    :goto_6
    add-int v16, v16, v17

    mul-int v16, v16, v6

    sub-int v13, v13, v16

    add-int v18, v18, v19

    mul-int v18, v18, v2

    sub-int v14, v14, v18

    :cond_10
    move/from16 v21, v13

    move/from16 v22, v14

    .line 60
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 61
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 62
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v2

    .line 63
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_7

    :cond_11
    move v6, v5

    :goto_7
    if-gt v6, v5, :cond_12

    .line 64
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 65
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 66
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 67
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 68
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 69
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 70
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 71
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 72
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 73
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_18

    .line 74
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    const/16 v20, 0x3

    :goto_8
    if-ge v5, v6, :cond_18

    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x6

    if-ge v6, v7, :cond_17

    .line 75
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v7

    if-nez v7, :cond_13

    .line 76
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move/from16 v7, v20

    goto :goto_b

    :cond_13
    const/16 v7, 0x40

    shl-int/lit8 v13, v5, 0x1

    add-int/lit8 v13, v13, 0x4

    const/4 v14, 0x1

    shl-int v13, v14, v13

    .line 77
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v5, v14, :cond_14

    .line 78
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    :cond_14
    const/4 v13, 0x0

    :goto_a
    if-ge v13, v7, :cond_15

    .line 79
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_15
    const/16 v20, 0x3

    const/4 v7, 0x3

    :goto_b
    if-ne v5, v7, :cond_16

    const/4 v13, 0x3

    goto :goto_c

    :cond_16
    const/4 v13, 0x1

    :goto_c
    add-int/2addr v6, v13

    move/from16 v20, v7

    goto :goto_9

    :cond_17
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x4

    goto :goto_8

    :cond_18
    const/4 v5, 0x2

    .line 80
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 81
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v5, 0x8

    .line 82
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 83
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 84
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 85
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 86
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v5, :cond_20

    if-eqz v13, :cond_1a

    .line 87
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    :cond_1a
    if-eqz v6, :cond_1d

    .line 88
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 89
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    const/4 v14, 0x0

    :goto_e
    if-gt v14, v7, :cond_1c

    .line 90
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v16

    if-eqz v16, :cond_1b

    .line 91
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v18, v5

    goto :goto_11

    .line 92
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v7

    .line 93
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v14

    add-int v16, v7, v14

    const/16 v17, 0x0

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v7, :cond_1e

    .line 94
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 95
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v14, :cond_1f

    .line 96
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 97
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1f
    move/from16 v7, v16

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v18

    goto :goto_d

    .line 98
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    .line 99
    :goto_12
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v6

    if-ge v5, v6, :cond_21

    add-int/lit8 v6, v2, 0x4

    add-int/lit8 v6, v6, 0x1

    .line 100
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_21
    const/4 v2, 0x2

    .line 101
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 102
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_25

    .line 103
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x8

    .line 104
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    const/16 v6, 0xff

    if-ne v2, v6, :cond_23

    const/16 v2, 0x10

    .line 105
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v6

    .line 106
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    if-eqz v6, :cond_22

    if-eqz v2, :cond_22

    int-to-float v3, v6

    int-to-float v2, v2

    div-float v5, v3, v2

    :cond_22
    move/from16 v26, v5

    goto :goto_13

    .line 107
    :cond_23
    sget-object v3, Lcom/google/android/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v5, v3

    if-ge v2, v5, :cond_24

    .line 108
    aget v2, v3, v2

    move/from16 v26, v2

    goto :goto_13

    :cond_24
    const/16 v3, 0x2e

    const-string v5, "Unexpected aspect_ratio_idc value: "

    const-string v6, "H265Reader"

    .line 109
    invoke-static {v3, v5, v2, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    :cond_25
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    :goto_13
    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    .line 110
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, -0x1

    const/16 v27, 0x0

    const-string/jumbo v17, "video/hevc"

    move-object/from16 v16, v1

    .line 111
    invoke-static/range {v16 .. v27}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 112
    invoke-interface {v15, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 113
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    goto :goto_14

    :cond_26
    move/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move/from16 v32, v7

    .line 114
    :goto_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_27

    .line 115
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v1

    .line 116
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v3, v4, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 117
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 118
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 119
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->outputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v11, v12, v3, v1}, Lapp/cash/payment/asset/view/R$drawable;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 120
    :cond_27
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 121
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v1

    .line 122
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v3, v4, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 123
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 124
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 125
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->outputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v11, v12, v2, v1}, Lapp/cash/payment/asset/view/R$drawable;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 126
    :cond_28
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 127
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    const/4 v5, 0x0

    .line 128
    iput-boolean v5, v3, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 129
    iput-boolean v5, v3, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 130
    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitTimeUs:J

    .line 131
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 132
    iput-wide v9, v3, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitPosition:J

    const/16 v1, 0x20

    move/from16 v2, v32

    if-lt v2, v1, :cond_2a

    const/16 v5, 0x28

    if-ne v2, v5, :cond_29

    goto :goto_15

    :cond_29
    const/4 v5, 0x0

    goto :goto_16

    :cond_2a
    :goto_15
    const/4 v5, 0x1

    :goto_16
    if-nez v5, :cond_30

    .line 133
    iget-boolean v5, v3, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    if-eqz v5, :cond_2c

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    if-nez v5, :cond_2c

    if-eqz v4, :cond_2b

    move/from16 v4, v31

    .line 134
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->outputSample(I)V

    :cond_2b
    const/4 v4, 0x0

    .line 135
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    :cond_2c
    if-gt v1, v2, :cond_2d

    const/16 v1, 0x23

    if-le v2, v1, :cond_2e

    :cond_2d
    const/16 v1, 0x27

    if-ne v2, v1, :cond_2f

    :cond_2e
    const/4 v1, 0x1

    goto :goto_17

    :cond_2f
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_30

    .line 136
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 137
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    :cond_30
    const/16 v1, 0x10

    if-lt v2, v1, :cond_31

    const/16 v1, 0x15

    if-gt v2, v1, :cond_31

    const/4 v1, 0x1

    goto :goto_18

    :cond_31
    const/4 v1, 0x0

    .line 138
    :goto_18
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitHasKeyframeData:Z

    if-nez v1, :cond_33

    const/16 v1, 0x9

    if-gt v2, v1, :cond_32

    goto :goto_19

    :cond_32
    const/4 v1, 0x0

    goto :goto_1a

    :cond_33
    :goto_19
    const/4 v1, 0x1

    .line 139
    :goto_1a
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 140
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez v1, :cond_34

    .line 141
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 142
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 143
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 144
    :cond_34
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 145
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    move-object/from16 v1, p1

    move/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v2, v30

    goto/16 :goto_0

    :cond_35
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public final nalUnitData([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    .line 3
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 4
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 5
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->nalUnitBytesRead:I

    .line 7
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->lookingForFirstSliceFlag:Z

    .line 9
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstSlice:Z

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->isFirstPrefixNalUnit:Z

    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingSample:Z

    .line 12
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->readingPrefix:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    return-void
.end method
