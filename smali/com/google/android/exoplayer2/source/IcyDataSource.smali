.class public final Lcom/google/android/exoplayer2/source/IcyDataSource;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;
    }
.end annotation


# instance fields
.field public bytesUntilMetadata:I

.field public final listener:Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;

.field public final metadataIntervalBytes:I

.field public final metadataLengthByteHolder:[B

.field public final upstream:Lcom/google/android/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/IcyDataSource$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->metadataIntervalBytes:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->listener:Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->metadataLengthByteHolder:[B

    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->bytesUntilMetadata:I

    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public read([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->bytesUntilMetadata:I

    const/4 v2, -0x1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->metadataLengthByteHolder:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_4

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->metadataLengthByteHolder:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    new-array v3, v1, [B

    move v6, v1

    const/4 v7, 0x0

    :goto_1
    if-lez v6, :cond_3

    .line 5
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v8, v3, v7, v6}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v8

    if-ne v8, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v7, v8

    sub-int/2addr v6, v8

    goto :goto_1

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v5, v1, -0x1

    .line 6
    aget-byte v6, v3, v5

    if-nez v6, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    .line 7
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->listener:Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;

    new-instance v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v6, v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    check-cast v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 8
    iget-boolean v1, v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    if-nez v1, :cond_5

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    goto :goto_3

    :cond_5
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 9
    sget-object v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v7

    .line 11
    iget-wide v9, v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    .line 12
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v13

    .line 13
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 14
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v9, v6, v13}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 17
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->metadataIntervalBytes:I

    iput v1, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->bytesUntilMetadata:I

    goto :goto_5

    :cond_7
    return v2

    .line 19
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->upstream:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget v3, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->bytesUntilMetadata:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 20
    iget v2, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->bytesUntilMetadata:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->bytesUntilMetadata:I

    :cond_9
    return v1
.end method
