.class public Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# instance fields
.field public final pid:I

.field public final pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public final synthetic this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

.field public final trackIdToPidScratch:Landroid/util/SparseIntArray;

.field public final trackIdToReaderScratch:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pid:I

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 3
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_2

    .line 4
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 6
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 8
    iget-wide v7, v2, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->firstSampleTimestampUs:J

    .line 9
    invoke-direct {v4, v7, v8}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 11
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 15
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 20
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 21
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 22
    iput v9, v8, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    .line 23
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 24
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 25
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 26
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 28
    iget v12, v8, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/16 v13, 0x15

    const/4 v14, 0x0

    const/16 v15, 0x2000

    if-ne v12, v3, :cond_4

    .line 29
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    if-nez v8, :cond_4

    .line 30
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    sget-object v12, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v8, v13, v14, v14, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 31
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 32
    iget-object v14, v12, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 33
    invoke-interface {v14, v13, v8}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v8

    .line 34
    iput-object v8, v12, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 35
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 36
    iget-object v12, v8, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 37
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 38
    new-instance v14, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    invoke-direct {v14, v2, v13, v15}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    invoke-interface {v12, v4, v8, v14}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 39
    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 40
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v8

    :goto_2
    if-lez v8, :cond_18

    .line 42
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v12, 0x5

    invoke-virtual {v1, v14, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 43
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v6, 0x8

    invoke-virtual {v14, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 44
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 45
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    .line 46
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 47
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 48
    iget v11, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int v15, v10, v11

    const/4 v3, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 49
    :goto_3
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-ge v5, v15, :cond_10

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v16

    .line 52
    iget v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int v9, v9, v16

    const/16 v7, 0x59

    if-ne v5, v12, :cond_8

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v19

    const-wide/32 v21, 0x41432d33

    cmp-long v5, v19, v21

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const-wide/32 v21, 0x45414333

    cmp-long v5, v19, v21

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const-wide/32 v21, 0x41432d34

    cmp-long v5, v19, v21

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const-wide/32 v21, 0x48455643

    cmp-long v5, v19, v21

    if-nez v5, :cond_b

    const/16 v3, 0x24

    goto :goto_7

    :cond_8
    const/16 v12, 0x6a

    if-ne v5, v12, :cond_9

    :goto_4
    const/16 v3, 0x81

    goto :goto_7

    :cond_9
    const/16 v12, 0x7a

    if-ne v5, v12, :cond_a

    :goto_5
    const/16 v3, 0x87

    goto :goto_7

    :cond_a
    const/16 v12, 0x7f

    if-ne v5, v12, :cond_c

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    if-ne v5, v13, :cond_b

    :goto_6
    const/16 v3, 0xac

    :cond_b
    :goto_7
    move/from16 v21, v2

    move-object/from16 v20, v4

    move/from16 v22, v14

    const/4 v12, 0x4

    goto :goto_9

    :cond_c
    const/16 v12, 0x7b

    if-ne v5, v12, :cond_d

    const/16 v3, 0x8a

    goto :goto_7

    :cond_d
    const/16 v12, 0xa

    if-ne v5, v12, :cond_e

    const/4 v12, 0x3

    .line 55
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_e
    const/4 v12, 0x3

    if-ne v5, v7, :cond_b

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :goto_8
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-ge v5, v9, :cond_f

    .line 58
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    const/4 v12, 0x4

    new-array v13, v12, [B

    move-object/from16 v20, v4

    .line 60
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move/from16 v21, v2

    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    move/from16 v22, v14

    const/4 v14, 0x0

    invoke-static {v4, v2, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v2, v12

    iput v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 62
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    invoke-direct {v2, v5, v7, v13}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move/from16 v2, v21

    move/from16 v14, v22

    const/16 v7, 0x59

    const/4 v12, 0x3

    const/16 v13, 0x15

    goto :goto_8

    :cond_f
    move/from16 v21, v2

    move-object/from16 v20, v4

    move/from16 v22, v14

    const/4 v12, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    .line 63
    :goto_9
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    sub-int/2addr v9, v2

    .line 64
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    move-object/from16 v4, v20

    move/from16 v2, v21

    move/from16 v14, v22

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v12, 0x5

    const/16 v13, 0x15

    goto/16 :goto_3

    :cond_10
    move/from16 v21, v2

    move-object/from16 v20, v4

    move/from16 v22, v14

    const/4 v12, 0x4

    .line 65
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 66
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    iget-object v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 67
    invoke-static {v4, v11, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    invoke-direct {v2, v3, v5, v7, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v4, 0x6

    if-ne v6, v4, :cond_11

    move v6, v3

    :cond_11
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    .line 68
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 69
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    move v4, v6

    goto :goto_a

    :cond_12
    move/from16 v4, v22

    .line 70
    :goto_a
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 71
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v7, 0x15

    goto :goto_d

    .line 72
    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 73
    iget v7, v3, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    if-ne v7, v5, :cond_14

    const/16 v7, 0x15

    if-ne v6, v7, :cond_15

    .line 74
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    goto :goto_b

    :cond_14
    const/16 v7, 0x15

    .line 75
    :cond_15
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 76
    invoke-interface {v3, v6, v2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    move-result-object v2

    .line 77
    :goto_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 78
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    if-ne v3, v5, :cond_16

    .line 79
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    const/16 v5, 0x2000

    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    move/from16 v5, v22

    if-ge v5, v3, :cond_17

    goto :goto_c

    :cond_16
    move/from16 v5, v22

    .line 81
    :goto_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_17
    :goto_d
    move-object/from16 v4, v20

    move/from16 v2, v21

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v13, 0x15

    const/16 v15, 0x2000

    goto/16 :goto_2

    :cond_18
    move/from16 v21, v2

    move-object/from16 v20, v4

    .line 83
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v1, :cond_1b

    .line 84
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 85
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 86
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 87
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    .line 88
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 89
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 90
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 91
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 92
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    if-eqz v4, :cond_1a

    .line 93
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 94
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    if-eq v4, v6, :cond_19

    .line 95
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 96
    new-instance v6, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    move/from16 v7, v21

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v2, v8}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    move-object/from16 v2, v20

    invoke-interface {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    goto :goto_f

    :cond_19
    move-object/from16 v2, v20

    move/from16 v7, v21

    const/16 v8, 0x2000

    .line 97
    :goto_f
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 98
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v2, v20

    move/from16 v7, v21

    const/16 v8, 0x2000

    :goto_10
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v20, v2

    move/from16 v21, v7

    goto :goto_e

    .line 100
    :cond_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 101
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    .line 102
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    if-nez v2, :cond_1e

    .line 103
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 104
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 105
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    const/4 v2, 0x0

    .line 106
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    const/4 v3, 0x1

    .line 107
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 108
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 109
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pid:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 111
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    if-ne v4, v3, :cond_1d

    const/4 v5, 0x0

    goto :goto_11

    .line 112
    :cond_1d
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    const/4 v4, -0x1

    add-int/lit8 v5, v2, -0x1

    .line 113
    :goto_11
    iput v5, v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    if-nez v5, :cond_1e

    .line 114
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 115
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 116
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 117
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    :cond_1e
    :goto_12
    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    return-void
.end method
