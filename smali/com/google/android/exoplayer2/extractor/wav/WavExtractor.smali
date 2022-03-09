.class public final Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;,
        Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;,
        Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;
    }
.end annotation


# instance fields
.field public dataEndPosition:J

.field public dataStartPosition:I

.field public extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

.field public trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataStartPosition:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataEndPosition:J

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p2}, Lapp/cash/payment/asset/view/R$drawable;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_8

    .line 4
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->peek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 5
    iget p2, v5, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->formatType:I

    const/16 v2, 0x11

    if-ne p2, v2, :cond_0

    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-direct {p2, v2, v3, v5}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/wav/WavHeader;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v7, -0x1

    const-string v6, "audio/g711-alaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/wav/WavHeader;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    goto :goto_2

    :cond_1
    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v7, -0x1

    const-string v6, "audio/g711-mlaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/wav/WavHeader;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    goto :goto_2

    .line 9
    :cond_2
    iget v2, v5, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->bitsPerSample:I

    if-eq p2, v0, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const v3, 0xfffe

    if-eq p2, v3, :cond_5

    const/4 p2, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/16 p2, 0x20

    if-ne v2, p2, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    move-result p2

    :goto_0
    move v7, p2

    :goto_1
    if-eqz v7, :cond_6

    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const-string v6, "audio/raw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/wav/WavHeader;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    goto :goto_2

    .line 12
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    iget p2, v5, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->formatType:I

    const/16 v0, 0x28

    const-string v1, "Unsupported WAV format type: "

    invoke-static {v0, v1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataStartPosition:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_e

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 17
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v4, 0x8

    invoke-direct {p2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v5

    .line 19
    :goto_3
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const v7, 0x64617461

    const-string v8, "WavHeaderReader"

    if-eq v6, v7, :cond_c

    const v7, 0x52494646

    if-eq v6, v7, :cond_9

    const v9, 0x666d7420

    if-eq v6, v9, :cond_9

    const/16 v9, 0x27

    const-string v10, "Ignoring unknown WAV chunk: "

    .line 20
    invoke-static {v9, v10, v6, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    :cond_9
    const-wide/16 v8, 0x8

    .line 21
    iget-wide v10, v5, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    add-long/2addr v10, v8

    .line 22
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    if-ne v6, v7, :cond_a

    const-wide/16 v10, 0xc

    :cond_a
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v10, v6

    if-gtz v8, :cond_b

    long-to-int v5, v10

    .line 23
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v5

    goto :goto_3

    .line 25
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    iget p2, v5, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const/16 v0, 0x33

    const-string v1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v0, v1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_c
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 27
    iget-wide v6, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 28
    iget-wide v4, v5, Lcom/google/android/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    add-long/2addr v4, v6

    .line 29
    iget-wide v9, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    cmp-long p2, v9, v2

    if-eqz p2, :cond_d

    cmp-long p2, v4, v9

    if-lez p2, :cond_d

    const/16 p2, 0x45

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Data exceeds input length: "

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v4, v9

    .line 32
    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 33
    iget-object v4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 34
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataStartPosition:I

    invoke-interface {p2, v6, v4, v5}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;->init(IJ)V

    goto :goto_4

    .line 36
    :cond_e
    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_f

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 38
    :cond_f
    :goto_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataEndPosition:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 39
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 40
    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    sub-long/2addr v2, v4

    .line 41
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    invoke-interface {p2, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;->sampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v1, -0x1

    :cond_11
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->outputWriter:Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$OutputWriter;->reset(J)V

    :cond_0
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->peek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/extractor/wav/WavHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
