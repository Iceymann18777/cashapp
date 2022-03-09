.class public final Lcom/google/android/exoplayer2/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;
    }
.end annotation


# instance fields
.field public final allowNonIdrKeyframes:Z

.field public final detectAccessUnits:Z

.field public formatId:Ljava/lang/String;

.field public hasOutputFormat:Z

.field public output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public pesTimeUs:J

.field public final pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field public final prefixFlags:[Z

.field public randomAccessIndicator:Z

.field public sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

.field public final sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field public final seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

.field public final seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field public totalBytesWritten:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/SeiReader;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->detectAccessUnits:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 2
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 3
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 4
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 5
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 7
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->nalUnitData([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 8
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 9
    invoke-virtual {v0, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->nalUnitData([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 10
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_1
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 12
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 13
    iget-boolean v12, v12, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    goto/16 :goto_3

    .line 14
    :cond_4
    :goto_2
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 15
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 16
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    const/4 v15, 0x3

    if-nez v12, :cond_5

    .line 17
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 18
    iget-boolean v12, v12, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v12, :cond_3

    .line 19
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 20
    iget-boolean v12, v12, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v12, :cond_3

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v14, v13, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v13, v13, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v14, v13, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v13, v13, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v14, v13, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v13, v13, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v14, v15, v13}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v13

    .line 25
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v14, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v14, v14, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v15, v14}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v2

    .line 26
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    move/from16 v28, v3

    iget v3, v13, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->profileIdc:I

    move-object/from16 v29, v4

    iget v4, v13, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    move/from16 v30, v5

    iget v5, v13, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->levelIdc:I

    move/from16 v31, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v6, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const-string v3, "avc1.%02X%02X%02X"

    .line 28
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, -0x1

    const/16 v20, -0x1

    .line 29
    iget v3, v13, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    iget v4, v13, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v25, -0x1

    iget v5, v13, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    const/16 v27, 0x0

    const-string/jumbo v17, "video/avc"

    move-object/from16 v16, v15

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v24, v12

    move/from16 v26, v5

    .line 30
    invoke-static/range {v16 .. v27}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 31
    invoke-interface {v14, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 33
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 34
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    iget v4, v13, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    invoke-virtual {v3, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 36
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->picParameterSetId:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 38
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto :goto_3

    :cond_5
    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    .line 39
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 40
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v3, :cond_6

    .line 41
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v2

    .line 42
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 43
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto :goto_3

    .line 45
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 46
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    if-eqz v3, :cond_7

    .line 47
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 49
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->picParameterSetId:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 51
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 52
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v2

    .line 53
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 54
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 55
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 56
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->outputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v10, v11, v3, v2}, Lapp/cash/payment/asset/view/R$drawable;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 57
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 58
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/16 v6, 0x9

    if-eq v5, v6, :cond_f

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v5, :cond_11

    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 59
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    if-eqz v7, :cond_e

    iget-boolean v7, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    if-eqz v7, :cond_d

    iget v7, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    iget v10, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    if-ne v7, v10, :cond_d

    iget v7, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    iget v10, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    if-ne v7, v10, :cond_d

    iget-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    iget-boolean v10, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    if-ne v7, v10, :cond_d

    iget-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    iget-boolean v10, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    if-ne v7, v10, :cond_d

    :cond_9
    iget v7, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    iget v10, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    if-eq v7, v10, :cond_a

    if-eqz v7, :cond_d

    if-eqz v10, :cond_d

    :cond_a
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    iget v7, v7, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v7, :cond_b

    iget-object v10, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    iget v10, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v10, :cond_b

    iget v10, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    iget v11, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    if-ne v10, v11, :cond_d

    iget v10, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    iget v11, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    if-ne v10, v11, :cond_d

    :cond_b
    const/4 v10, 0x1

    if-ne v7, v10, :cond_c

    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    iget v7, v7, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-ne v7, v10, :cond_c

    iget v7, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    iget v10, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    if-ne v7, v10, :cond_d

    iget v7, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    iget v10, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    if-ne v7, v10, :cond_d

    :cond_c
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    iget-boolean v10, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    if-ne v7, v10, :cond_d

    if-eqz v7, :cond_e

    if-eqz v10, :cond_e

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    if-eq v5, v6, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_11

    :cond_f
    if-eqz v3, :cond_10

    .line 60
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    if-eqz v3, :cond_10

    .line 61
    iget-wide v5, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    sub-long v10, v8, v5

    long-to-int v3, v10

    add-int v15, v1, v3

    .line 62
    iget-boolean v13, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 63
    iget-wide v10, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    sub-long/2addr v5, v10

    long-to-int v14, v5

    .line 64
    iget-object v10, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v11, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 65
    :cond_10
    iget-wide v5, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    .line 66
    iget-wide v5, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 69
    :cond_11
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    if-eqz v1, :cond_14

    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 70
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    if-eqz v3, :cond_13

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_12

    const/4 v3, 0x2

    if-ne v1, v3, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    .line 71
    :cond_14
    :goto_5
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_16

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v3, 0x1

    :goto_7
    or-int/2addr v1, v3

    iput-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 73
    :cond_17
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 74
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 75
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    move/from16 v4, v31

    goto :goto_9

    .line 76
    :cond_19
    :goto_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    move/from16 v4, v31

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 77
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 78
    :goto_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 79
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 80
    iput v4, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 81
    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    .line 82
    iput-wide v8, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 83
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1b

    goto :goto_a

    :cond_1a
    const/4 v1, 0x1

    :goto_a
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v2, :cond_1c

    if-eq v4, v5, :cond_1b

    if-eq v4, v1, :cond_1b

    const/4 v1, 0x2

    if-ne v4, v1, :cond_1c

    .line 84
    :cond_1b
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 85
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iput-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 86
    iput-object v1, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    const/4 v2, 0x0

    .line 87
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 88
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 89
    iput v2, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    :cond_1c
    move/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v2, v30

    goto/16 :goto_0
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->detectAccessUnits:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->seiReader:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public final nalUnitData([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 2
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 4
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 5
    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 7
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-int/2addr v3, v2

    .line 8
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->buffer:[B

    array-length v6, v5

    iget v7, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/lit8 v7, v7, 0x2

    .line 9
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 10
    :cond_3
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->buffer:[B

    iget v6, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 12
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 13
    iput-object v3, v2, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->data:[B

    const/4 v3, 0x0

    .line 14
    iput v3, v2, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 15
    iput v1, v2, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->byteLimit:I

    .line 16
    iput v3, v2, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 17
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->assertValidOffset()V

    .line 18
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 19
    :cond_4
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 20
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    .line 21
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 22
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 23
    :cond_5
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 25
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 26
    :cond_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v2

    .line 28
    iget-boolean v6, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    .line 29
    iput-boolean v3, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 30
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 31
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 32
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    goto/16 :goto_5

    .line 33
    :cond_7
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    .line 34
    :cond_8
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 35
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v6

    .line 36
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    .line 37
    iput-boolean v3, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    goto/16 :goto_5

    .line 38
    :cond_9
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    .line 39
    iget-object v10, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    iget v11, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->seqParameterSetId:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 40
    iget-boolean v11, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    if-eqz v11, :cond_b

    .line 41
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_5

    .line 42
    :cond_a
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 43
    :cond_b
    iget-object v8, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v11, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->frameNumLength:I

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    .line 44
    :cond_c
    iget-object v8, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v11, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->frameNumLength:I

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v8

    .line 45
    iget-boolean v11, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    if-nez v11, :cond_f

    .line 46
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_5

    .line 47
    :cond_d
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 48
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_5

    .line 49
    :cond_e
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    :cond_f
    const/4 v11, 0x0

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 50
    :goto_0
    iget v14, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    if-ne v14, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_1

    :cond_11
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_13

    .line 51
    iget-object v14, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_5

    .line 52
    :cond_12
    iget-object v14, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 53
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v14

    goto :goto_2

    :cond_13
    const/4 v14, 0x0

    .line 54
    :goto_2
    iget v15, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v15, :cond_17

    .line 55
    iget-object v15, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v3, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    .line 56
    :cond_14
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v15, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    .line 57
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    .line 58
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_5

    .line 59
    :cond_15
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v9

    goto :goto_3

    :cond_16
    const/4 v9, 0x0

    :goto_3
    move v15, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_17
    if-ne v15, v7, :cond_1a

    .line 60
    iget-boolean v3, v10, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    if-nez v3, :cond_1a

    .line 61
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_5

    .line 62
    :cond_18
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v3

    .line 63
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    .line 64
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_5

    .line 65
    :cond_19
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->bitArray:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v9

    move v7, v9

    const/4 v15, 0x0

    move v9, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    move v9, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 66
    :goto_4
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 67
    iput-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->spsData:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 68
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->nalRefIdc:I

    .line 69
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->sliceType:I

    .line 70
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->frameNum:I

    .line 71
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picParameterSetId:I

    .line 72
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->fieldPicFlag:Z

    .line 73
    iput-boolean v13, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlagPresent:Z

    .line 74
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->bottomFieldFlag:Z

    .line 75
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicFlag:Z

    .line 76
    iput v14, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->idrPicId:I

    .line 77
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->picOrderCntLsb:I

    .line 78
    iput v15, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCntBottom:I

    .line 79
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt0:I

    .line 80
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->deltaPicOrderCnt1:I

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    .line 82
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v4, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    :goto_5
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pesTimeUs:J

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    return-void
.end method

.method public seek()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->pps:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sei:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->sampleReader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 7
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->sliceHeader:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 9
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->hasSliceType:Z

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isComplete:Z

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->randomAccessIndicator:Z

    return-void
.end method
