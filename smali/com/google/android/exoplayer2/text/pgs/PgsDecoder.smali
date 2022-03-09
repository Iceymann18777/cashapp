.class public final Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
    }
.end annotation


# instance fields
.field public final buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final cueBuilder:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

.field public final inflatedBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public inflater:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    return-void
.end method


# virtual methods
.method public decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move/from16 v2, p2

    .line 3
    iput v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    const/4 v4, 0x2

    if-lez v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v3

    const/16 v6, 0x78

    if-ne v3, v6, :cond_8

    .line 6
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 8
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v6, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 9
    sget v7, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v3, 0x0

    goto :goto_3

    .line 11
    :cond_1
    iget-object v7, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 12
    array-length v8, v7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [B

    :cond_2
    if-nez v6, :cond_3

    .line 14
    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 15
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 16
    iget v9, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    invoke-virtual {v6, v8, v9, v10}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 v8, 0x0

    .line 18
    :cond_4
    :goto_0
    :try_start_0
    array-length v9, v7

    sub-int/2addr v9, v8

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v9

    add-int/2addr v8, v9

    .line 19
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 20
    iput-object v7, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 21
    iput v8, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 22
    iput v2, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const/4 v3, 0x1

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    array-length v9, v7

    if-ne v8, v9, :cond_4

    .line 25
    array-length v9, v7

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 27
    throw v0

    :catch_0
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 28
    :goto_2
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    :goto_3
    if-eqz v3, :cond_8

    .line 29
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->inflatedBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v6, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 30
    iget v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 31
    invoke-virtual {v0, v6, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 32
    :cond_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->reset()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :goto_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    const/4 v6, 0x3

    if-lt v3, v6, :cond_1c

    .line 35
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v7, v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;->cueBuilder:Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;

    .line 36
    iget v8, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 37
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 38
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    .line 39
    iget v11, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v11, v10

    if-le v11, v8, :cond_9

    .line 40
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_9
    const/16 v8, 0x80

    if-eq v9, v8, :cond_13

    packed-switch v9, :pswitch_data_0

    :cond_a
    :goto_5
    move-object/from16 v18, v3

    const/4 v2, 0x1

    goto/16 :goto_8

    .line 41
    :pswitch_0
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x13

    if-ge v10, v6, :cond_b

    goto :goto_5

    .line 42
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    iput v6, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    .line 43
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    iput v6, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    const/16 v6, 0xb

    .line 44
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 45
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    iput v6, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapX:I

    .line 46
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    iput v6, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapY:I

    goto :goto_5

    .line 47
    :pswitch_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    if-ge v10, v9, :cond_c

    goto :goto_5

    .line 48
    :cond_c
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 49
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/2addr v6, v8

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v10, v10, -0x4

    if-eqz v6, :cond_10

    const/4 v6, 0x7

    if-ge v10, v6, :cond_e

    goto :goto_5

    .line 50
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v6

    if-ge v6, v9, :cond_f

    goto :goto_5

    .line 51
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    iput v8, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    .line 52
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    iput v8, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    .line 53
    iget-object v8, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    add-int/lit8 v10, v10, -0x7

    .line 54
    :cond_10
    iget-object v6, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 55
    iget v8, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 56
    iget v6, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-ge v8, v6, :cond_a

    if-lez v10, :cond_a

    sub-int/2addr v6, v8

    .line 57
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 58
    iget-object v9, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v9, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {v3, v9, v8, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 59
    iget-object v7, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_5

    .line 60
    :pswitch_2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    rem-int/lit8 v6, v10, 0x5

    if-eq v6, v4, :cond_11

    goto/16 :goto_5

    .line 62
    :cond_11
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 63
    iget-object v6, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([II)V

    .line 64
    div-int/lit8 v10, v10, 0x5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v10, :cond_12

    .line 65
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 66
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 67
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    .line 68
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v14

    .line 69
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v15

    int-to-double v4, v9

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v13, v13, -0x80

    int-to-double v12, v13

    mul-double v16, v16, v12

    move-object/from16 v18, v3

    add-double v2, v16, v4

    double-to-int v2, v2

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v14, v14, -0x80

    move v3, v10

    int-to-double v9, v14

    mul-double v16, v16, v9

    sub-double v16, v4, v16

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v12, v12, v20

    sub-double v12, v16, v12

    double-to-int v12, v12

    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    mul-double v9, v9, v13

    add-double/2addr v9, v4

    double-to-int v4, v9

    .line 70
    iget-object v5, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    shl-int/lit8 v9, v15, 0x18

    const/16 v10, 0xff

    const/4 v13, 0x0

    .line 71
    invoke-static {v2, v13, v10}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v9

    .line 72
    invoke-static {v12, v13, v10}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v2, v9

    .line 73
    invoke-static {v4, v13, v10}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v4

    or-int/2addr v2, v4

    aput v2, v5, v8

    add-int/lit8 v6, v6, 0x1

    move v10, v3

    move-object/from16 v3, v18

    const/4 v2, 0x0

    const/4 v4, 0x2

    goto :goto_7

    :cond_12
    move-object/from16 v18, v3

    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colorsSet:Z

    :goto_8
    move-object/from16 v3, v18

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_13
    move-object/from16 v18, v3

    const/4 v2, 0x1

    .line 75
    iget v3, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    if-eqz v3, :cond_1a

    iget v3, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    if-eqz v3, :cond_1a

    iget v3, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    if-eqz v3, :cond_1a

    iget v3, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    if-eqz v3, :cond_1a

    iget-object v3, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 76
    iget v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-eqz v4, :cond_1a

    .line 77
    iget v5, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-ne v5, v4, :cond_1a

    .line 78
    iget-boolean v4, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colorsSet:Z

    if-nez v4, :cond_14

    goto/16 :goto_d

    :cond_14
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 80
    iget v3, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    iget v5, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    mul-int v3, v3, v5

    new-array v5, v3, [I

    const/4 v6, 0x0

    :cond_15
    :goto_9
    if-ge v6, v3, :cond_19

    .line 81
    iget-object v8, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    if-eqz v8, :cond_16

    add-int/lit8 v9, v6, 0x1

    .line 82
    iget-object v10, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    aget v8, v10, v8

    aput v8, v5, v6

    :goto_a
    move v6, v9

    goto :goto_9

    .line 83
    :cond_16
    iget-object v8, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    if-eqz v8, :cond_15

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_17

    and-int/lit8 v9, v8, 0x3f

    goto :goto_b

    :cond_17
    and-int/lit8 v9, v8, 0x3f

    shl-int/lit8 v9, v9, 0x8

    .line 84
    iget-object v10, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    or-int/2addr v9, v10

    :goto_b
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_18

    const/4 v8, 0x0

    goto :goto_c

    .line 85
    :cond_18
    iget-object v8, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    iget-object v10, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    aget v19, v8, v10

    move/from16 v8, v19

    :goto_c
    add-int/2addr v9, v6

    .line 86
    invoke-static {v5, v6, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_a

    .line 87
    :cond_19
    iget v3, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    iget v6, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    invoke-static {v5, v3, v6, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 89
    new-instance v12, Lcom/google/android/exoplayer2/text/Cue;

    iget v3, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapX:I

    int-to-float v3, v3

    iget v5, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    int-to-float v5, v5

    div-float v21, v3, v5

    const/16 v22, 0x0

    iget v3, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapY:I

    int-to-float v3, v3

    iget v6, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    int-to-float v6, v6

    div-float v23, v3, v6

    const/16 v24, 0x0

    iget v3, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    int-to-float v3, v3

    div-float v25, v3, v5

    iget v3, v7, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    int-to-float v3, v3

    div-float v26, v3, v6

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v26}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 90
    :goto_e
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->reset()V

    move-object/from16 v3, v18

    .line 91
    :goto_f
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :goto_10
    if-eqz v12, :cond_1b

    .line 92
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v2, 0x0

    const/4 v4, 0x2

    goto/16 :goto_4

    .line 93
    :cond_1c
    new-instance v2, Lcom/google/android/exoplayer2/text/pgs/PgsSubtitle;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/pgs/PgsSubtitle;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
