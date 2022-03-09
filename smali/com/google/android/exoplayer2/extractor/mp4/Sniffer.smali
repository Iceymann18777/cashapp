.class public final Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field public static final COMPATIBLE_BRANDS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method public static sniffInternal(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v4, :cond_13

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 4
    iget-object v13, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    invoke-virtual {v0, v13, v8, v12, v8}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v13

    .line 7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v11, 0x10

    cmp-long v18, v13, v16

    if-nez v18, :cond_2

    .line 8
    iget-object v13, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 9
    invoke-virtual {v0, v13, v12, v12, v8}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 10
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 11
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v13

    move/from16 v16, v9

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    move/from16 v16, v9

    if-nez v11, :cond_3

    .line 12
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    cmp-long v17, v8, v5

    if-eqz v17, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v13

    sub-long/2addr v8, v13

    int-to-long v13, v12

    add-long/2addr v13, v8

    :cond_3
    const/16 v8, 0x8

    :goto_2
    int-to-long v5, v8

    cmp-long v9, v13, v5

    if-gez v9, :cond_4

    const/4 v9, 0x0

    return v9

    :cond_4
    add-int v9, v16, v8

    const v8, 0x6d6f6f76

    if-ne v15, v8, :cond_6

    long-to-int v5, v13

    add-int/2addr v4, v5

    if-eqz v7, :cond_5

    int-to-long v5, v4

    cmp-long v8, v5, v1

    if-lez v8, :cond_5

    long-to-int v4, v1

    :cond_5
    :goto_3
    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const v8, 0x6d6f6f66

    if-eq v15, v8, :cond_12

    const v8, 0x6d766578

    if-ne v15, v8, :cond_7

    goto/16 :goto_9

    :cond_7
    int-to-long v11, v9

    add-long/2addr v11, v13

    sub-long/2addr v11, v5

    move/from16 v17, v9

    int-to-long v8, v4

    cmp-long v19, v11, v8

    if-ltz v19, :cond_8

    goto :goto_a

    :cond_8
    sub-long/2addr v13, v5

    long-to-int v5, v13

    add-int v9, v17, v5

    const v6, 0x66747970

    if-ne v15, v6, :cond_11

    const/16 v6, 0x8

    if-ge v5, v6, :cond_9

    const/4 v6, 0x0

    return v6

    :cond_9
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 15
    iget-object v8, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 16
    invoke-virtual {v0, v8, v6, v5, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 17
    div-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_f

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    const/4 v12, 0x4

    .line 18
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    ushr-int/lit8 v13, v12, 0x8

    const v14, 0x336770

    if-ne v13, v14, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    sget-object v13, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_d

    aget v8, v13, v15

    if-ne v8, v12, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    :goto_8
    if-nez v10, :cond_10

    const/4 v6, 0x0

    return v6

    :cond_10
    const/4 v6, 0x0

    goto :goto_3

    :cond_11
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    goto :goto_3

    :cond_12
    :goto_9
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_b
    if-eqz v10, :cond_14

    move/from16 v0, p1

    if-ne v0, v9, :cond_14

    const/4 v8, 0x1

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    :goto_c
    return v8
.end method
