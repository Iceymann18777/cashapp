.class public final Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnseekableOggSeeker"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    return-object v0
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public startSeek(J)V
    .locals 0

    return-void
.end method
