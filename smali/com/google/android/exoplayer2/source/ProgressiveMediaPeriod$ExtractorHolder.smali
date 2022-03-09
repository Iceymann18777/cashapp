.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractorHolder"
.end annotation


# instance fields
.field public extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

.field public final extractors:[Lcom/google/android/exoplayer2/extractor/Extractor;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/extractor/Extractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;->extractors:[Lcom/google/android/exoplayer2/extractor/Extractor;

    return-void
.end method


# virtual methods
.method public selectExtractor(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;->extractors:[Lcom/google/android/exoplayer2/extractor/Extractor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    aget-object p1, v0, v2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    goto :goto_3

    .line 4
    :cond_1
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 5
    :try_start_0
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/extractor/Extractor;->sniff(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput v2, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    goto :goto_1

    :catchall_0
    move-exception p2

    iput v2, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 8
    throw p2

    .line 9
    :catch_0
    :cond_2
    iput v2, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    if-nez p1, :cond_6

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;->extractors:[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 12
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    :goto_2
    array-length v1, p2

    if-ge v2, v1, :cond_5

    .line 15
    aget-object v1, p2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3a

    .line 19
    invoke-static {p2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "None of the available extractors ("

    const-string v2, ") could read the stream."

    invoke-static {v0, v1, p2, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline40(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1

    .line 20
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/Extractor;->init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    return-object p1
.end method
