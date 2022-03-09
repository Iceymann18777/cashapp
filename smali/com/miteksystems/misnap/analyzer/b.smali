.class public Lcom/miteksystems/misnap/analyzer/b;
.super Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;


# static fields
.field public static final a:Ljava/lang/String; = "com.miteksystems.misnap.analyzer.b"

.field private static k:Ljava/io/File;


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/miteksystems/imaging/JPEGProcessor;

.field private volatile g:Z

.field private h:I

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;-><init>(Landroid/content/Context;Lorg/json/JSONObject;IIZ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/miteksystems/misnap/analyzer/b;->i:J

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {p2}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getTestScienceSessionName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/miteksystems/misnap/analyzer/b;->k:Ljava/io/File;

    new-instance p1, Lcom/miteksystems/imaging/JPEGProcessor;

    invoke-direct {p1}, Lcom/miteksystems/imaging/JPEGProcessor;-><init>()V

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/b;->f:Lcom/miteksystems/imaging/JPEGProcessor;

    return-void
.end method


# virtual methods
.method public analyze([BIII)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;
    .locals 9

    const-string v0, ".yuv"

    const-string v1, ".jpg"

    const-string v2, "TestCreation"

    invoke-super {p0, p1, p2, p3, p4}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->analyze([BIII)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    iget-boolean v3, p0, Lcom/miteksystems/misnap/analyzer/b;->g:Z

    if-eqz v3, :cond_0

    new-instance p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;-><init>(I)V

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/b;->b:[B

    iput p2, p0, Lcom/miteksystems/misnap/analyzer/b;->c:I

    iput p3, p0, Lcom/miteksystems/misnap/analyzer/b;->d:I

    iput p4, p0, Lcom/miteksystems/misnap/analyzer/b;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miteksystems/misnap/analyzer/b;->g:Z

    iget p2, p0, Lcom/miteksystems/misnap/analyzer/b;->h:I

    const/16 p3, 0xa

    const/4 p4, 0x0

    if-ge p2, p3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v3, p0, Lcom/miteksystems/misnap/analyzer/b;->i:J

    sub-long/2addr p2, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, p2, v3

    if-lez v5, :cond_4

    iget p2, p0, Lcom/miteksystems/misnap/analyzer/b;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/miteksystems/misnap/analyzer/b;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/miteksystems/misnap/analyzer/b;->i:J

    iget-object p2, p0, Lcom/miteksystems/misnap/analyzer/b;->b:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/miteksystems/misnap/analyzer/b;->j:J

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-nez p3, :cond_1

    iput-wide v3, p0, Lcom/miteksystems/misnap/analyzer/b;->j:J

    :cond_1
    iget p3, p0, Lcom/miteksystems/misnap/analyzer/b;->h:I

    if-ne p3, p1, :cond_2

    sget-object p3, Lcom/miteksystems/misnap/analyzer/b;->k:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    :cond_2
    iget p3, p0, Lcom/miteksystems/misnap/analyzer/b;->h:I

    iget-wide v5, p0, Lcom/miteksystems/misnap/analyzer/b;->j:J

    sub-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "frame_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, p4

    const-string p3, "%03d_"

    invoke-static {p3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p3, p1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p3, p4

    const-string v3, "%04d"

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Saving YUV frame: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/miteksystems/misnap/analyzer/b;->k:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/miteksystems/misnap/analyzer/b;->k:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Saving frame: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/miteksystems/misnap/analyzer/b;->b:[B

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/b;->c:I

    iget v2, p0, Lcom/miteksystems/misnap/analyzer/b;->d:I

    const/16 v3, 0x64

    invoke-static {p2, v0, v2, v3}, Lcom/miteksystems/imaging/JPEGProcessor;->convertYUVtoJPEG([BIII)[B

    new-instance p2, Ljava/io/File;

    sget-object v0, Lcom/miteksystems/misnap/analyzer/b;->k:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miteksystems/misnap/analyzer/b;->f:Lcom/miteksystems/imaging/JPEGProcessor;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/miteksystems/misnap/events/ShutdownEvent;

    const/4 p3, 0x5

    const-string v0, "RESULT_ERROR_TESTCAPTURE_FINISHED"

    invoke-direct {p2, p3, v0}, Lcom/miteksystems/misnap/events/ShutdownEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p4, p0, Lcom/miteksystems/misnap/analyzer/b;->g:Z

    new-instance p2, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p4, 0x4

    :goto_2
    invoke-direct {p2, p4}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;-><init>(I)V

    return-object p2
.end method

.method public deinit()V
    .locals 2

    invoke-super {p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->deinit()V

    sget-object v0, Lcom/miteksystems/misnap/analyzer/b;->a:Ljava/lang/String;

    const-string v1, "Deinit TestScienceCaptureAnalyzer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miteksystems/misnap/analyzer/b;->b:[B

    return-void
.end method

.method public init()Z
    .locals 2

    sget-object v0, Lcom/miteksystems/misnap/analyzer/b;->a:Ljava/lang/String;

    const-string v1, "Initializing TestScienceCaptureAnalyzer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method
