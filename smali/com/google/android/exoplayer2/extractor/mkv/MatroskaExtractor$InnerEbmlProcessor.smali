.class public final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerEbmlProcessor"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endMasterElement(I)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->this$0:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    const/4 v9, 0x0

    if-eq v1, v2, :cond_66

    const/16 v2, 0xae

    const/4 v4, -0x1

    if-eq v1, v2, :cond_10

    const/16 v2, 0x4dbb

    const v3, 0x1c53bb6b

    const-wide/16 v10, -0x1

    if-eq v1, v2, :cond_e

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_c

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_a

    const v2, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_8

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_0

    goto/16 :goto_2d

    .line 3
    :cond_0
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    if-nez v1, :cond_6b

    .line 4
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 5
    iget-wide v2, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    iget-wide v2, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    cmp-long v7, v2, v12

    if-eqz v7, :cond_5

    iget-object v2, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    if-eqz v2, :cond_5

    .line 6
    iget v2, v2, Lcom/google/android/exoplayer2/util/LongArray;->size:I

    if-eqz v2, :cond_5

    .line 7
    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    if-eqz v3, :cond_5

    .line 8
    iget v3, v3, Lcom/google/android/exoplayer2/util/LongArray;->size:I

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    new-array v3, v2, [I

    .line 10
    new-array v7, v2, [J

    .line 11
    new-array v10, v2, [J

    .line 12
    new-array v11, v2, [J

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_2

    .line 13
    iget-object v13, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v16

    aput-wide v16, v11, v12

    .line 14
    iget-wide v5, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    iget-object v13, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/util/LongArray;->get(I)J

    move-result-wide v18

    add-long v18, v18, v5

    aput-wide v18, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-ge v9, v5, :cond_3

    add-int/lit8 v5, v9, 0x1

    .line 15
    aget-wide v12, v7, v5

    aget-wide v18, v7, v9

    sub-long v12, v12, v18

    long-to-int v6, v12

    aput v6, v3, v9

    .line 16
    aget-wide v12, v11, v5

    aget-wide v18, v11, v9

    sub-long v12, v12, v18

    aput-wide v12, v10, v9

    move v9, v5

    goto :goto_1

    .line 17
    :cond_3
    iget-wide v12, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    iget-wide v14, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    add-long/2addr v12, v14

    aget-wide v14, v7, v5

    sub-long/2addr v12, v14

    long-to-int v2, v12

    aput v2, v3, v5

    .line 18
    iget-wide v12, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    aget-wide v14, v11, v5

    sub-long/2addr v12, v14

    aput-wide v12, v10, v5

    .line 19
    aget-wide v12, v10, v5

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-gtz v2, :cond_4

    const/16 v2, 0x48

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MatroskaExtractor"

    .line 21
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 23
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 24
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 25
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    :cond_4
    const/4 v2, 0x0

    .line 26
    iput-object v2, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 27
    iput-object v2, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 28
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    invoke-direct {v2, v3, v7, v10, v11}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 29
    iput-object v2, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/google/android/exoplayer2/util/LongArray;

    .line 30
    iput-object v2, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/google/android/exoplayer2/util/LongArray;

    .line 31
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v3, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    const-wide/16 v5, 0x0

    .line 32
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 33
    :goto_3
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    goto/16 :goto_2d

    .line 35
    :cond_6
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    goto/16 :goto_2d

    .line 37
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_8
    iget-wide v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    cmp-long v3, v1, v12

    if-nez v3, :cond_9

    const-wide/32 v1, 0xf4240

    .line 39
    iput-wide v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 40
    :cond_9
    iget-wide v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_6b

    .line 41
    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v1

    iput-wide v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    goto/16 :goto_2d

    .line 42
    :cond_a
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz v2, :cond_6b

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    if-nez v1, :cond_b

    goto/16 :goto_2d

    .line 43
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_c
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    if-eqz v2, :cond_6b

    .line 45
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    if-eqz v2, :cond_d

    .line 46
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v7, Lcom/google/android/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    const-string/jumbo v8, "video/webm"

    invoke-direct {v6, v7, v8, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v6, v5, v9

    const/4 v2, 0x0

    .line 47
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 48
    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_2d

    .line 49
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_e
    iget v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    if-eq v1, v4, :cond_f

    iget-wide v4, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_f

    if-ne v1, v3, :cond_6b

    .line 51
    iput-wide v4, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    goto/16 :goto_2d

    .line 52
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_10
    iget-object v1, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    const-string v2, "V_VP8"

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "A_VORBIS"

    const-string v7, "A_OPUS"

    const-string v10, "V_THEORA"

    const-string v11, "V_MS/VFW/FOURCC"

    const-string v12, "V_MPEGH/ISO/HEVC"

    const-string v13, "V_MPEG4/ISO/AVC"

    const-string v14, "V_MPEG4/ISO/AP"

    const-string v15, "V_MPEG4/ISO/ASP"

    const-string v4, "V_MPEG4/ISO/SP"

    const-string v3, "V_MPEG2"

    const-string v9, "V_AV1"

    const-string v0, "V_VP9"

    move-object/from16 p1, v2

    const-string v2, "A_DTS/EXPRESS"

    move-object/from16 v20, v8

    const-string v8, "S_HDMV/PGS"

    move-object/from16 v21, v8

    const-string v8, "A_DTS"

    move-object/from16 v22, v2

    const-string v2, "A_AC3"

    move-object/from16 v23, v8

    const-string v8, "A_AAC"

    move-object/from16 v24, v2

    const-string v2, "A_DTS/LOSSLESS"

    move-object/from16 v25, v2

    const-string v2, "S_VOBSUB"

    move-object/from16 v26, v2

    const-string v2, "S_DVBSUB"

    move-object/from16 v27, v2

    const-string v2, "A_MPEG/L3"

    move-object/from16 v28, v2

    const-string v2, "A_MPEG/L2"

    move-object/from16 v29, v2

    const-string v2, "A_TRUEHD"

    move-object/from16 v30, v2

    const-string v2, "A_MS/ACM"

    if-nez v5, :cond_19

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 56
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 59
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 60
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 61
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 62
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 63
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 64
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    move-object/from16 v5, v29

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_18

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    .line 69
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_13

    move-object/from16 v28, v4

    move-object/from16 v4, v24

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_14

    move-object/from16 v24, v6

    const-string v6, "A_EAC3"

    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    move-object/from16 v6, v30

    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_12

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_16

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_17

    move-object/from16 v22, v14

    move-object/from16 v14, v25

    .line 75
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_1a

    move-object/from16 v25, v11

    const-string v11, "A_FLAC"

    .line 76
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    const-string v11, "A_PCM/INT/LIT"

    .line 78
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    const-string v11, "S_TEXT/UTF8"

    .line 79
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    const-string v11, "S_TEXT/ASS"

    .line 80
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    move-object/from16 v11, v26

    .line 81
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_1c

    move-object/from16 v26, v2

    move-object/from16 v2, v21

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1d

    move-object/from16 v21, v15

    move-object/from16 v15, v27

    .line 83
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_6

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_12
    move-object/from16 v30, v6

    goto :goto_4

    :cond_13
    move-object/from16 v28, v4

    move-object/from16 v4, v24

    :cond_14
    move-object/from16 v24, v6

    :cond_15
    :goto_4
    move-object/from16 v6, v23

    :cond_16
    move-object/from16 v23, v5

    move-object/from16 v5, v22

    :cond_17
    move-object/from16 v22, v14

    goto :goto_5

    :cond_18
    move-object/from16 v29, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v27

    move-object/from16 v51, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v51

    goto :goto_6

    :cond_19
    move-object/from16 v5, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v29

    move-object/from16 v29, v14

    :goto_5
    move-object/from16 v14, v25

    :cond_1a
    move-object/from16 v25, v11

    :cond_1b
    move-object/from16 v11, v26

    :cond_1c
    move-object/from16 v26, v2

    move-object/from16 v2, v21

    :cond_1d
    move-object/from16 v21, v15

    move-object/from16 v15, v27

    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_65

    move-object/from16 v27, v15

    move-object/from16 v1, v20

    .line 84
    iget-object v15, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-object/from16 v20, v13

    iget-object v13, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    move-object/from16 v31, v1

    iget v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    move-object/from16 v32, v13

    .line 85
    iget-object v13, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v33

    const/16 v34, 0x8

    move/from16 v35, v1

    const/4 v1, 0x3

    sparse-switch v33, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_8

    :cond_1e
    const/16 v0, 0x1d

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_8

    :cond_1f
    const/16 v0, 0x1c

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_8

    :cond_20
    const/16 v0, 0x1b

    goto/16 :goto_9

    :sswitch_3
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_8

    :cond_21
    const/16 v0, 0x1a

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_8

    :cond_22
    const/16 v0, 0x19

    goto/16 :goto_9

    :sswitch_5
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_8

    :cond_23
    const/16 v0, 0x18

    goto/16 :goto_9

    :sswitch_6
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_8

    :cond_24
    const/16 v0, 0x17

    goto/16 :goto_9

    :sswitch_7
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_8

    :cond_25
    const/16 v0, 0x16

    goto/16 :goto_9

    :sswitch_8
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_8

    :cond_26
    const/16 v0, 0x15

    goto/16 :goto_9

    :sswitch_9
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_8

    :cond_27
    const/16 v0, 0x14

    goto/16 :goto_9

    :sswitch_a
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_8

    :cond_28
    const/16 v0, 0x13

    goto/16 :goto_9

    :sswitch_b
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_8

    :cond_29
    const/16 v0, 0x12

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_8

    :cond_2a
    const/16 v0, 0x11

    goto/16 :goto_9

    :sswitch_d
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_8

    :cond_2b
    const/16 v0, 0x10

    goto/16 :goto_9

    :sswitch_e
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_8

    :cond_2c
    const/16 v0, 0xf

    goto/16 :goto_9

    :sswitch_f
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_8

    :cond_2d
    const/16 v0, 0xe

    goto/16 :goto_9

    :sswitch_10
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_8

    :cond_2e
    const/16 v0, 0xd

    goto/16 :goto_9

    :sswitch_11
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_8

    :cond_2f
    const/16 v0, 0xc

    goto/16 :goto_9

    :sswitch_12
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_8

    :cond_30
    const/16 v0, 0xb

    goto/16 :goto_9

    :sswitch_13
    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_8

    :cond_31
    const/16 v0, 0xa

    goto/16 :goto_9

    :sswitch_14
    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_8

    :cond_32
    const/16 v0, 0x9

    goto/16 :goto_9

    :sswitch_15
    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_8

    :cond_33
    const/16 v0, 0x8

    goto/16 :goto_9

    :sswitch_16
    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_8

    :cond_34
    const/4 v0, 0x7

    goto :goto_9

    :sswitch_17
    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_8

    :cond_35
    const/4 v0, 0x6

    goto :goto_9

    :sswitch_18
    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_8

    :cond_36
    const/4 v0, 0x5

    goto :goto_9

    :sswitch_19
    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_8

    :cond_37
    const/4 v0, 0x4

    goto :goto_9

    :sswitch_1a
    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_8

    :cond_38
    const/4 v0, 0x3

    goto :goto_9

    :sswitch_1b
    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_8

    :cond_39
    const/4 v0, 0x2

    goto :goto_9

    :sswitch_1c
    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_8

    :cond_3a
    const/4 v0, 0x1

    goto :goto_9

    :sswitch_1d
    move-object/from16 v0, v29

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_8

    :cond_3b
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, -0x1

    :goto_9
    const-string v2, "application/x-subrip"

    const-string/jumbo v3, "video/x-unknown"

    const-string v4, "audio/x-unknown"

    const-string v5, "MatroskaExtractor"

    const-string v6, "audio/raw"

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static/range {v34 .. v34}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v5, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static/range {v34 .. v34}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1680

    const-string v4, "audio/opus"

    goto/16 :goto_14

    .line 93
    :pswitch_1
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "audio/flac"

    goto/16 :goto_d

    :pswitch_2
    const-string v0, "audio/eac3"

    goto/16 :goto_b

    :pswitch_3
    const-string/jumbo v0, "video/mpeg2"

    goto/16 :goto_b

    :pswitch_4
    move-object v3, v2

    goto :goto_a

    .line 94
    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    move-result-object v0

    .line 95
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 96
    iget v0, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    iput v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    const-string/jumbo v0, "video/hevc"

    goto/16 :goto_c

    :pswitch_6
    const-string/jumbo v0, "text/x-ssa"

    goto :goto_b

    .line 97
    :pswitch_7
    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v0

    if-nez v0, :cond_3c

    .line 98
    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    const/16 v3, 0x4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Setting mimeType to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_3c
    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1c

    :goto_a
    :pswitch_8
    move-object v4, v3

    goto/16 :goto_15

    :pswitch_9
    const-string v0, "application/pgs"

    goto :goto_b

    :pswitch_a
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    goto :goto_b

    :pswitch_b
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    goto :goto_b

    :pswitch_c
    const-string/jumbo v0, "video/av01"

    goto :goto_b

    :pswitch_d
    const-string v0, "audio/vnd.dts"

    goto :goto_b

    :pswitch_e
    const-string v0, "audio/ac3"

    goto :goto_b

    .line 100
    :pswitch_f
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "audio/mp4a-latm"

    goto :goto_d

    :pswitch_10
    const-string v0, "audio/vnd.dts.hd"

    :goto_b
    move-object v4, v0

    goto/16 :goto_15

    .line 101
    :pswitch_11
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "application/vobsub"

    goto :goto_d

    .line 102
    :pswitch_12
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object v0

    .line 103
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 104
    iget v0, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    const-string/jumbo v0, "video/avc"

    :goto_c
    move-object/from16 v51, v3

    move-object v3, v0

    move-object/from16 v0, v51

    goto :goto_d

    :pswitch_13
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 105
    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    aput-byte v5, v0, v4

    const/4 v4, 0x1

    aget-byte v5, v3, v4

    aput-byte v5, v0, v4

    const/4 v4, 0x2

    aget-byte v5, v3, v4

    aput-byte v5, v0, v4

    aget-byte v3, v3, v1

    aput-byte v3, v0, v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "application/dvbsubs"

    :goto_d
    move-object v4, v3

    goto/16 :goto_16

    .line 106
    :pswitch_14
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 107
    array-length v4, v0

    const/16 v6, 0x10

    if-gt v6, v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_e

    :cond_3d
    const/4 v4, 0x0

    .line 108
    :goto_e
    :try_start_0
    invoke-static {v4}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    const/16 v4, 0x11

    .line 109
    aget-byte v7, v0, v6

    int-to-long v6, v7

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v10, 0x12

    aget-byte v4, v0, v4

    int-to-long v11, v4

    and-long/2addr v11, v8

    shl-long v11, v11, v34

    or-long/2addr v6, v11

    const/16 v4, 0x13

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v6, v10

    aget-byte v4, v0, v4

    int-to-long v10, v4

    and-long/2addr v8, v10

    const/16 v4, 0x18

    shl-long/2addr v8, v4

    or-long/2addr v6, v8

    const-wide/32 v8, 0x58564944

    cmp-long v4, v6, v8

    if-nez v4, :cond_3e

    .line 110
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v3, "video/divx"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_3e
    const-wide/32 v8, 0x33363248

    cmp-long v4, v6, v8

    if-nez v4, :cond_3f

    .line 111
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v3, "video/3gpp"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_3f
    const-wide/32 v8, 0x31435657

    cmp-long v4, v6, v8

    if-nez v4, :cond_42

    const/16 v3, 0x28

    .line 112
    :goto_f
    array-length v4, v0

    add-int/lit8 v4, v4, -0x4

    if-ge v3, v4, :cond_41

    .line 113
    aget-byte v4, v0, v3

    if-nez v4, :cond_40

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_40

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v0, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_40

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v0, v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_40

    .line 114
    array-length v4, v0

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 115
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_10

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 116
    :cond_41
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_42
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 117
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :goto_10
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 120
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto/16 :goto_d

    .line 121
    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Error parsing FourCC private data"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    const-string v0, "audio/mpeg"

    goto :goto_11

    :pswitch_16
    const-string v0, "audio/mpeg-L2"

    :goto_11
    move-object v4, v0

    const/16 v3, 0x1000

    const/4 v0, 0x0

    goto :goto_14

    .line 122
    :pswitch_17
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    const-string v3, "Error parsing vorbis codec private"

    const/4 v4, 0x0

    .line 123
    :try_start_1
    aget-byte v5, v0, v4

    const/4 v4, 0x2

    if-ne v5, v4, :cond_48

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 124
    :goto_12
    aget-byte v6, v0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_43

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_43
    add-int/lit8 v6, v4, 0x1

    .line 125
    aget-byte v4, v0, v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    .line 126
    :goto_13
    aget-byte v7, v0, v6

    const/4 v8, -0x1

    if-ne v7, v8, :cond_44

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_44
    add-int/lit8 v7, v6, 0x1

    .line 127
    aget-byte v6, v0, v6

    add-int/2addr v4, v6

    .line 128
    aget-byte v6, v0, v7

    const/4 v8, 0x1

    if-ne v6, v8, :cond_47

    .line 129
    new-array v6, v5, [B

    const/4 v8, 0x0

    .line 130
    invoke-static {v0, v7, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    .line 131
    aget-byte v5, v0, v7

    if-ne v5, v1, :cond_46

    add-int/2addr v7, v4

    .line 132
    aget-byte v4, v0, v7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_45

    .line 133
    array-length v4, v0

    sub-int/2addr v4, v7

    new-array v4, v4, [B

    .line 134
    array-length v5, v0

    sub-int/2addr v5, v7

    const/4 v8, 0x0

    invoke-static {v0, v7, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x2000

    const-string v4, "audio/vorbis"

    :goto_14
    move-object/from16 v25, v0

    move/from16 v40, v3

    const/4 v7, 0x1

    const/16 v43, -0x1

    goto/16 :goto_1d

    .line 138
    :cond_45
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_46
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_47
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_48
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :catch_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :pswitch_18
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;-><init>()V

    iput-object v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    const-string v4, "audio/true-hd"

    :goto_15
    const/4 v0, 0x0

    :goto_16
    const/4 v7, 0x1

    goto/16 :goto_1b

    .line 144
    :pswitch_19
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 145
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_49

    goto :goto_17

    :cond_49
    const v8, 0xfffe

    if-ne v3, v8, :cond_4a

    const/16 v3, 0x18

    .line 146
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 147
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v8

    .line 148
    sget-object v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 149
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_4a

    .line 150
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v0, v8, v10

    if-nez v0, :cond_4a

    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_4a
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_4c

    .line 151
    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result v0

    if-nez v0, :cond_4b

    .line 152
    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    const/16 v3, 0x4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Setting mimeType to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_4b
    const/4 v3, 0x0

    goto :goto_1c

    :cond_4c
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    const/4 v0, 0x0

    goto :goto_1b

    .line 156
    :catch_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const/4 v7, 0x1

    .line 157
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    goto :goto_1a

    :cond_4d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1a
    const-string/jumbo v4, "video/mp4v-es"

    :goto_1b
    move-object v3, v0

    move-object v6, v4

    const/4 v0, -0x1

    :goto_1c
    move/from16 v43, v0

    move-object/from16 v25, v3

    move-object v4, v6

    const/16 v40, -0x1

    .line 158
    :goto_1d
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    const/4 v3, 0x0

    or-int/2addr v0, v3

    .line 159
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    if-eqz v3, :cond_4e

    const/4 v3, 0x2

    goto :goto_1e

    :cond_4e
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v0, v3

    .line 160
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 161
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, -0x1

    iget v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    iget v2, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v5, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    move-object/from16 v37, v4

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v44, v25

    move-object/from16 v45, v3

    move/from16 v46, v0

    move-object/from16 v47, v5

    invoke-static/range {v36 .. v47}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v3, 0x1

    goto/16 :goto_29

    .line 162
    :cond_4f
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 163
    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    if-nez v0, :cond_52

    .line 164
    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_50

    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    :cond_50
    iput v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 165
    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    if-ne v0, v1, :cond_51

    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    :cond_51
    iput v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    goto :goto_1f

    :cond_52
    const/4 v1, -0x1

    .line 166
    :goto_1f
    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    if-eq v0, v1, :cond_53

    iget v2, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    if-eq v2, v1, :cond_53

    .line 167
    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    mul-int v3, v3, v0

    int-to-float v0, v3

    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    mul-int v3, v3, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    move/from16 v46, v0

    goto :goto_20

    :cond_53
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v46, -0x40800000    # -1.0f

    .line 168
    :goto_20
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    if-eqz v0, :cond_56

    .line 169
    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_55

    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_55

    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_55

    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_55

    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_55

    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_55

    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_55

    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_55

    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_55

    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_54

    goto/16 :goto_21

    :cond_54
    const/16 v0, 0x19

    new-array v2, v0, [B

    .line 170
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x0

    .line 171
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    const v5, 0x47435000    # 50000.0f

    mul-float v3, v3, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 180
    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 182
    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 183
    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_22

    :cond_55
    :goto_21
    const/4 v2, 0x0

    .line 184
    :goto_22
    new-instance v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    iget v5, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    iget v6, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object/from16 v49, v0

    goto :goto_23

    :cond_56
    const/16 v49, 0x0

    .line 185
    :goto_23
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x0

    goto :goto_24

    .line 186
    :cond_57
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/16 v0, 0x5a

    goto :goto_24

    .line 187
    :cond_58
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v0, 0xb4

    goto :goto_24

    .line 188
    :cond_59
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/16 v0, 0x10e

    goto :goto_24

    :cond_5a
    const/4 v0, -0x1

    .line 189
    :goto_24
    iget v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    if-nez v1, :cond_5f

    iget v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    const/4 v2, 0x0

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5f

    iget v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 191
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5f

    .line 192
    iget v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5b

    const/16 v45, 0x0

    goto :goto_26

    .line 193
    :cond_5b
    iget v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5c

    const/16 v9, 0x5a

    const/16 v45, 0x5a

    goto :goto_26

    .line 194
    :cond_5c
    iget v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5e

    iget v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v2, 0x43340000    # 180.0f

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_25

    .line 196
    :cond_5d
    iget v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5f

    const/16 v9, 0x10e

    const/16 v45, 0x10e

    goto :goto_26

    :cond_5e
    :goto_25
    const/16 v9, 0xb4

    const/16 v45, 0xb4

    goto :goto_26

    :cond_5f
    move/from16 v45, v0

    .line 197
    :goto_26
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, -0x1

    iget v0, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    iget v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    const/high16 v43, -0x40800000    # -1.0f

    iget-object v2, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    iget v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    iget-object v5, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v37, v4

    move/from16 v41, v0

    move/from16 v42, v1

    move-object/from16 v44, v25

    move-object/from16 v47, v2

    move/from16 v48, v3

    move-object/from16 v50, v5

    .line 198
    invoke-static/range {v36 .. v50}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v3, 0x2

    goto/16 :goto_29

    .line 199
    :cond_60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 200
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v4, v0, v3, v5}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto/16 :goto_28

    :cond_61
    const-string/jumbo v2, "text/x-ssa"

    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    sget-object v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, -0x1

    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    const/16 v42, -0x1

    iget-object v5, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-wide v44, 0x7fffffffffffffffL

    move-object/from16 v37, v4

    move/from16 v40, v0

    move-object/from16 v41, v3

    move-object/from16 v43, v5

    move-object/from16 v46, v2

    invoke-static/range {v36 .. v46}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_28

    :cond_62
    const-string v2, "application/vobsub"

    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    const-string v2, "application/pgs"

    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    const-string v2, "application/dvbsubs"

    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    goto :goto_27

    .line 210
    :cond_63
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_64
    :goto_27
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, -0x1

    iget-object v2, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v21, v4

    move/from16 v24, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    .line 212
    invoke-static/range {v20 .. v27}, Lcom/google/android/exoplayer2/Format;->createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_28
    const/4 v3, 0x3

    .line 213
    :goto_29
    iget v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    move-object/from16 v2, v32

    invoke-interface {v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 214
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    move-object/from16 v0, v31

    .line 215
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2a

    :cond_65
    move-object/from16 v0, v20

    :goto_2a
    const/4 v1, 0x0

    .line 216
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    goto :goto_2d

    :cond_66
    move-object v0, v8

    .line 217
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_67

    goto :goto_2d

    :cond_67
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 218
    :goto_2b
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge v4, v2, :cond_68

    .line 219
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 220
    :cond_68
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    const/4 v9, 0x0

    .line 221
    :goto_2c
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    if-ge v9, v2, :cond_6a

    .line 222
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    iget v4, v8, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    mul-int v4, v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v3, v2, v4

    .line 223
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    if-nez v9, :cond_69

    .line 224
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    if-nez v5, :cond_69

    or-int/lit8 v2, v2, 0x1

    :cond_69
    move v5, v2

    .line 225
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    aget v6, v2, v9

    sub-int v10, v1, v6

    move-object v1, v0

    move-object v2, v8

    move v7, v10

    .line 226
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v1, v10

    goto :goto_2c

    :cond_6a
    const/4 v1, 0x0

    .line 227
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    :cond_6b
    :goto_2d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
