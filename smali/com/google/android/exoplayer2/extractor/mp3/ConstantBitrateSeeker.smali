.class public final Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;
.super Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Seeker;


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/extractor/MpegAudioHeader;)V
    .locals 7

    .line 1
    iget v5, p5, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->bitrate:I

    iget v6, p5, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->firstFrameBytePosition:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->bitrate:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(JJI)J

    move-result-wide p1

    return-wide p1
.end method