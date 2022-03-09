.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;->INSTANCE:Lcom/google/android/exoplayer2/mediacodec/-$$Lambda$MediaCodecUtil$TTOJv_ehB4NYXe2ACOCGkvLnFQ0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
