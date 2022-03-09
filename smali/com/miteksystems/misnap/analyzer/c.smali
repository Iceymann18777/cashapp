.class public Lcom/miteksystems/misnap/analyzer/c;
.super Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;


# static fields
.field public static final a:Ljava/lang/String; = "com.miteksystems.misnap.analyzer.c"

.field private static f:Ljava/io/File;


# instance fields
.field private b:Lcom/miteksystems/imaging/JPEGProcessor;

.field private c:Z

.field private volatile d:Z

.field private e:I


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

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {p2}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getTestScienceSessionName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/miteksystems/misnap/analyzer/c;->f:Ljava/io/File;

    new-instance p1, Lcom/miteksystems/imaging/JPEGProcessor;

    invoke-direct {p1}, Lcom/miteksystems/imaging/JPEGProcessor;-><init>()V

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/c;->b:Lcom/miteksystems/imaging/JPEGProcessor;

    return-void
.end method

.method private a([BIIIII)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 13

    sget-object v0, Lcom/miteksystems/misnap/analyzer/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreviewFrame - received requ:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;

    invoke-direct {v1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;-><init>()V

    move-object v12, p0

    :try_start_0
    iget-object v3, v12, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mScience:Lcom/miteksystems/misnap/natives/MiSnapScience;

    const/4 v10, 0x0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object v11, v1

    invoke-virtual/range {v3 .. v11}, Lcom/miteksystems/misnap/natives/MiSnapScience;->Analyze([BIIIIIILcom/miteksystems/misnap/analyzer/ScienceIqaResults;)V

    const-string/jumbo v2, "onPreviewFrame - resp received from SL"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/miteksystems/misnap/analyzer/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%03d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miteksystems/misnap/analyzer/c;->f:Ljava/io/File;

    new-instance v3, Lcom/miteksystems/misnap/analyzer/c$1;

    invoke-direct {v3, p0, v0}, Lcom/miteksystems/misnap/analyzer/c$1;-><init>(Lcom/miteksystems/misnap/analyzer/c;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/miteksystems/misnap/events/ShutdownEvent;

    const/4 v1, 0x5

    const-string v2, "RESULT_ERROR_TESTREPLAY_FINISHED"

    invoke-direct {v0, v1, v2}, Lcom/miteksystems/misnap/events/ShutdownEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a([III)V
    .locals 9

    const-string v0, "-"

    const-string v1, " "

    const-string/jumbo v2, "yuv"

    invoke-direct {p0, v2}, Lcom/miteksystems/misnap/analyzer/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/miteksystems/misnap/analyzer/c;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "csv"

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "TestCreation"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Saving science data: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/miteksystems/misnap/analyzer/c;->f:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_0
    array-length v7, p1

    const/16 v8, 0x2c

    if-ge v6, v7, :cond_0

    aget v7, p1, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "nScienceConfidence:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    aget p3, p1, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Returned Science value"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nScienceBrightness:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, p1, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nScienceSharpness:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nScienceMaxSkewAngle:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nScienceRotationAngle:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nScienceMinHorizontalFill:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nScienceMinPadding:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nScienceAreaRatio:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nScienceUpperLeftCorner:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    aget v1, p1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nScienceBottomRightCorner:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x12

    aget v1, p1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nScienceLowContrast:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x16

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nScienceBusyBackground:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x15

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nScienceMicrConfidence:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x17

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public analyze([BIII)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->analyze([BIII)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miteksystems/misnap/analyzer/c;->d:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;-><init>(I)V

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miteksystems/misnap/analyzer/c;->d:Z

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p4}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->getNativeColorSpace(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->getNativeDocType()I

    move-result v7

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->getNativeGeo()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/miteksystems/misnap/analyzer/c;->a([BIIIII)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "yuv"

    invoke-direct {p0, v2}, Lcom/miteksystems/misnap/analyzer/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/miteksystems/misnap/analyzer/c;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "jpg"

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving JPEG frame: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/miteksystems/misnap/analyzer/c;->f:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TestCreation"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x64

    invoke-static {p1, p2, p3, v2}, Lcom/miteksystems/imaging/JPEGProcessor;->convertYUVtoJPEG([BIII)[B

    iget-object p1, p0, Lcom/miteksystems/misnap/analyzer/c;->b:Lcom/miteksystems/imaging/JPEGProcessor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getLegacyIqaScores()[I

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/miteksystems/misnap/analyzer/c;->a([III)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/miteksystems/misnap/events/ShutdownEvent;

    const/4 p3, 0x5

    const-string p4, "RESULT_ERROR_TESTREPLAY_FINISHED"

    invoke-direct {p2, p3, p4}, Lcom/miteksystems/misnap/events/ShutdownEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iput-boolean v0, p0, Lcom/miteksystems/misnap/analyzer/c;->d:Z

    new-instance p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    :goto_2
    invoke-direct {p1, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;-><init>(I)V

    return-object p1
.end method

.method public deinit()V
    .locals 2

    invoke-super {p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->deinit()V

    sget-object v0, Lcom/miteksystems/misnap/analyzer/c;->a:Ljava/lang/String;

    const-string v1, "Deinit TestScienceReplayAnalyzer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public init()Z
    .locals 2

    sget-object v0, Lcom/miteksystems/misnap/analyzer/c;->a:Ljava/lang/String;

    const-string v1, "Initializing TestScienceReplayAnalyzer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miteksystems/misnap/analyzer/c;->c:Z

    invoke-super {p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->init()Z

    move-result v0

    return v0
.end method
