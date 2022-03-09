.class public Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;,
        Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;
    }
.end annotation


# static fields
.field public static final EMSG_FORMAT:Lcom/google/android/exoplayer2/Format;

.field public static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B


# instance fields
.field public atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public atomHeaderBytesRead:I

.field public atomSize:J

.field public atomType:I

.field public cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field public currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

.field public durationUs:J

.field public emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public endOfMdatPosition:J

.field public final eventMessageEncoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

.field public extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public final flags:I

.field public haveOutputSeekMap:Z

.field public final nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public parserState:I

.field public pendingMetadataSampleBytes:I

.field public final pendingMetadataSampleInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pendingSeekTimeUs:J

.field public processSeiNalUnitPayload:Z

.field public sampleBytesWritten:I

.field public sampleCurrentNalBytesRemaining:I

.field public sampleSize:I

.field public final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final scratchBytes:[B

.field public segmentIndexEarliestPresentationTimeUs:J

.field public final trackBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/google/android/exoplayer2/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    or-int/lit8 p1, p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    new-array p1, v0, [B

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 17
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method public static checkNonNegative(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/16 v1, 0x25

    const-string v2, "Unexpected negtive value: "

    invoke-static {v1, v2, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 3
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v7, 0x70737368

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 6
    new-instance v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 7
    iget v8, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 9
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 10
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const/16 v6, 0x25

    const-string v8, "Unsupported pssh version: "

    const-string v9, "PsshAtomUtil"

    .line 13
    invoke-static {v6, v8, v7, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 15
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 16
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    .line 18
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    if-eq v8, v10, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 19
    :cond_6
    new-array v10, v8, [B

    .line 20
    iget-object v11, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v12, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v11, v12, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v11, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v11, v8

    iput v11, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 22
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;

    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 23
    :cond_7
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 24
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 25
    :cond_8
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string/jumbo v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    goto :goto_5

    .line 26
    :cond_b
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v0, v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object v2, p0

    :goto_5
    return-object v2
.end method

.method public static parseSenc(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 4
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 7
    iget-object p1, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 8
    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 9
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void

    .line 10
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    iget p1, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    const/16 p2, 0x29

    const-string v0, "Length mismatch: "

    const-string v2, ", "

    invoke-static {p2, v0, v1, v2, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline37(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final enterReadingAtomHeaderState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    return-void
.end method

.method public final getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public final maybeInitExtraTracks()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-interface {v3, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 8
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final processAtomEnded(J)V
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_57

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 3
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    const/16 v6, 0x8

    if-ne v3, v4, :cond_b

    .line 4
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    const v4, 0x6d766578

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    .line 6
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v15, v8

    :goto_1
    if-ge v10, v7, :cond_3

    .line 8
    iget-object v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 9
    iget v9, v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v11, 0x74726578

    if-ne v9, v11, :cond_0

    .line 10
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 13
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 14
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 15
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 16
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-direct {v13, v9, v11, v12, v8}, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-static {v5, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 18
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-virtual {v14, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    const v5, 0x6d656864

    if-ne v9, v5, :cond_2

    .line 19
    iget-object v5, v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 20
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_1

    .line 22
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v8

    :goto_2
    move-wide v15, v8

    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    goto :goto_1

    .line 23
    :cond_3
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    .line 25
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 26
    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v9, 0x7472616b

    if-ne v8, v9, :cond_5

    const v8, 0x6d766864

    .line 27
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v8

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x0

    move-wide v9, v15

    move-object v11, v3

    .line 28
    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseTrak(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 29
    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    invoke-virtual {v4, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 31
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_7

    .line 32
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 33
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    invoke-interface {v7, v3, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 34
    iget v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    invoke-virtual {v1, v14, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 35
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    iget-wide v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->durationUs:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 37
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->maybeInitExtraTracks()V

    .line 38
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    goto :goto_9

    .line 39
    :cond_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_a

    .line 40
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 41
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    .line 42
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->id:I

    .line 43
    invoke-virtual {v1, v14, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    move-object v3, v0

    goto/16 :goto_38

    :cond_b
    const v4, 0x6d6f6f66

    if-ne v3, v4, :cond_55

    .line 44
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->flags:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 45
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_4e

    .line 46
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 47
    iget v9, v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v10, 0x74726166

    if-ne v9, v10, :cond_4d

    const v9, 0x74666864

    .line 48
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v9

    .line 49
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 50
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 51
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v10, v11

    .line 52
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v11

    .line 53
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_c

    const/4 v11, 0x0

    .line 54
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    goto :goto_b

    .line 55
    :cond_c
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :goto_b
    if-nez v11, :cond_d

    const/4 v11, 0x0

    goto :goto_10

    :cond_d
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_e

    .line 56
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v12

    .line 57
    iget-object v14, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iput-wide v12, v14, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    .line 58
    iput-wide v12, v14, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 59
    :cond_e
    iget-object v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_f

    .line 60
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_c

    .line 61
    :cond_f
    iget v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    :goto_c
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_10

    .line 62
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    goto :goto_d

    .line 63
    :cond_10
    iget v14, v12, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_d
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_11

    .line 64
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    goto :goto_e

    .line 65
    :cond_11
    iget v15, v12, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->size:I

    :goto_e
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_12

    .line 66
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    goto :goto_f

    .line 67
    :cond_12
    iget v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    .line 68
    :goto_f
    iget-object v10, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    invoke-direct {v12, v13, v14, v15, v9}, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    iput-object v12, v10, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    :goto_10
    if-nez v11, :cond_13

    goto/16 :goto_32

    .line 69
    :cond_13
    iget-object v9, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 70
    iget-wide v12, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 71
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    const v10, 0x74666474

    .line 72
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v14

    if-eqz v14, :cond_15

    and-int/lit8 v14, v4, 0x2

    if-nez v14, :cond_15

    .line 73
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 74
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 75
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x1

    if-ne v6, v12, :cond_14

    .line 76
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v12

    goto :goto_11

    :cond_14
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v12

    .line 77
    :cond_15
    :goto_11
    iget-object v6, v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v5

    const/4 v3, 0x0

    :goto_12
    const v5, 0x7472756e

    if-ge v15, v10, :cond_17

    .line 79
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v12

    move-object/from16 v12, v18

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 80
    iget v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    if-ne v13, v5, :cond_16

    .line 81
    iget-object v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v12, 0xc

    .line 82
    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 83
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    if-lez v5, :cond_16

    add-int/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    :cond_16
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v12, v19

    goto :goto_12

    :cond_17
    move-wide/from16 v19, v12

    const/4 v12, 0x0

    .line 84
    iput v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 85
    iput v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 86
    iput v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 87
    iget-object v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 88
    iput v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    .line 89
    iput v14, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    .line 90
    iget-object v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    if-eqz v13, :cond_18

    array-length v13, v13

    if-ge v13, v3, :cond_19

    .line 91
    :cond_18
    new-array v13, v3, [J

    iput-object v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 92
    new-array v3, v3, [I

    iput-object v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    .line 93
    :cond_19
    iget-object v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    if-eqz v3, :cond_1a

    array-length v3, v3

    if-ge v3, v14, :cond_1b

    :cond_1a
    mul-int/lit8 v14, v14, 0x7d

    .line 94
    div-int/lit8 v14, v14, 0x64

    .line 95
    new-array v3, v14, [I

    iput-object v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 96
    new-array v3, v14, [I

    iput-object v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetUsTable:[I

    .line 97
    new-array v3, v14, [J

    iput-object v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleDecodingTimeUsTable:[J

    .line 98
    new-array v3, v14, [Z

    iput-object v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 99
    new-array v3, v14, [Z

    iput-object v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    :cond_1b
    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v3, v10, :cond_30

    .line 100
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 101
    iget v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    if-ne v15, v5, :cond_2f

    add-int/lit8 v5, v12, 0x1

    .line 102
    iget-object v14, v14, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v15, 0x8

    .line 103
    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 104
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    const v18, 0xffffff

    and-int v15, v15, v18

    move/from16 v18, v5

    .line 105
    iget-object v5, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-object/from16 v23, v6

    .line 106
    iget-object v6, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    move/from16 v24, v10

    .line 107
    iget-object v10, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 108
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v25

    aput v25, v0, v12

    .line 109
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    iget-wide v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    aput-wide v1, v0, v12

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_1c

    .line 110
    aget-wide v1, v0, v12

    move/from16 v27, v7

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    move-object/from16 v28, v8

    int-to-long v7, v7

    add-long/2addr v1, v7

    aput-wide v1, v0, v12

    goto :goto_14

    :cond_1c
    move/from16 v27, v7

    move-object/from16 v28, v8

    :goto_14
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    .line 111
    :goto_15
    iget v1, v10, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    if-eqz v0, :cond_1e

    .line 112
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    :cond_1e
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    :goto_16
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    goto :goto_17

    :cond_20
    const/4 v7, 0x0

    :goto_17
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_18

    :cond_21
    const/4 v8, 0x0

    :goto_18
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_22

    const/4 v15, 0x1

    goto :goto_19

    :cond_22
    const/4 v15, 0x0

    :goto_19
    move/from16 v29, v1

    .line 113
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    if-eqz v1, :cond_24

    move-object/from16 v30, v9

    array-length v9, v1

    move-object/from16 v31, v11

    const/4 v11, 0x1

    if-ne v9, v11, :cond_23

    const/4 v9, 0x0

    aget-wide v32, v1, v9

    const-wide/16 v21, 0x0

    cmp-long v1, v32, v21

    if-nez v1, :cond_23

    .line 114
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v32, v1, v9

    const-wide/32 v34, 0xf4240

    move v1, v8

    iget-wide v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    move-wide/from16 v36, v8

    .line 115
    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    move-wide/from16 v21, v8

    goto :goto_1b

    :cond_23
    move v1, v8

    goto :goto_1a

    :cond_24
    move v1, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    :goto_1a
    const-wide/16 v21, 0x0

    .line 116
    :goto_1b
    iget-object v8, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 117
    iget-object v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetUsTable:[I

    .line 118
    iget-object v11, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleDecodingTimeUsTable:[J

    move/from16 v32, v3

    .line 119
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    move-object/from16 v33, v3

    .line 120
    iget v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->type:I

    move-object/from16 v34, v8

    const/4 v8, 0x2

    if-ne v3, v8, :cond_25

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    .line 121
    :goto_1c
    iget-object v8, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    aget v8, v8, v12

    add-int/2addr v8, v13

    move/from16 v41, v4

    .line 122
    iget-wide v4, v5, Lcom/google/android/exoplayer2/extractor/mp4/Track;->timescale:J

    if-lez v12, :cond_26

    move/from16 v35, v13

    .line 123
    iget-wide v12, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    move-object/from16 v42, v6

    goto :goto_1d

    :cond_26
    move/from16 v35, v13

    move-object/from16 v42, v6

    move-wide/from16 v12, v19

    :goto_1d
    move/from16 v6, v35

    :goto_1e
    if-ge v6, v8, :cond_2e

    if-eqz v2, :cond_27

    .line 124
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v35

    move/from16 v43, v2

    move/from16 v2, v35

    goto :goto_1f

    :cond_27
    move/from16 v43, v2

    iget v2, v10, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_1f
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    if-eqz v7, :cond_28

    .line 125
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v35

    move/from16 v44, v7

    move/from16 v7, v35

    goto :goto_20

    :cond_28
    move/from16 v44, v7

    iget v7, v10, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->size:I

    :goto_20
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    if-nez v6, :cond_29

    if-eqz v0, :cond_29

    move/from16 v45, v0

    move/from16 v0, v29

    goto :goto_21

    :cond_29
    if-eqz v1, :cond_2a

    .line 126
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v35

    move/from16 v45, v0

    move/from16 v0, v35

    goto :goto_21

    :cond_2a
    move/from16 v45, v0

    iget v0, v10, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->flags:I

    :goto_21
    if-eqz v15, :cond_2b

    move/from16 v46, v1

    .line 127
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    move-object/from16 v47, v14

    move/from16 v48, v15

    int-to-long v14, v1

    const-wide/32 v35, 0xf4240

    mul-long v14, v14, v35

    .line 128
    div-long/2addr v14, v4

    long-to-int v1, v14

    aput v1, v9, v6

    goto :goto_22

    :cond_2b
    move/from16 v46, v1

    move-object/from16 v47, v14

    move/from16 v48, v15

    const/4 v1, 0x0

    .line 129
    aput v1, v9, v6

    :goto_22
    const-wide/32 v37, 0xf4240

    move-wide/from16 v35, v12

    move-wide/from16 v39, v4

    .line 130
    invoke-static/range {v35 .. v40}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v14

    sub-long v14, v14, v21

    aput-wide v14, v11, v6

    .line 131
    aput v7, v34, v6

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2d

    if-eqz v3, :cond_2c

    if-nez v6, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    goto :goto_23

    :cond_2d
    const/4 v0, 0x0

    .line 132
    :goto_23
    aput-boolean v0, v33, v6

    int-to-long v0, v2

    add-long/2addr v12, v0

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v43

    move/from16 v7, v44

    move/from16 v0, v45

    move/from16 v1, v46

    move-object/from16 v14, v47

    move/from16 v15, v48

    goto/16 :goto_1e

    :cond_2e
    move-object/from16 v0, v42

    .line 133
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    move v13, v8

    move/from16 v12, v18

    goto :goto_24

    :cond_2f
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v32, v3

    move/from16 v41, v4

    move-object/from16 v23, v6

    move/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move/from16 v24, v10

    move-object/from16 v31, v11

    move/from16 v35, v13

    :goto_24
    add-int/lit8 v3, v32, 0x1

    const v5, 0x7472756e

    move-object/from16 v0, p0

    move-object/from16 v6, v23

    move/from16 v10, v24

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v30

    move-object/from16 v11, v31

    move/from16 v4, v41

    goto/16 :goto_13

    :cond_30
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v41, v4

    move/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    .line 134
    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-object/from16 v1, v30

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v0

    const v2, 0x7361697a

    .line 136
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 137
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 138
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    const/16 v4, 0x8

    .line 139
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 140
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_31

    .line 141
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 142
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 143
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    .line 144
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    if-ne v5, v6, :cond_36

    if-nez v4, :cond_33

    .line 145
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_25
    if-ge v6, v5, :cond_35

    .line 146
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v3, :cond_32

    const/4 v9, 0x1

    goto :goto_26

    :cond_32
    const/4 v9, 0x0

    .line 147
    :goto_26
    aput-boolean v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_33
    if-le v4, v3, :cond_34

    const/4 v2, 0x1

    goto :goto_27

    :cond_34
    const/4 v2, 0x0

    :goto_27
    mul-int v4, v4, v5

    const/4 v3, 0x0

    add-int/lit8 v7, v4, 0x0

    .line 148
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 149
    :cond_35
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    goto :goto_28

    .line 150
    :cond_36
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    const/16 v2, 0x29

    const-string v3, "Length mismatch: "

    const-string v4, ", "

    invoke-static {v2, v3, v5, v4, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline37(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_28
    const v2, 0x7361696f

    .line 151
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 152
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v3, 0x8

    .line 153
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 154
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_38

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 156
    :cond_38
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    if-ne v3, v6, :cond_3a

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 157
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    if-nez v3, :cond_39

    .line 158
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    goto :goto_29

    :cond_39
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v2

    :goto_29
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    goto :goto_2a

    .line 159
    :cond_3a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/16 v1, 0x28

    const-string v2, "Unexpected saio entry count: "

    invoke-static {v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_2a
    const v2, 0x73656e63

    .line 160
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 161
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x0

    .line 162
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V

    :cond_3c
    const v2, 0x73626770

    .line 163
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    const v3, 0x73677064

    .line 164
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v2, :cond_49

    if-eqz v3, :cond_49

    .line 165
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    const/16 v4, 0x8

    goto :goto_2b

    :cond_3d
    const/16 v4, 0x8

    const/4 v0, 0x0

    :goto_2b
    move-object/from16 v30, v0

    .line 166
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 167
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 168
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    const v5, 0x73656967

    if-eq v4, v5, :cond_3e

    goto/16 :goto_2f

    :cond_3e
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3f

    .line 169
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 170
    :cond_3f
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    if-ne v0, v6, :cond_48

    const/16 v0, 0x8

    .line 171
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 172
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 173
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    if-eq v2, v5, :cond_40

    goto/16 :goto_2f

    :cond_40
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_42

    .line 174
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    goto :goto_2c

    .line 175
    :cond_41
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const/4 v2, 0x2

    if-lt v0, v2, :cond_43

    .line 176
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 177
    :cond_43
    :goto_2c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_47

    const/4 v0, 0x1

    .line 178
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 179
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v33, v4, 0x4

    and-int/lit8 v34, v2, 0xf

    .line 180
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    if-ne v2, v0, :cond_44

    const/4 v0, 0x1

    const/16 v29, 0x1

    goto :goto_2d

    :cond_44
    const/4 v0, 0x0

    const/16 v29, 0x0

    :goto_2d
    if-nez v29, :cond_45

    goto :goto_2f

    .line 181
    :cond_45
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v31

    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 182
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v5, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-nez v31, :cond_46

    .line 184
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 185
    new-array v4, v0, [B

    .line 186
    iget-object v5, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v7, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v5, v7, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget v5, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v5, v0

    iput v5, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const/4 v0, 0x1

    move-object/from16 v35, v4

    goto :goto_2e

    :cond_46
    const/4 v0, 0x1

    const/4 v3, 0x0

    move-object/from16 v35, v3

    .line 188
    :goto_2e
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 189
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object/from16 v28, v0

    move-object/from16 v32, v2

    invoke-direct/range {v28 .. v35}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    goto :goto_2f

    .line 190
    :cond_47
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_48
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_49
    :goto_2f
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v0, :cond_4c

    .line 193
    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 194
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4b

    .line 195
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v4, 0x8

    .line 196
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 197
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v5, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v9, v26

    invoke-static {v4, v5, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v4, v7

    iput v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 199
    sget-object v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    invoke-static {v9, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_31

    .line 200
    :cond_4a
    invoke-static {v3, v7, v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V

    goto :goto_31

    :cond_4b
    move-object/from16 v9, v26

    :goto_31
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v9

    goto :goto_30

    :cond_4c
    move-object/from16 v9, v26

    goto :goto_33

    :cond_4d
    :goto_32
    move-object v9, v1

    move-object/from16 v25, v2

    move-object/from16 v16, v3

    move/from16 v41, v4

    move/from16 v17, v5

    move/from16 v27, v7

    :goto_33
    add-int/lit8 v7, v27, 0x1

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v3, v16

    move/from16 v5, v17

    move-object/from16 v2, v25

    move/from16 v4, v41

    goto/16 :goto_a

    .line 201
    :cond_4e
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_50

    .line 202
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v1, :cond_50

    .line 203
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 204
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->header:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 205
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 206
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    goto :goto_35

    :cond_4f
    const/4 v5, 0x0

    .line 207
    :goto_35
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v5

    .line 208
    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/exoplayer2/Format;->copyWithAdjustments(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 209
    invoke-interface {v6, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 210
    :cond_50
    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_54

    .line 211
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v0, :cond_53

    .line 212
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 213
    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 214
    :goto_37
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    if-ge v6, v8, :cond_52

    .line 215
    iget-object v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleDecodingTimeUsTable:[J

    aget-wide v9, v8, v6

    iget-object v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetUsTable:[I

    aget v8, v8, v6

    int-to-long v11, v8

    add-long/2addr v9, v11

    cmp-long v8, v9, v4

    if-gez v8, :cond_52

    .line 216
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_51

    .line 217
    iput v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    :cond_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_53
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    iput-wide v0, v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    :cond_54
    move-object v1, v3

    goto :goto_38

    :cond_55
    move-object v3, v0

    .line 219
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    .line 220
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 221
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_38
    move-object v0, v3

    goto/16 :goto_0

    :cond_57
    move-object v3, v0

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_32

    const-string v8, "FragmentedMp4Extractor"

    if-eq v2, v7, :cond_23

    const-wide v3, 0x7fffffffffffffffL

    const/4 v7, 0x3

    if-eq v2, v5, :cond_1d

    const/4 v5, 0x6

    if-ne v2, v7, :cond_f

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    if-nez v2, :cond_6

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x0

    move-object v11, v6

    :goto_1
    if-ge v10, v9, :cond_2

    .line 5
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 6
    iget v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    iget-object v14, v12, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    if-ne v13, v15, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v14, v14, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    aget-wide v13, v14, v13

    cmp-long v15, v13, v3

    if-gez v15, :cond_1

    move-object v11, v12

    move-wide v3, v13

    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-nez v11, :cond_4

    .line 8
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 9
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    const/4 v2, 0x0

    goto/16 :goto_f

    .line 12
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    iget-object v2, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    iget v3, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    aget-wide v3, v2, v3

    .line 14
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    sub-long/2addr v3, v9

    long-to-int v2, v3

    if-gez v2, :cond_5

    const-string v2, "Ignoring negative offset to sample data."

    .line 15
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 16
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 17
    iput-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 18
    :cond_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget v3, v3, v4

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 19
    iget v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    if-ge v4, v8, :cond_c

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 21
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 24
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    :cond_8
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 27
    iget-boolean v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    if-eqz v5, :cond_9

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    :cond_a
    :goto_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v2

    if-nez v2, :cond_b

    .line 30
    iput-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 31
    :cond_b
    iput v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    goto/16 :goto_e

    .line 32
    :cond_c
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    add-int/lit8 v3, v3, -0x8

    .line 33
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/16 v2, 0x8

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 35
    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 36
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v4, 0x7

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 38
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/audio/Ac4Util;->getAc4SampleHeader(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 39
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 40
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    goto :goto_5

    .line 41
    :cond_e
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    :goto_5
    const/4 v2, 0x0

    .line 43
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v3, 0x4

    .line 44
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 45
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 46
    :cond_f
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 47
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 48
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 49
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 50
    iget-object v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleDecodingTimeUsTable:[J

    aget-wide v8, v7, v2

    iget-object v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetUsTable:[I

    aget v7, v7, v2

    int-to-long v10, v7

    add-long v13, v8, v10

    .line 51
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    if-eqz v7, :cond_17

    .line 52
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v8, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v9, 0x0

    .line 53
    aput-byte v9, v8, v9

    const/4 v10, 0x1

    .line 54
    aput-byte v9, v8, v10

    const/4 v10, 0x2

    .line 55
    aput-byte v9, v8, v10

    add-int/lit8 v9, v7, 0x1

    rsub-int/lit8 v7, v7, 0x4

    .line 56
    :goto_6
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v10, v11, :cond_18

    .line 57
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    const-string/jumbo v11, "video/hevc"

    if-nez v10, :cond_15

    const/4 v10, 0x0

    .line 58
    invoke-virtual {v0, v8, v7, v9, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 59
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 60
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    const/4 v15, 0x1

    if-lt v12, v15, :cond_14

    add-int/lit8 v12, v12, -0x1

    .line 61
    iput v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 62
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 63
    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v12, 0x4

    invoke-interface {v6, v10, v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 64
    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v6, v10, v15}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 65
    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v10, v10

    if-lez v10, :cond_13

    iget-object v10, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    aget-byte v12, v8, v12

    .line 66
    sget-object v15, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    const-string/jumbo v15, "video/avc"

    .line 67
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    and-int/lit8 v15, v12, 0x1f

    if-eq v15, v5, :cond_11

    .line 68
    :cond_10
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    and-int/lit8 v5, v12, 0x7e

    shr-int/lit8 v5, v5, 0x1

    const/16 v10, 0x27

    if-ne v5, v10, :cond_12

    :cond_11
    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    .line 69
    :goto_8
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 70
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/lit8 v5, v5, 0x5

    iput v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 71
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    add-int/2addr v5, v7

    iput v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    goto :goto_a

    .line 72
    :cond_14
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_15
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    if-eqz v5, :cond_16

    .line 74
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 75
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    const/4 v12, 0x0

    .line 76
    invoke-virtual {v0, v5, v12, v10, v12}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 77
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    invoke-interface {v6, v5, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 78
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 79
    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v12, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 80
    iget v10, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 81
    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v10

    .line 82
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v15, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 83
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 84
    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v13, v14, v10, v11}, Lapp/cash/payment/asset/view/R$drawable;->consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    .line 85
    invoke-interface {v6, v0, v10, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;IZ)I

    move-result v5

    .line 86
    :goto_9
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v10, v5

    iput v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 87
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v10, v5

    iput v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    :goto_a
    const/4 v5, 0x6

    goto/16 :goto_6

    .line 88
    :cond_17
    :goto_b
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v4, v5, :cond_18

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    .line 89
    invoke-interface {v6, v0, v5, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;IZ)I

    move-result v4

    .line 90
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v5, v4

    iput v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    goto :goto_b

    .line 91
    :cond_18
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    aget-boolean v2, v3, v2

    .line 92
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-result-object v3

    if-eqz v3, :cond_19

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    .line 94
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :goto_c
    move v9, v2

    move-object v12, v3

    .line 95
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v11, 0x0

    move-wide v7, v13

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 96
    :cond_1a
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 97
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 98
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 99
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->presentationTimeDeltaUs:J

    add-long/2addr v3, v13

    .line 100
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v15, v12

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v15, :cond_1a

    aget-object v5, v12, v11

    const/4 v8, 0x1

    .line 101
    iget v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    const/16 v16, 0x0

    move-wide v6, v3

    move/from16 v17, v11

    move-object/from16 v11, v16

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v11, v17, 0x1

    goto :goto_d

    .line 102
    :cond_1b
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    .line 103
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_1c
    const/4 v2, 0x3

    .line 104
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_20

    const/4 v0, 0x0

    return v0

    .line 105
    :cond_1d
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v5, v2, :cond_1f

    .line 106
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 107
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    if-eqz v8, :cond_1e

    iget-wide v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_1e

    .line 108
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-object v6, v3

    move-wide v3, v7

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1f
    if-nez v6, :cond_21

    const/4 v2, 0x3

    .line 109
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    :cond_20
    :goto_11
    move-object v5, v1

    goto/16 :goto_23

    .line 110
    :cond_21
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_22

    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 112
    iget-object v2, v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 113
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 v5, 0x0

    .line 114
    invoke-virtual {v0, v3, v5, v4, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 115
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 116
    iput-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    goto :goto_11

    .line 117
    :cond_22
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_23
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    long-to-int v2, v5

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    sub-int/2addr v2, v5

    .line 119
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-eqz v5, :cond_31

    .line 120
    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 121
    invoke-virtual {v0, v5, v6, v2, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 122
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v2, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 123
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 124
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    .line 125
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 126
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    goto/16 :goto_1a

    .line 127
    :cond_24
    iget v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    if-ne v0, v4, :cond_28

    .line 128
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v2, 0x8

    .line 129
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 130
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x4

    .line 131
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 132
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    if-nez v2, :cond_25

    .line 133
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v7

    .line 134
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    goto :goto_12

    .line 135
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v7

    .line 136
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v9

    :goto_12
    move-wide v13, v7

    add-long/2addr v5, v9

    const-wide/32 v9, 0xf4240

    move-wide v7, v13

    move-wide v11, v3

    .line 137
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v15

    const/4 v2, 0x2

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 139
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 140
    new-array v11, v2, [I

    .line 141
    new-array v12, v2, [J

    .line 142
    new-array v9, v2, [J

    .line 143
    new-array v10, v2, [J

    const/4 v7, 0x0

    move-wide v7, v13

    move-wide/from16 v17, v15

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v2, :cond_27

    .line 144
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    const/high16 v19, -0x80000000

    and-int v19, v14, v19

    if-nez v19, :cond_26

    .line 145
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v14, v14, v21

    .line 146
    aput v14, v11, v13

    .line 147
    aput-wide v5, v12, v13

    .line 148
    aput-wide v17, v10, v13

    add-long v17, v7, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v7, v17

    move/from16 p2, v2

    move-object v14, v9

    move-object v2, v10

    move-wide/from16 v9, v19

    move-object v1, v11

    move-object/from16 v22, v12

    move-wide v11, v3

    .line 149
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 150
    aget-wide v9, v2, v13

    sub-long v9, v7, v9

    aput-wide v9, v14, v13

    const/4 v9, 0x4

    .line 151
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 152
    aget v9, v1, v13

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v13, v13, 0x1

    move-object v11, v1

    move-object v10, v2

    move-object v9, v14

    move-object/from16 v12, v22

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide/from16 v26, v7

    move-wide/from16 v7, v17

    move-wide/from16 v17, v26

    goto :goto_13

    .line 153
    :cond_26
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v14, v9

    move-object v2, v10

    move-object v1, v11

    move-object/from16 v22, v12

    .line 154
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v14, v2}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 155
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    iput-wide v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 156
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    goto/16 :goto_19

    :cond_28
    move-object v5, v1

    if-ne v0, v3, :cond_30

    .line 158
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 159
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    if-eqz v1, :cond_30

    array-length v1, v1

    if-nez v1, :cond_29

    goto/16 :goto_19

    :cond_29
    const/16 v1, 0x8

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 161
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2b

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2a

    const/16 v0, 0x2e

    const-string v2, "Skipping unsupported emsg version: "

    .line 162
    invoke-static {v0, v2, v1, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_19

    .line 163
    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    .line 164
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    move-wide v13, v6

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v15

    .line 165
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    .line 166
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    .line 167
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide/from16 v16, v15

    move-wide v14, v2

    goto :goto_15

    .line 171
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v12

    .line 176
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v14

    .line 177
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_2c

    add-long/2addr v6, v14

    move-wide/from16 v16, v6

    goto :goto_14

    :cond_2c
    move-wide/from16 v16, v2

    .line 178
    :goto_14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    .line 179
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    .line 180
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    new-array v1, v1, [B

    .line 181
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    .line 182
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v7, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 184
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v18, v0

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 185
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 186
    iget-object v6, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 187
    :try_start_0
    iget-object v6, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    iget-object v7, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 188
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 189
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 190
    iget-object v6, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    if-eqz v6, :cond_2d

    goto :goto_16

    :cond_2d
    const-string v6, ""

    .line 191
    :goto_16
    iget-object v7, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    .line 192
    invoke-virtual {v7, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 193
    invoke-virtual {v7, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 194
    iget-object v6, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    invoke-static {v6, v7, v8}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    .line 195
    iget-object v6, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->id:J

    invoke-static {v6, v7, v8}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->writeUnsignedInt(Ljava/io/DataOutputStream;J)V

    .line 196
    iget-object v6, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 197
    iget-object v0, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 198
    iget-object v0, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 200
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 201
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_2e

    aget-object v8, v4, v7

    const/4 v9, 0x0

    .line 202
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 203
    invoke-interface {v8, v1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_2e
    cmp-long v1, v16, v2

    if-nez v1, :cond_2f

    .line 204
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v2, v14, v15, v0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 205
    iget v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    goto :goto_19

    .line 206
    :cond_2f
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_30

    aget-object v6, v1, v3

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, v16

    move v10, v0

    .line 207
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    :goto_19
    move-object/from16 v0, p1

    goto :goto_1a

    :cond_31
    move-object v5, v1

    .line 209
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 210
    :goto_1a
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 211
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    goto/16 :goto_23

    :cond_32
    move-object v5, v1

    .line 212
    iget v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    if-nez v1, :cond_34

    .line 213
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v6, v2, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto/16 :goto_22

    .line 214
    :cond_33
    iput v2, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 215
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 216
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 217
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    iput v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 218
    :cond_34
    iget-wide v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    const-wide/16 v6, 0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_35

    .line 219
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 220
    invoke-virtual {v0, v1, v2, v2, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 221
    iget v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 222
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    goto :goto_1b

    :cond_35
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_37

    .line 223
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_36

    .line 224
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_36

    .line 225
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    :cond_36
    cmp-long v8, v1, v6

    if-eqz v8, :cond_37

    .line 226
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    sub-long/2addr v1, v6

    .line 227
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    iput-wide v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 228
    :cond_37
    :goto_1b
    iget-wide v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v6

    cmp-long v8, v1, v6

    if-ltz v8, :cond_46

    .line 229
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    sub-long/2addr v1, v6

    .line 230
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const v7, 0x6d6f6f66

    if-ne v6, v7, :cond_38

    .line 231
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v6, :cond_38

    .line 232
    iget-object v9, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 233
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iput-wide v1, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 235
    iput-wide v1, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->dataPosition:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 236
    :cond_38
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const v8, 0x6d646174

    if-ne v6, v8, :cond_3a

    const/4 v3, 0x0

    .line 237
    iput-object v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 238
    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v3, v1

    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 239
    iget-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    if-nez v3, :cond_39

    .line 240
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v4, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    invoke-direct {v4, v6, v7, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 v1, 0x1

    .line 241
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    :cond_39
    const/4 v1, 0x2

    .line 242
    iput v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    goto/16 :goto_21

    :cond_3a
    const v1, 0x6d6f6f76

    if-eq v6, v1, :cond_3c

    const v1, 0x7472616b

    if-eq v6, v1, :cond_3c

    const v1, 0x6d646961

    if-eq v6, v1, :cond_3c

    const v1, 0x6d696e66

    if-eq v6, v1, :cond_3c

    const v1, 0x7374626c

    if-eq v6, v1, :cond_3c

    if-eq v6, v7, :cond_3c

    const v1, 0x74726166

    if-eq v6, v1, :cond_3c

    const v1, 0x6d766578

    if-eq v6, v1, :cond_3c

    const v1, 0x65647473

    if-ne v6, v1, :cond_3b

    goto :goto_1d

    :cond_3b
    const/4 v1, 0x0

    goto :goto_1e

    :cond_3c
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_3e

    .line 243
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 244
    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    .line 245
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    invoke-direct {v4, v6, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_3d

    .line 247
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    goto/16 :goto_21

    .line 248
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    goto/16 :goto_21

    :cond_3e
    const v1, 0x68646c72

    if-eq v6, v1, :cond_40

    const v1, 0x6d646864

    if-eq v6, v1, :cond_40

    const v1, 0x6d766864

    if-eq v6, v1, :cond_40

    if-eq v6, v4, :cond_40

    const v1, 0x73747364

    if-eq v6, v1, :cond_40

    const v1, 0x74666474

    if-eq v6, v1, :cond_40

    const v1, 0x74666864

    if-eq v6, v1, :cond_40

    const v1, 0x746b6864

    if-eq v6, v1, :cond_40

    const v1, 0x74726578

    if-eq v6, v1, :cond_40

    const v1, 0x7472756e

    if-eq v6, v1, :cond_40

    const v1, 0x70737368

    if-eq v6, v1, :cond_40

    const v1, 0x7361697a

    if-eq v6, v1, :cond_40

    const v1, 0x7361696f

    if-eq v6, v1, :cond_40

    const v1, 0x73656e63

    if-eq v6, v1, :cond_40

    const v1, 0x75756964

    if-eq v6, v1, :cond_40

    const v1, 0x73626770

    if-eq v6, v1, :cond_40

    const v1, 0x73677064

    if-eq v6, v1, :cond_40

    const v1, 0x656c7374

    if-eq v6, v1, :cond_40

    const v1, 0x6d656864

    if-eq v6, v1, :cond_40

    if-ne v6, v3, :cond_3f

    goto :goto_1f

    :cond_3f
    const/4 v1, 0x0

    goto :goto_20

    :cond_40
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_43

    .line 249
    iget v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_42

    .line 250
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_41

    .line 251
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    long-to-int v2, v6

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 252
    iget-object v2, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 253
    iput v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    goto :goto_21

    .line 254
    :cond_41
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_42
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_43
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_45

    const/4 v1, 0x0

    .line 257
    iput-object v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x1

    .line 258
    iput v1, v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    :goto_21
    const/4 v1, 0x1

    :goto_22
    if-nez v1, :cond_44

    const/4 v0, -0x1

    return v0

    :cond_44
    :goto_23
    move-object v1, v5

    goto/16 :goto_0

    .line 259
    :cond_45
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_46
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

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

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    move-result p1

    return p1
.end method
