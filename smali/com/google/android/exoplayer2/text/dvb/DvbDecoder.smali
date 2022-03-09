.class public final Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "DvbDecoder.java"


# instance fields
.field public final parser:Lcom/google/android/exoplayer2/text/dvb/DvbParser;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    return-void
.end method


# virtual methods
.method public decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    .line 2
    iget-object v2, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 3
    iget-object v3, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v3, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v3, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v3, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 8
    iput-object v1, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->displayDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 9
    iput-object v1, v2, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/text/dvb/DvbSubtitle;

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;->parser:Lcom/google/android/exoplayer2/text/dvb/DvbParser;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 13
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v5, v6, :cond_f

    const/16 v5, 0x8

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    const/16 v11, 0xf

    if-ne v6, v11, :cond_f

    .line 15
    iget-object v6, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    const/16 v12, 0x10

    .line 17
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    .line 18
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    .line 19
    iget v15, v4, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 20
    iget v15, v4, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/2addr v15, v14

    mul-int/lit8 v1, v14, 0x8

    .line 21
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v10

    if-le v1, v10, :cond_2

    const-string v1, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    .line 22
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_9

    .line 24
    :pswitch_0
    iget v5, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v13, v5, :cond_c

    .line 25
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 26
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v1

    .line 27
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 28
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v17

    .line 29
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v18

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 31
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 32
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 33
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v8

    goto :goto_3

    :cond_3
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 34
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    .line 35
    iput-object v1, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->displayDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    goto/16 :goto_9

    .line 36
    :pswitch_1
    iget v1, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v13, v1, :cond_4

    .line 37
    invoke-static {v4}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseObjectData(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    move-result-object v1

    .line 38
    iget-object v5, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    iget v6, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->id:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 39
    :cond_4
    iget v1, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    if-ne v13, v1, :cond_c

    .line 40
    invoke-static {v4}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseObjectData(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    move-result-object v1

    .line 41
    iget-object v5, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    iget v6, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->id:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 42
    :pswitch_2
    iget v1, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v13, v1, :cond_5

    .line 43
    invoke-static {v4, v14}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseClutDefinition(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-result-object v1

    .line 44
    iget-object v5, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    iget v6, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->id:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 45
    :cond_5
    iget v1, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    if-ne v13, v1, :cond_c

    .line 46
    invoke-static {v4, v14}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseClutDefinition(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-result-object v1

    .line 47
    iget-object v5, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    iget v6, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->id:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 48
    :pswitch_3
    iget-object v10, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 49
    iget v11, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v13, v11, :cond_c

    if-eqz v10, :cond_c

    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 51
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 52
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v18

    .line 53
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 54
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v19

    .line 55
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v20

    .line 56
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v21

    .line 57
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v22

    .line 58
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v23

    .line 60
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v24

    .line 61
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v25

    .line 62
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v26

    .line 63
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    add-int/lit8 v14, v14, -0xa

    .line 64
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_4
    if-lez v14, :cond_8

    .line 65
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    .line 66
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 67
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v29

    const/16 v5, 0xc

    .line 68
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v30

    .line 69
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 70
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v31

    add-int/lit8 v14, v14, -0x6

    if-eq v12, v9, :cond_7

    if-ne v12, v8, :cond_6

    goto :goto_5

    :cond_6
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v5, 0x8

    .line 71
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v16

    .line 72
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v17

    add-int/lit8 v14, v14, -0x2

    move/from16 v32, v16

    move/from16 v33, v17

    .line 73
    :goto_6
    new-instance v5, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;

    move-object/from16 v27, v5

    move/from16 v28, v12

    invoke-direct/range {v27 .. v33}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;-><init>(IIIIII)V

    invoke-virtual {v7, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/16 v12, 0x10

    goto :goto_4

    .line 74
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    move-object/from16 v16, v1

    move/from16 v17, v11

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v27}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 75
    iget v5, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->state:I

    if-nez v5, :cond_9

    .line 76
    iget-object v5, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    if-eqz v5, :cond_9

    .line 77
    iget-object v5, v5, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    const/4 v7, 0x0

    .line 78
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 79
    iget-object v8, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;

    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 80
    :cond_9
    iget-object v5, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    iget v6, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->id:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    .line 81
    :pswitch_4
    iget v5, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v13, v5, :cond_c

    .line 82
    iget-object v5, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    const/16 v7, 0x8

    .line 83
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 84
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 85
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 86
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    add-int/lit8 v14, v14, -0x2

    .line 87
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_8
    if-lez v14, :cond_a

    .line 88
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 89
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    const/16 v13, 0x10

    .line 90
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 91
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    add-int/lit8 v14, v14, -0x6

    .line 92
    new-instance v13, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;

    invoke-direct {v13, v7, v9}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;-><init>(II)V

    invoke-virtual {v8, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    const/4 v9, 0x1

    goto :goto_8

    .line 93
    :cond_a
    new-instance v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    invoke-direct {v7, v10, v1, v11, v8}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;-><init>(IIILandroid/util/SparseArray;)V

    if-eqz v11, :cond_b

    .line 94
    iput-object v7, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 95
    iget-object v1, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 96
    iget-object v1, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 97
    iget-object v1, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_9

    :cond_b
    if-eqz v5, :cond_c

    .line 98
    iget v5, v5, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->version:I

    if-eq v5, v1, :cond_c

    .line 99
    iput-object v7, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 100
    :cond_c
    :goto_9
    iget v1, v4, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 101
    iget v1, v4, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    sub-int/2addr v15, v1

    .line 102
    iget v1, v4, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    if-nez v1, :cond_e

    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    invoke-static {v9}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 103
    iget v1, v4, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    add-int/2addr v1, v15

    iput v1, v4, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 104
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    goto/16 :goto_2

    .line 105
    :cond_f
    iget-object v1, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v4, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    if-nez v4, :cond_10

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v26, v2

    goto/16 :goto_15

    .line 107
    :cond_10
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->displayDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    if-eqz v1, :cond_11

    goto :goto_c

    .line 108
    :cond_11
    iget-object v1, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultDisplayDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 109
    :goto_c
    iget-object v5, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_12

    iget v6, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v6, v5, :cond_13

    iget v5, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    add-int/2addr v5, v9

    iget-object v6, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 110
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_14

    goto :goto_d

    :cond_12
    const/4 v9, 0x1

    .line 111
    :cond_13
    :goto_d
    iget v5, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    add-int/2addr v5, v9

    iget v6, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    add-int/2addr v6, v9

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 112
    iget-object v6, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v4, v4, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->regions:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 115
    :goto_e
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_1f

    .line 116
    iget-object v9, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;

    .line 118
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 119
    iget-object v11, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v11, v11, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    .line 120
    iget v11, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;->horizontalAddress:I

    iget v12, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMinimum:I

    add-int/2addr v11, v12

    .line 121
    iget v9, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;->verticalAddress:I

    iget v12, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMinimum:I

    add-int/2addr v9, v12

    .line 122
    iget v12, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    add-int/2addr v12, v11

    iget v13, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMaximum:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 123
    iget v13, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    add-int/2addr v13, v9

    iget v14, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMaximum:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 124
    iget-object v14, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v14, v11, v9, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 125
    iget-object v12, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v12, v12, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    iget v13, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->clutId:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    if-nez v12, :cond_15

    .line 126
    iget-object v12, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v12, v12, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    iget v13, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->clutId:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    if-nez v12, :cond_15

    .line 127
    iget-object v12, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultClutDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 128
    :cond_15
    iget-object v13, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 129
    :goto_f
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_1b

    .line 130
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 131
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;

    .line 132
    iget-object v7, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v7, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    if-nez v7, :cond_16

    .line 133
    iget-object v7, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v7, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    :cond_16
    if-eqz v7, :cond_1a

    .line 134
    iget-boolean v15, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->nonModifyingColorFlag:Z

    if-eqz v15, :cond_17

    const/4 v15, 0x0

    goto :goto_10

    :cond_17
    iget-object v15, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    .line 135
    :goto_10
    iget v0, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    move-object/from16 v24, v4

    iget v4, v8, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->horizontalPosition:I

    add-int/2addr v4, v11

    iget v8, v8, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->verticalPosition:I

    add-int/2addr v8, v9

    move-object/from16 v25, v13

    iget-object v13, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v26, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    .line 136
    iget-object v2, v12, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    goto :goto_11

    :cond_18
    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 137
    iget-object v2, v12, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    goto :goto_11

    .line 138
    :cond_19
    iget-object v2, v12, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    :goto_11
    move/from16 v27, v6

    .line 139
    iget-object v6, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->topFieldData:[B

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 140
    iget-object v6, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->bottomFieldData:[B

    const/4 v7, 0x1

    add-int/lit8 v21, v8, 0x1

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move/from16 v27, v6

    move-object/from16 v25, v13

    const/4 v7, 0x1

    :goto_12
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v24

    move-object/from16 v13, v25

    move-object/from16 v2, v26

    move/from16 v6, v27

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move/from16 v27, v6

    const/4 v7, 0x1

    .line 141
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->fillFlag:Z

    if-eqz v0, :cond_1e

    .line 142
    iget v0, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1c

    .line 143
    iget-object v0, v12, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    iget v4, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode8Bit:I

    aget v0, v0, v4

    const/4 v4, 0x2

    goto :goto_13

    :cond_1c
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1d

    .line 144
    iget-object v0, v12, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    iget v6, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode4Bit:I

    aget v0, v0, v6

    goto :goto_13

    .line 145
    :cond_1d
    iget-object v0, v12, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    iget v6, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode2Bit:I

    aget v0, v0, v6

    .line 146
    :goto_13
    iget-object v6, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    int-to-float v6, v11

    int-to-float v8, v9

    iget v12, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    add-int/2addr v12, v11

    int-to-float v12, v12

    iget v13, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    add-int/2addr v13, v9

    int-to-float v13, v13

    iget-object v14, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    const/4 v2, 0x3

    const/4 v4, 0x2

    .line 148
    :goto_14
    iget-object v0, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    iget v6, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    iget v8, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    invoke-static {v0, v11, v9, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 149
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue;

    int-to-float v6, v11

    iget v8, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    int-to-float v8, v8

    div-float v18, v6, v8

    const/16 v19, 0x0

    int-to-float v6, v9

    iget v9, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    int-to-float v9, v9

    div-float v20, v6, v9

    const/16 v21, 0x0

    iget v6, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    int-to-float v6, v6

    div-float v22, v6, v8

    iget v6, v10, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    int-to-float v6, v6

    div-float v23, v6, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    iget-object v0, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v24

    move-object/from16 v2, v26

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v26, v2

    .line 152
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_15
    move-object/from16 v0, v26

    .line 153
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/dvb/DvbSubtitle;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
