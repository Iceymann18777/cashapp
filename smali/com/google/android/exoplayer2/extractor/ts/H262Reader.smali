.class public final Lcom/google/android/exoplayer2/extractor/ts/H262Reader;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;
    }
.end annotation


# static fields
.field public static final FRAME_RATE_VALUES:[D


# instance fields
.field public final csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

.field public formatId:Ljava/lang/String;

.field public frameDurationUs:J

.field public hasOutputFormat:Z

.field public output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public pesTimeUs:J

.field public final prefixFlags:[Z

.field public sampleHasPicture:Z

.field public sampleIsKeyframe:Z

.field public samplePosition:J

.field public sampleTimeUs:J

.field public startedFirstSample:Z

.field public totalBytesWritten:J

.field public final userData:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field public final userDataParsable:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final userDataReader:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userDataReader:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userDataParsable:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userDataParsable:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    :goto_0
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 2
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 3
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 4
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 5
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 6
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 7
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userDataReader:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 12
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    const/16 v12, 0xb3

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    .line 13
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v9, v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 14
    :goto_1
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    .line 15
    iget-boolean v13, v11, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    if-eqz v13, :cond_6

    .line 16
    iget v13, v11, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    sub-int/2addr v13, v9

    iput v13, v11, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 17
    iget v9, v11, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    .line 18
    iput v13, v11, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    goto :goto_2

    .line 19
    :cond_5
    iput-boolean v15, v11, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    if-ne v6, v12, :cond_7

    .line 20
    iput-boolean v10, v11, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 21
    :cond_7
    :goto_2
    sget-object v9, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->START_CODE:[B

    array-length v13, v9

    invoke-virtual {v11, v9, v15, v13}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_d

    .line 22
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 23
    iget-object v13, v9, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->data:[B

    iget v15, v9, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v15, 0x4

    .line 24
    aget-byte v12, v13, v15

    and-int/lit16 v12, v12, 0xff

    const/16 v28, 0x5

    .line 25
    aget-byte v10, v13, v28

    and-int/lit16 v10, v10, 0xff

    const/16 v16, 0x6

    .line 26
    aget-byte v14, v13, v16

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v12, v15

    shr-int/lit8 v16, v10, 0x4

    or-int v21, v12, v16

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x8

    or-int v22, v10, v14

    const/4 v10, 0x7

    .line 27
    aget-byte v12, v13, v10

    and-int/lit16 v12, v12, 0xf0

    shr-int/2addr v12, v15

    const/4 v14, 0x2

    if-eq v12, v14, :cond_a

    const/4 v14, 0x3

    if-eq v12, v14, :cond_9

    if-eq v12, v15, :cond_8

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    mul-int/lit8 v12, v22, 0x79

    int-to-float v12, v12

    mul-int/lit8 v14, v21, 0x64

    goto :goto_4

    :cond_9
    mul-int/lit8 v12, v22, 0x10

    int-to-float v12, v12

    mul-int/lit8 v14, v21, 0x9

    goto :goto_4

    :cond_a
    mul-int/lit8 v12, v22, 0x4

    int-to-float v12, v12

    mul-int/lit8 v14, v21, 0x3

    :goto_4
    int-to-float v14, v14

    div-float/2addr v12, v14

    move/from16 v26, v12

    :goto_5
    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    .line 28
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, -0x1

    const/16 v27, 0x0

    const-string/jumbo v17, "video/mpeg2"

    move-object/from16 v16, v11

    .line 29
    invoke-static/range {v16 .. v27}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    .line 30
    aget-byte v10, v13, v10

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_c

    .line 31
    sget-object v12, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    array-length v14, v12

    if-ge v10, v14, :cond_c

    .line 32
    aget-wide v14, v12, v10

    .line 33
    iget v9, v9, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    const/16 v10, 0x9

    add-int/2addr v9, v10

    .line 34
    aget-byte v10, v13, v9

    and-int/lit8 v10, v10, 0x60

    shr-int/lit8 v10, v10, 0x5

    .line 35
    aget-byte v9, v13, v9

    and-int/lit8 v9, v9, 0x1f

    if-eq v10, v9, :cond_b

    int-to-double v12, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v12, v12, v16

    add-int/lit8 v9, v9, 0x1

    int-to-double v9, v9

    div-double/2addr v12, v9

    mul-double v14, v14, v12

    :cond_b
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v14

    double-to-long v9, v9

    goto :goto_6

    :cond_c
    const-wide/16 v9, 0x0

    .line 36
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 37
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 38
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->frameDurationUs:J

    const/4 v9, 0x1

    .line 39
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 40
    :cond_d
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userDataReader:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    if-eqz v9, :cond_11

    if-lez v8, :cond_e

    .line 41
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v8, v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    neg-int v2, v8

    .line 42
    :goto_7
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 43
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v8, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v2

    .line 44
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userDataParsable:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v8, v9, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 45
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userDataReader:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userDataParsable:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 46
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v11

    const/16 v12, 0x9

    if-ge v11, v12, :cond_f

    goto :goto_8

    .line 48
    :cond_f
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 49
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 50
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    const/16 v14, 0x1b2

    if-ne v11, v14, :cond_10

    const v11, 0x47413934

    if-ne v12, v11, :cond_10

    const/4 v11, 0x3

    if-ne v13, v11, :cond_10

    .line 51
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->outputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v8, v9, v10, v2}, Lapp/cash/payment/asset/view/R$drawable;->consumeCcData(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    :cond_10
    :goto_8
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_11

    .line 52
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v2, v2, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_11

    .line 53
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    :cond_11
    if-eqz v6, :cond_13

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_12

    goto :goto_9

    :cond_12
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_1a

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    goto :goto_e

    :cond_13
    :goto_9
    sub-int v2, v3, v5

    .line 55
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->sampleHasPicture:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    if-eqz v5, :cond_14

    .line 56
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 57
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->samplePosition:J

    sub-long/2addr v8, v12

    long-to-int v5, v8

    sub-int v12, v5, v2

    .line 58
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    const/4 v14, 0x0

    move v13, v2

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 59
    :cond_14
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    if-eqz v5, :cond_16

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->sampleHasPicture:Z

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_c

    .line 60
    :cond_16
    :goto_a
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->samplePosition:J

    .line 61
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v10

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    if-eqz v5, :cond_18

    .line 62
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->frameDurationUs:J

    add-long/2addr v8, v12

    goto :goto_b

    :cond_18
    const-wide/16 v8, 0x0

    :goto_b
    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 64
    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    const/4 v5, 0x1

    .line 65
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    :goto_c
    if-nez v6, :cond_19

    const/4 v15, 0x1

    goto :goto_d

    :cond_19
    const/4 v15, 0x0

    .line 66
    :goto_d
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->sampleHasPicture:Z

    :cond_1a
    :goto_e
    move v2, v7

    goto/16 :goto_0
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userDataReader:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->outputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v5

    const/4 v6, 0x3

    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v5

    .line 8
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/Format;

    .line 9
    iget-object v8, v6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v7, "application/cea-608"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "application/cea-708"

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const-string v9, "Invalid closed caption mime type provided: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    .line 12
    :goto_3
    invoke-static {v7, v9}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    iget v11, v6, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget-object v12, v6, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget v13, v6, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    const/4 v14, 0x0

    const-wide v15, 0x7fffffffffffffffL

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v17, v6

    .line 14
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 15
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 16
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->outputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    return-void
.end method

.method public seek()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->isFilling:Z

    .line 4
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    .line 5
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userDataReader:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->userData:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    :cond_0
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    return-void
.end method
