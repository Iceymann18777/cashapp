.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# instance fields
.field public final adaptive:Z

.field public final capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final codecMimeType:Ljava/lang/String;

.field public final isVideo:Z

.field public final mimeType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final passthrough:Z

.field public final secure:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->passthrough:Z

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-nez p9, :cond_1

    if-eqz p4, :cond_1

    .line 8
    sget p5, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p6, 0x13

    if-lt p5, p6, :cond_0

    const-string p5, "adaptive-playback"

    .line 9
    invoke-virtual {p4, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 10
    :goto_1
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    const/16 p5, 0x15

    if-eqz p4, :cond_3

    .line 11
    sget p6, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt p6, p5, :cond_2

    const-string/jumbo p6, "tunneled-playback"

    .line 12
    invoke-virtual {p4, p6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    :cond_3
    :goto_2
    if-nez p10, :cond_6

    if-eqz p4, :cond_5

    .line 13
    sget p6, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt p6, p5, :cond_4

    const-string/jumbo p5, "secure-playback"

    .line 14
    invoke-virtual {p4, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 15
    :cond_6
    :goto_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 16
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    return-void
.end method

.method public static alignVideoSizeV21(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result p1

    mul-int p1, p1, v0

    .line 5
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static areSizeAndRateSupportedV21(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->alignVideoSizeV21(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method


# virtual methods
.method public getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public isFormatSupported(Lcom/google/android/exoplayer2/Format;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const-string v3, "audio/flac"

    const-string v4, "audio/vorbis"

    const-string v5, "audio/opus"

    const/16 v6, 0x10

    const-string v7, "audio/eac3"

    const-string v8, "audio/mp4a-latm"

    const-string v9, "audio/ac3"

    const/4 v10, 0x0

    if-eqz v2, :cond_26

    iget-object v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    if-nez v11, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    sget-object v11, Lcom/google/android/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "avc1"

    .line 4
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-string v12, "avc3"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v12, "hev1"

    .line 5
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1d

    const-string v12, "hvc1"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v12, "dvav"

    .line 6
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1c

    const-string v12, "dva1"

    .line 7
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1c

    const-string v12, "dvhe"

    .line 8
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1c

    const-string v12, "dvh1"

    .line 9
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v12, "av01"

    .line 10
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string/jumbo v11, "video/av01"

    goto/16 :goto_c

    :cond_4
    const-string/jumbo v12, "vp9"

    .line 11
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1b

    const-string/jumbo v12, "vp09"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string/jumbo v12, "vp8"

    .line 12
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1a

    const-string/jumbo v12, "vp08"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string/jumbo v12, "mp4a"

    .line 13
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string/jumbo v12, "mp4a."

    .line 14
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x5

    .line 15
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x2

    if-lt v12, v13, :cond_7

    .line 17
    :try_start_0
    invoke-virtual {v2, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->toUpperInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 19
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_7
    :goto_0
    if-nez v11, :cond_1f

    move-object v11, v8

    goto/16 :goto_c

    :cond_8
    const-string v6, "ac-3"

    .line 20
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "dac3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v6, "ec-3"

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "dec3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v6, "ec+3"

    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v11, "audio/eac3-joc"

    goto/16 :goto_c

    :cond_b
    const-string v6, "ac-4"

    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "dac4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_4

    :cond_c
    const-string v6, "dtsc"

    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, "dtse"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_3

    :cond_d
    const-string v6, "dtsh"

    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "dtsl"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_2

    :cond_e
    const-string/jumbo v6, "opus"

    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v11, v5

    goto/16 :goto_c

    :cond_f
    const-string/jumbo v6, "vorbis"

    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object v11, v4

    goto/16 :goto_c

    :cond_10
    const-string v6, "flac"

    .line 28
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v11, v3

    goto :goto_c

    :cond_11
    const-string/jumbo v6, "stpp"

    .line 29
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v11, "application/ttml+xml"

    goto :goto_c

    :cond_12
    const-string/jumbo v6, "wvtt"

    .line 30
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string/jumbo v11, "text/vtt"

    goto :goto_c

    .line 31
    :cond_13
    sget-object v6, Lcom/google/android/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_1f

    .line 32
    sget-object v12, Lcom/google/android/exoplayer2/util/MimeTypes;->customMimeTypes:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/util/MimeTypes$CustomMimeType;

    .line 33
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_15
    :goto_2
    const-string v11, "audio/vnd.dts.hd"

    goto :goto_c

    :cond_16
    :goto_3
    const-string v11, "audio/vnd.dts"

    goto :goto_c

    :cond_17
    :goto_4
    const-string v11, "audio/ac4"

    goto :goto_c

    :cond_18
    :goto_5
    move-object v11, v7

    goto :goto_c

    :cond_19
    :goto_6
    move-object v11, v9

    goto :goto_c

    :cond_1a
    :goto_7
    const-string/jumbo v11, "video/x-vnd.on2.vp8"

    goto :goto_c

    :cond_1b
    :goto_8
    const-string/jumbo v11, "video/x-vnd.on2.vp9"

    goto :goto_c

    :cond_1c
    :goto_9
    const-string/jumbo v11, "video/dolby-vision"

    goto :goto_c

    :cond_1d
    :goto_a
    const-string/jumbo v11, "video/hevc"

    goto :goto_c

    :cond_1e
    :goto_b
    const-string/jumbo v11, "video/avc"

    :cond_1f
    :goto_c
    if-nez v11, :cond_20

    goto/16 :goto_f

    .line 34
    :cond_20
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, ", "

    if-nez v2, :cond_21

    .line 35
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/16 v10, 0xd

    invoke-static {v2, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v10

    const-string v10, "codec.mime "

    invoke-static {v12, v10, v2, v6, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline41(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    goto :goto_e

    .line 36
    :cond_21
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_f

    .line 37
    :cond_22
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 38
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    if-nez v12, :cond_23

    const/16 v12, 0x2a

    if-eq v10, v12, :cond_23

    goto :goto_f

    .line 40
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_25

    aget-object v15, v12, v14

    move-object/from16 v16, v12

    .line 41
    iget v12, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v12, v10, :cond_24

    iget v12, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v12, v2, :cond_24

    goto :goto_f

    :cond_24
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v16

    goto :goto_d

    .line 42
    :cond_25
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/16 v10, 0x16

    invoke-static {v2, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v10

    const-string v10, "codec.profileLevel, "

    invoke-static {v12, v10, v2, v6, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline41(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    :goto_e
    const/4 v2, 0x0

    goto :goto_10

    :cond_26
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-nez v2, :cond_27

    const/4 v1, 0x0

    return v1

    .line 43
    :cond_27
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    const/16 v6, 0x15

    if-eqz v2, :cond_2d

    .line 44
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v2, :cond_2c

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->height:I

    if-gtz v3, :cond_28

    goto :goto_12

    .line 45
    :cond_28
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v4, v6, :cond_29

    .line 46
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    float-to-double v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result v1

    return v1

    :cond_29
    mul-int v2, v2, v3

    .line 47
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    move-result v3

    if-gt v2, v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_11

    :cond_2a
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_2b

    .line 48
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->height:I

    const/16 v4, 0x28

    const-string v5, "legacyFrameSize, "

    const-string/jumbo v6, "x"

    invoke-static {v4, v5, v3, v6, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline37(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    :cond_2b
    return v2

    :cond_2c
    :goto_12
    const/4 v1, 0x1

    return v1

    .line 49
    :cond_2d
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt v2, v6, :cond_3b

    iget v6, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    const/4 v10, -0x1

    if-eq v6, v10, :cond_31

    .line 50
    iget-object v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v11, :cond_2e

    const-string/jumbo v6, "sampleRate.caps"

    .line 51
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    goto :goto_13

    .line 52
    :cond_2e
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v11

    if-nez v11, :cond_2f

    const-string/jumbo v6, "sampleRate.aCaps"

    .line 53
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    goto :goto_13

    .line 54
    :cond_2f
    invoke-virtual {v11, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v11

    if-nez v11, :cond_30

    const/16 v11, 0x1f

    .line 55
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v11, "sampleRate.support, "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    :goto_13
    const/4 v6, 0x0

    goto :goto_14

    :cond_30
    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_3a

    .line 56
    :cond_31
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq v1, v10, :cond_3b

    .line 57
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_32

    const-string v1, "channelCount.caps"

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    goto :goto_15

    .line 59
    :cond_32
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_33

    const-string v1, "channelCount.aCaps"

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    :goto_15
    const/4 v1, 0x0

    goto/16 :goto_18

    .line 61
    :cond_33
    iget-object v10, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 62
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v6

    const/4 v12, 0x1

    if-gt v6, v12, :cond_38

    const/16 v12, 0x1a

    if-lt v2, v12, :cond_34

    if-lez v6, :cond_34

    goto/16 :goto_17

    :cond_34
    const-string v2, "audio/mpeg"

    .line 63
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "audio/3gpp"

    .line 64
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "audio/amr-wb"

    .line 65
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 66
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 67
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 68
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "audio/raw"

    .line 69
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 70
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "audio/g711-alaw"

    .line 71
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "audio/g711-mlaw"

    .line 72
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "audio/gsm"

    .line 73
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_17

    .line 74
    :cond_35
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x6

    goto :goto_16

    .line 75
    :cond_36
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v2, 0x10

    goto :goto_16

    :cond_37
    const/16 v2, 0x1e

    :goto_16
    const/16 v3, 0x3b

    .line 76
    invoke-static {v10, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecInfo"

    .line 77
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v2

    :cond_38
    :goto_17
    if-ge v6, v1, :cond_39

    const/16 v2, 0x21

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "channelCount.support, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_39
    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_3a

    goto :goto_19

    :cond_3a
    const/4 v1, 0x0

    goto :goto_1a

    :cond_3b
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    return v1
.end method

.method public isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSeamlessAdaptationSupported(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->isVideo:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->width:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v0, v3, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v0, v3, :cond_2

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz p3, :cond_3

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    .line 8
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne p3, v0, :cond_8

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq p3, v0, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_8

    if-nez p2, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x2a

    if-ne p1, p3, :cond_7

    if-ne p2, p3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method public isVideoSizeAndRateSupportedV21(IID)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p1, "sizeAndRate.caps"

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "sizeAndRate.vCaps"

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->areSizeAndRateSupportedV21(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const/16 v2, 0x45

    const-string/jumbo v4, "x"

    if-ge p1, p2, :cond_4

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string v6, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    const-string/jumbo v6, "mcv5a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_4

    .line 8
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->areSizeAndRateSupportedV21(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "sizeAndRate.rotated, "

    .line 9
    invoke-static {v2, v0, p1, v4, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline77(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    sget-object p4, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p4, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "AssumedSupport ["

    const-string v2, "] ["

    invoke-static {v0, v1, p1, v2, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline78(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-static {p1, p2, p3, v2, p4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline106(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    const-string/jumbo v0, "sizeAndRate.support, "

    .line 12
    invoke-static {v2, v0, p1, v4, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline77(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_2
    return v3
.end method

.method public final logNoSupport(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-static {p1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "NoSupport ["

    const-string v5, "] ["

    invoke-static {v3, v4, p1, v5, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline78(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-static {p1, v0, v1, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline106(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    return-object v0
.end method
