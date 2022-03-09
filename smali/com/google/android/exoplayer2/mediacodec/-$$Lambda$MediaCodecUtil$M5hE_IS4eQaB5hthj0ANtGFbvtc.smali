.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$M5hE_IS4eQaB5hthj0ANtGFbvtc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$M5hE_IS4eQaB5hthj0ANtGFbvtc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$M5hE_IS4eQaB5hthj0ANtGFbvtc;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$M5hE_IS4eQaB5hthj0ANtGFbvtc;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$M5hE_IS4eQaB5hthj0ANtGFbvtc;->INSTANCE:Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$M5hE_IS4eQaB5hthj0ANtGFbvtc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
