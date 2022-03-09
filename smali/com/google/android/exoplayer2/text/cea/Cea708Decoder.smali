.class public final Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;
.super Lcom/google/android/exoplayer2/text/cea/CeaDecoder;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;,
        Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;
    }
.end annotation


# instance fields
.field public final ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

.field public cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

.field public currentDtvCcPacket:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

.field public currentWindow:I

.field public lastCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedServiceNumber:I

.field public final serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->selectedServiceNumber:I

    const/16 p1, 0x8

    new-array v0, p1, [Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    new-instance v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    return-void
.end method


# virtual methods
.method public createSubtitle()Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/CeaSubtitle;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public decode(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    int-to-byte v2, v2

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    .line 8
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 9
    iget-object p1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget v0, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    aput-byte v5, p1, v0

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    const/4 v3, 0x1

    .line 10
    :cond_6
    invoke-static {v3}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    if-nez p1, :cond_7

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget v1, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x1

    .line 14
    iput v1, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    aput-byte v5, v0, v3

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    iget v0, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final finalizeCurrentPacket()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    iget v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    const-string v4, "Cea708Decoder"

    if-eq v1, v2, :cond_1

    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->sequenceNumber:I

    const/16 v3, 0x83

    const-string v5, "DtvCcPacket ended prematurely; size is "

    const-string v6, ", but current index is "

    invoke-static {v3, v5, v2, v6, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline77(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "); ignoring packet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->reset([BI)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    const/16 v5, 0x2c

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-ne v0, v6, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    if-ge v0, v6, :cond_2

    const-string v8, "Invalid extended service number: "

    .line 10
    invoke-static {v5, v8, v0, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_35

    const/16 v1, 0x3b

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "serviceNumber is non-zero ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 13
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->selectedServiceNumber:I

    if-eq v0, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v2

    if-lez v2, :cond_34

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    const/16 v8, 0x17

    const/16 v9, 0x9f

    const/16 v10, 0x18

    const/16 v11, 0x7f

    const/16 v12, 0x10

    const/16 v13, 0x1f

    if-eq v2, v12, :cond_1d

    const/16 v14, 0xa

    if-gt v2, v13, :cond_9

    if-eqz v2, :cond_33

    if-eq v2, v1, :cond_8

    if-eq v2, v5, :cond_7

    packed-switch v2, :pswitch_data_0

    const/16 v1, 0x11

    if-lt v2, v1, :cond_5

    if-gt v2, v8, :cond_5

    const/16 v1, 0x37

    const-string v6, "Currently unsupported COMMAND_EXT1 Command: "

    .line 16
    invoke-static {v1, v6, v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_9

    .line 18
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_9

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    goto/16 :goto_9

    :cond_5
    if-lt v2, v10, :cond_6

    if-gt v2, v13, :cond_6

    const/16 v1, 0x36

    const-string v5, "Currently unsupported COMMAND_P16 Command: "

    .line 20
    invoke-static {v1, v5, v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_9

    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 22
    invoke-static {v13, v1, v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_33

    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->captionStringBuilder:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_9

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    goto/16 :goto_9

    :cond_9
    if-gt v2, v11, :cond_b

    if-ne v2, v11, :cond_a

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x266b

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    and-int/lit16 v1, v2, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    :cond_b
    if-gt v2, v9, :cond_1b

    const/4 v0, 0x4

    packed-switch v2, :pswitch_data_1

    :pswitch_2
    const-string v0, "Invalid C1 command: "

    .line 29
    invoke-static {v13, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    add-int/lit16 v2, v2, -0x98

    .line 30
    iget-object v8, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object v8, v8, v2

    .line 31
    iget-object v9, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 32
    iget-object v9, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v9

    .line 33
    iget-object v10, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v10

    .line 34
    iget-object v11, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 35
    iget-object v11, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 36
    iget-object v12, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v12

    .line 37
    iget-object v13, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v13, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 38
    iget-object v13, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v13, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 39
    iget-object v13, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    .line 40
    iget-object v14, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v14, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 41
    iget-object v14, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v14, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 42
    iget-object v14, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 43
    iget-object v7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 44
    iget-object v7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 45
    iget-object v14, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const/4 v14, 0x1

    .line 46
    iput-boolean v14, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->defined:Z

    .line 47
    iput-boolean v9, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    .line 48
    iput-boolean v10, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rowLock:Z

    .line 49
    iput v11, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->priority:I

    .line 50
    iput-boolean v12, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->relativePositioning:Z

    .line 51
    iput v6, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->verticalAnchor:I

    .line 52
    iput v5, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->horizontalAnchor:I

    .line 53
    iput v13, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->anchorId:I

    .line 54
    iget v5, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rowCount:I

    add-int/2addr v0, v14

    if-eq v5, v0, :cond_e

    .line 55
    iput v0, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rowCount:I

    :goto_1
    if-eqz v10, :cond_c

    .line 56
    iget-object v0, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v5, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rowCount:I

    if-ge v0, v5, :cond_d

    :cond_c
    iget-object v0, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0xf

    if-lt v0, v5, :cond_e

    .line 58
    :cond_d
    iget-object v0, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    if-eqz v7, :cond_f

    .line 59
    iget v0, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->windowStyleId:I

    if-eq v0, v7, :cond_f

    .line 60
    iput v7, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->windowStyleId:I

    add-int/lit8 v7, v7, -0x1

    .line 61
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_FILL:[I

    aget v0, v0, v7

    sget-object v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_WORD_WRAP:[Z

    aget-boolean v5, v5, v7

    sget-object v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_PRINT_DIRECTION:[I

    aget v5, v5, v7

    sget-object v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_SCROLL_DIRECTION:[I

    aget v5, v5, v7

    sget-object v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->WINDOW_STYLE_JUSTIFICATION:[I

    aget v5, v5, v7

    .line 62
    iput v0, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->windowFillColor:I

    .line 63
    iput v5, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->justification:I

    :cond_f
    if-eqz v1, :cond_10

    .line 64
    iget v0, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->penStyleId:I

    if-eq v0, v1, :cond_10

    .line 65
    iput v1, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->penStyleId:I

    add-int/lit8 v1, v1, -0x1

    .line 66
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_EDGE_TYPE:[I

    aget v0, v0, v1

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_FONT_STYLE:[I

    aget v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setPenAttributes(ZZ)V

    .line 67
    sget v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_WHITE:I

    sget-object v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->PEN_STYLE_BACKGROUND:[I

    aget v1, v5, v1

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setPenColor(II)V

    .line 68
    :cond_10
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    if-eq v0, v2, :cond_31

    .line 69
    iput v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    goto/16 :goto_8

    .line 71
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 72
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->defined:Z

    if-nez v0, :cond_11

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_8

    .line 74
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 77
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 78
    invoke-static {v1, v2, v6, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 82
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    const/4 v7, 0x0

    .line 83
    invoke-static {v1, v2, v6, v7}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 89
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 91
    iput v0, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->windowFillColor:I

    .line 92
    iput v1, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->justification:I

    goto/16 :goto_8

    .line 93
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 94
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->defined:Z

    if-nez v1, :cond_12

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_8

    .line 96
    :cond_12
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 101
    iget v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->row:I

    if-eq v2, v0, :cond_13

    .line 102
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 103
    :cond_13
    iput v0, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->row:I

    goto/16 :goto_8

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 105
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->defined:Z

    if-nez v0, :cond_14

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_8

    .line 107
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 109
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 110
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 111
    invoke-static {v1, v2, v5, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 114
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 115
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 116
    invoke-static {v2, v5, v6, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 119
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 120
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    const/4 v7, 0x0

    .line 121
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 122
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setPenColor(II)V

    goto/16 :goto_8

    .line 123
    :pswitch_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 124
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->defined:Z

    if-nez v1, :cond_15

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_8

    .line 126
    :cond_15
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v1

    .line 131
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 132
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 133
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setPenAttributes(ZZ)V

    goto/16 :goto_8

    .line 134
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    goto/16 :goto_8

    .line 135
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_8

    :pswitch_a
    const/4 v0, 0x1

    :goto_2
    if-gt v0, v5, :cond_31

    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->reset()V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v0, 0x1

    :goto_3
    if-gt v0, v5, :cond_31

    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 139
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    .line 140
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    xor-int/lit8 v2, v2, 0x1

    .line 141
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_c
    const/4 v0, 0x1

    :goto_4
    if-gt v0, v5, :cond_31

    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 144
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_d
    const/4 v0, 0x1

    :goto_5
    if-gt v0, v5, :cond_31

    .line 145
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 146
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 147
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_e
    const/4 v0, 0x1

    :goto_6
    if-gt v0, v5, :cond_31

    .line 148
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 149
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->clear()V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_f
    add-int/lit8 v2, v2, -0x80

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    if-eq v0, v2, :cond_31

    .line 151
    iput v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    goto/16 :goto_8

    .line 153
    :goto_7
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_1b
    const/16 v1, 0xff

    if-gt v2, v1, :cond_1c

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    and-int/lit16 v1, v2, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    :cond_1c
    const/16 v1, 0x21

    const-string v5, "Invalid base command: "

    .line 155
    invoke-static {v1, v5, v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 156
    :cond_1d
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    if-gt v1, v13, :cond_21

    const/4 v2, 0x7

    if-gt v1, v2, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const/16 v2, 0xf

    if-gt v1, v2, :cond_1f

    .line 157
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_9

    :cond_1f
    if-gt v1, v8, :cond_20

    .line 158
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_9

    :cond_20
    if-gt v1, v13, :cond_33

    .line 159
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_9

    :cond_21
    const/16 v2, 0x25

    const/16 v5, 0xa0

    if-gt v1, v11, :cond_2c

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x21

    if-eq v1, v0, :cond_2a

    if-eq v1, v2, :cond_29

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_28

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_27

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_26

    const/16 v0, 0x39

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_23

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_22

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    const/16 v0, 0x21

    const-string v2, "Invalid G2 character: "

    .line 160
    invoke-static {v0, v2, v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 161
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x2022

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 162
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x201d

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 163
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x201c

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 164
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x2019

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 165
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x2018

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 166
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x2588

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 167
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x250c

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 168
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x2518

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 169
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x2500

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 170
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x2514

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 171
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x2510

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 172
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x2502

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 173
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x215e

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 174
    :pswitch_1d
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x215d

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 175
    :pswitch_1e
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x215c

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 176
    :pswitch_1f
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x215b

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 177
    :cond_22
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x2120

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 178
    :cond_23
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x153

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 179
    :cond_24
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x161

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 180
    :cond_25
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x2122

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 181
    :cond_26
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x178

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 182
    :cond_27
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x152

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_8

    .line 183
    :cond_28
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x160

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_8

    .line 184
    :cond_29
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_8

    .line 185
    :cond_2a
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_8

    .line 186
    :cond_2b
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_8

    :cond_2c
    const/16 v6, 0x20

    if-gt v1, v9, :cond_2f

    const/16 v2, 0x87

    if-gt v1, v2, :cond_2d

    .line 187
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_9

    :cond_2d
    const/16 v2, 0x8f

    if-gt v1, v2, :cond_2e

    .line 188
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_9

    :cond_2e
    if-gt v1, v9, :cond_33

    .line 189
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 190
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 191
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    goto :goto_9

    :cond_2f
    const/16 v6, 0xff

    if-gt v1, v6, :cond_32

    if-ne v1, v5, :cond_30

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x33c4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_8

    :cond_30
    const/16 v0, 0x21

    const-string v2, "Invalid G3 character: "

    .line 193
    invoke-static {v0, v2, v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    :cond_31
    :goto_8
    :pswitch_20
    const/4 v0, 0x1

    goto :goto_9

    :cond_32
    const-string v5, "Invalid extended command: "

    .line 195
    invoke-static {v2, v5, v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    :cond_33
    :goto_9
    :pswitch_21
    const/4 v1, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_34
    if-eqz v0, :cond_35

    .line 196
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    :cond_35
    :goto_a
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    return-void
.end method

.method public final getDisplayCues()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_d

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object v4, v3, v2

    .line 3
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->visible:Z

    if-eqz v4, :cond_c

    .line 4
    aget-object v3, v3, v2

    .line 5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 6
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v6, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 8
    iget-object v6, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->rolledUpCaptions:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0xa

    .line 9
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->buildSpannableString()Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    iget v4, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->justification:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->justification:I

    const/16 v3, 0x2b

    const-string v4, "Unexpected justification value: "

    invoke-static {v3, v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 14
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v6, v4

    .line 16
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->relativePositioning:Z

    if-eqz v4, :cond_6

    .line 17
    iget v4, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->horizontalAnchor:I

    int-to-float v4, v4

    const/high16 v8, 0x42c60000    # 99.0f

    div-float/2addr v4, v8

    .line 18
    iget v9, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->verticalAnchor:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    goto :goto_4

    .line 19
    :cond_6
    iget v4, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->horizontalAnchor:I

    int-to-float v4, v4

    const/high16 v8, 0x43510000    # 209.0f

    div-float/2addr v4, v8

    .line 20
    iget v8, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->verticalAnchor:I

    int-to-float v8, v8

    const/high16 v9, 0x42940000    # 74.0f

    div-float v9, v8, v9

    :goto_4
    const v8, 0x3f666666

    mul-float v4, v4, v8

    const v10, 0x3d4ccccd

    add-float v11, v4, v10

    mul-float v9, v9, v8

    add-float v8, v9, v10

    .line 21
    iget v4, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->anchorId:I

    rem-int/lit8 v9, v4, 0x3

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    if-ne v9, v7, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x2

    .line 22
    :goto_5
    div-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_9

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    if-ne v4, v7, :cond_a

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x2

    const/4 v12, 0x2

    .line 23
    :goto_6
    iget v14, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->windowFillColor:I

    sget v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->COLOR_SOLID_BLACK:I

    if-eq v14, v4, :cond_b

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 24
    :goto_7
    new-instance v16, Lcom/google/android/exoplayer2/text/cea/Cea708Cue;

    const/4 v10, 0x0

    const v15, -0x800001

    iget v3, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->priority:I

    move-object/from16 v4, v16

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v15

    move v15, v3

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/text/cea/Cea708Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    move-object/from16 v3, v16

    .line 25
    :goto_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public isNewSubtitleDataAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final resetCueBuilders()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
