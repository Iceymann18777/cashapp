.class public Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;
    }
.end annotation


# static fields
.field public static final MEASURED_FILL_WIDTH:I = 0x0

.field public static final MEASURED_FRAME_CHECKS_PASSED:I = 0x1

.field public static final SHARPNESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "com.miteksystems.misnap.analyzer.MiSnapAnalyzer"

.field public static final X:I = 0x0

.field public static final Y:I = 0x1


# instance fields
.field private NUM_FRAMES_REQUIRED_FOR_NO_SPIKE:I

.field private glareSpikeNormalizer:Lcom/miteksystems/misnap/natives/a;

.field public mAppContext:Landroid/content/Context;

.field private mDocumentOrientation:I

.field private mFrameChecksPassed:I

.field private mFrameFillWidth:I

.field public mFrameStartTime:J

.field private volatile mIsAnalyzingFrame:Z

.field public mIsInitialized:Z

.field public mIsTheOnlyAnalyzer:Z

.field private mMicrConfidenceLow:Z

.field private mNativeColorSpace:I

.field private mNativeDocType:I

.field public mNativeGeo:I

.field public mNumFrames:J

.field public mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field public mScience:Lcom/miteksystems/misnap/natives/MiSnapScience;

.field private mThumbDetected:Z

.field private sharpnessSpikeNormalizer:Lcom/miteksystems/misnap/natives/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;IIZ)V
    .locals 0
    .param p4    # I
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x2

    iput p4, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->NUM_FRAMES_REQUIRED_FOR_NO_SPIKE:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mAppContext:Landroid/content/Context;

    new-instance p1, Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-direct {p1, p2}, Lcom/miteksystems/misnap/params/ScienceParamMgr;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    iput-boolean p5, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mIsTheOnlyAnalyzer:Z

    iput p3, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mDocumentOrientation:I

    return-void
.end method

.method public static aspectRatioIsOK(Lcom/miteksystems/misnap/params/DocType;DZ)Z
    .locals 8

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x3ff9604189374bc7L    # 1.586

    const-wide v2, 0x3fc3d70a3d70a3d7L    # 0.155

    :goto_0
    move-wide v6, v2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardFront()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardBack()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const-wide v0, 0x3ff7e353f7ced917L    # 1.493

    const-wide v2, 0x3fca3d70a3d70a3dL    # 0.205

    goto :goto_0

    :goto_2
    if-eqz p3, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    :cond_3
    move-wide v2, v0

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->aspectRatioIsWithinThreshold(DDD)Z

    move-result p0

    sget-object p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "aspect ratio OK:  "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private static aspectRatioIsWithinThreshold(DDD)Z
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p2, p0, p4

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private createSpikeNormalizers()V
    .locals 3

    new-instance v0, Lcom/miteksystems/misnap/natives/a;

    iget-object v1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getSharpnessMin()I

    move-result v1

    iget v2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->NUM_FRAMES_REQUIRED_FOR_NO_SPIKE:I

    invoke-direct {v0, v1, v2}, Lcom/miteksystems/misnap/natives/a;-><init>(II)V

    iput-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->sharpnessSpikeNormalizer:Lcom/miteksystems/misnap/natives/a;

    new-instance v0, Lcom/miteksystems/misnap/natives/a;

    iget-object v1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getNoGlareThresholdMin()I

    move-result v1

    iget v2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->NUM_FRAMES_REQUIRED_FOR_NO_SPIKE:I

    invoke-direct {v0, v1, v2}, Lcom/miteksystems/misnap/natives/a;-><init>(II)V

    iput-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->glareSpikeNormalizer:Lcom/miteksystems/misnap/natives/a;

    return-void
.end method

.method public static getAspectRatio([[I)D
    .locals 16

    const/4 v0, 0x1

    aget-object v1, p0, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v3, p0, v2

    aget v3, v3, v2

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aget-object v1, p0, v0

    aget v1, v1, v0

    aget-object v7, p0, v2

    aget v7, v7, v0

    sub-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v7, v1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v7

    const/4 v1, 0x2

    aget-object v9, p0, v1

    aget v9, v9, v2

    aget-object v10, p0, v0

    aget v10, v10, v2

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    aget-object v11, p0, v1

    aget v11, v11, v0

    aget-object v12, p0, v0

    aget v12, v12, v0

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-double v11, v11

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    add-double/2addr v9, v7

    const/4 v11, 0x3

    aget-object v12, p0, v11

    aget v12, v12, v2

    aget-object v13, p0, v1

    aget v13, v13, v2

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    aget-object v14, p0, v11

    aget v14, v14, v0

    aget-object v1, p0, v1

    aget v1, v1, v0

    sub-int/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v14, v1

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    add-double/2addr v12, v7

    aget-object v1, p0, v11

    aget v1, v1, v2

    aget-object v14, p0, v2

    aget v14, v14, v2

    sub-int/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v14, v1

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget-object v1, p0, v11

    aget v1, v1, v0

    aget-object v2, p0, v2

    aget v0, v2, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v7

    add-double/2addr v3, v12

    div-double/2addr v3, v5

    add-double/2addr v9, v0

    div-double/2addr v9, v5

    div-double/2addr v3, v9

    sget-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arAverage = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v3
.end method

.method private getMiSnapAnalyzerExtraInfo(Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;Z)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mFrameFillWidth:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mFrameChecksPassed:I

    const/4 v2, 0x1

    aput v1, v0, v2

    new-instance v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getLegacyIqaScores()[I

    move-result-object v2

    invoke-virtual {p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getLegacyFourCorners()[[I

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;-><init>([I[I[[I)V

    iget-boolean p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mIsTheOnlyAnalyzer:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->isCurrentModeVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->addGoodFrameUxpData(Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;)V

    :cond_1
    return-object v1
.end method

.method private getScienceIqaResults([B)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 11

    sget-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreviewFrame - received requ:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;

    invoke-direct {v1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;-><init>()V

    :try_start_0
    iget-wide v2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mFrameStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mFrameStartTime:J

    :cond_1
    iget-object v2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mScience:Lcom/miteksystems/misnap/natives/MiSnapScience;

    if-eqz v2, :cond_2

    iget v4, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mPreviewWidth:I

    iget v5, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mPreviewHeight:I

    iget v6, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mNativeColorSpace:I

    iget v7, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mNativeDocType:I

    iget v8, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mNativeGeo:I

    iget v9, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mDocumentOrientation:I

    move-object v3, p1

    move-object v10, v1

    invoke-virtual/range {v2 .. v10}, Lcom/miteksystems/misnap/natives/MiSnapScience;->Analyze([BIIIIIILcom/miteksystems/misnap/analyzer/ScienceIqaResults;)V

    :cond_2
    iget-wide v2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mNumFrames:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mNumFrames:J

    long-to-float p1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float p1, p1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mFrameStartTime:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr p1, v2

    const-string v2, "MiSnapAnalyzer FPS: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "onPreviewFrame - resp received from SL"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private hasPartialMicr(Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getMicrConfidence()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-gtz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getDocumentOcr()Lcom/miteksystems/misnap/documents/BaseDocument;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/miteksystems/misnap/documents/Check;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/miteksystems/misnap/documents/Check;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/documents/Check;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/miteksystems/misnap/documents/Check;->getCheckNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/miteksystems/misnap/documents/Check;->getRoutingTransit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method private isPortrait()Z
    .locals 3

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mDocumentOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private nativeOrientationToDegrees(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :cond_3
    :goto_0
    return v0
.end method

.method private postAnalyzer(Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;
    .locals 33

    move-object/from16 v1, p0

    const-string v0, ","

    new-instance v2, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;-><init>(I)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getBrightness()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getSharpness()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getFourCornerConfidence()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getSkewAngle()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getRotationAngle()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getHorizontalFill()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getAreaRatio()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getPadding()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getNoGlareConfidence()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getSolidBackgroundConfidence()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getContrastConfidence()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getMicrConfidence()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getLegacyFourCorners()[[I

    move-result-object v3

    move/from16 v16, v12

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getLegacyGlareBox()[[I

    move-result-object v12

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-static {v3}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->getAspectRatio([[I)D

    move-result-wide v14

    invoke-virtual {v2, v3}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->setFourCorners([[I)V

    invoke-virtual {v2, v12}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->setGlareCoords([[I)V

    sget-object v12, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->TAG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v19, v2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    move-wide/from16 v20, v14

    const-string/jumbo v14, "nScienceOrientation:"

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mDocumentOrientation:I

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "nScienceFourCornerConfidence:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "nScienceBrightness:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "nScienceSharpness:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "nScienceSkewAngle:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "nScienceRotationAngle:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "nScienceMinHorizontalFill:"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "nScienceMinPadding:"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "nScienceAreaRatio:"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "nScienceCorners: A:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    aget-object v14, v3, v10

    aget v14, v14, v10

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v3, v10

    const/4 v15, 0x1

    aget v14, v14, v15

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " B:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v3, v15

    aget v14, v14, v10

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v3, v15

    aget v14, v14, v15

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " C:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    aget-object v15, v3, v14

    aget v15, v15, v10

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v3, v14

    const/4 v15, 0x1

    aget v14, v14, v15

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " D:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    aget-object v15, v3, v14

    aget v15, v15, v10

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v14

    const/4 v14, 0x1

    aget v0, v0, v14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "nScienceSolidBackground:"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "nScienceContrast:"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "nScienceMicrConfidence: "

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "nScienceGlareConfidence:"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v0

    const-string v2, "MC"

    .line 1
    iget-object v14, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    invoke-virtual {v14, v2, v6}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const-string v2, "BASE"

    .line 2
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "ocr = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getDocumentOcr()Lcom/miteksystems/misnap/documents/BaseDocument;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v6, :cond_0

    new-instance v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;-><init>(I)V

    return-object v0

    :cond_0
    iput v10, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mFrameChecksPassed:I

    sget-object v2, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->FOUR_CORNER_CONFIDENCE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    iget-object v14, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v14}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getCornerConfidence()I

    move-result v14

    if-lt v6, v14, :cond_1

    new-instance v14, Lcom/miteksystems/misnap/params/DocType;

    iget-object v15, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v15}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getRawDocumentType()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/miteksystems/misnap/params/DocType;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->isPortrait()Z

    move-result v15

    move/from16 v22, v11

    move-wide/from16 v10, v20

    invoke-static {v14, v10, v11, v15}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->aspectRatioIsOK(Lcom/miteksystems/misnap/params/DocType;DZ)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v14, :cond_2

    move-object/from16 v15, v19

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    move/from16 v22, v11

    move-wide/from16 v10, v20

    :cond_2
    move-object/from16 v15, v19

    const/4 v14, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v15, v2, v14}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    sget-object v14, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MIN_PADDING:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v3}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getPaddingMin()I

    move-result v3

    move-wide/from16 v20, v10

    move/from16 v10, v22

    if-lt v10, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v15, v14, v3}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v3}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getPortraitHorizontalFillMin()I

    move-result v3

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v3}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getHorizontalFillMin()I

    move-result v3

    :goto_2
    sget-object v11, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->HORIZONTAL_MINFILL:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    if-lt v9, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v15, v11, v3}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    sget-object v3, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MAX_BRIGHTNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    move/from16 v22, v10

    iget-object v10, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v10}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getBrightnessMax()I

    move-result v10

    if-ge v4, v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v15, v3, v10}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    sget-object v10, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MIN_BRIGHTNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    move-object/from16 v23, v3

    iget-object v3, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v3}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getBrightnessMin()I

    move-result v3

    if-lt v4, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v15, v10, v3}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    sget-object v3, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->LOW_CONTRAST:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    move-object/from16 v24, v10

    iget-object v10, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v10}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getContrastMin()I

    move-result v10

    move/from16 v25, v4

    move/from16 v4, v17

    if-lt v4, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v15, v3, v10}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    sget-object v10, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->BUSY_BACKGROUND:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    move-object/from16 v17, v14

    iget-object v14, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v14}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getBusyBackgroundMin()I

    move-result v14

    if-lt v13, v14, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v15, v10, v14}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    sget-object v14, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MAX_SKEW_ANGLE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    move/from16 v26, v9

    iget-object v9, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v9}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getAngleMax()I

    move-result v9

    if-gt v7, v9, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v15, v14, v9}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    sget-object v9, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->ROTATION_ANGLE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    move/from16 v27, v7

    iget-object v7, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v7}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getAngleMax()I

    move-result v7

    if-gt v8, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v15, v9, v7}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    sget-object v7, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->SHARPNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    move/from16 v28, v8

    iget-object v8, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->sharpnessSpikeNormalizer:Lcom/miteksystems/misnap/natives/a;

    move-object/from16 v30, v10

    move-object/from16 v29, v11

    .line 3
    iget-wide v10, v8, Lcom/miteksystems/misnap/natives/a;->b:J

    invoke-static {v10, v11, v8, v5}, Lcom/miteksystems/misnap/natives/SpikeNormalizerSwigModuleJNI;->SpikeNormalizer_isSpike(JLcom/miteksystems/misnap/natives/a;I)Z

    move-result v8

    if-nez v8, :cond_c

    .line 4
    iget-object v8, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v8}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getSharpnessMin()I

    move-result v8

    if-lt v5, v8, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v15, v7, v8}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    sget-object v8, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->GLARE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    iget-object v10, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->glareSpikeNormalizer:Lcom/miteksystems/misnap/natives/a;

    move v11, v5

    move/from16 v31, v6

    .line 5
    iget-wide v5, v10, Lcom/miteksystems/misnap/natives/a;->b:J

    move/from16 v32, v11

    move/from16 v11, v16

    invoke-static {v5, v6, v10, v11}, Lcom/miteksystems/misnap/natives/SpikeNormalizerSwigModuleJNI;->SpikeNormalizer_isSpike(JLcom/miteksystems/misnap/natives/a;I)Z

    move-result v5

    if-nez v5, :cond_d

    .line 6
    iget-object v5, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v5}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getNoGlareThresholdMin()I

    move-result v5

    if-lt v11, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v15, v8, v5}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mThumbDetected:Z

    iput-boolean v5, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mMicrConfidenceLow:Z

    iget-object v5, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v5}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getMicrConfidence()I

    move-result v5

    move/from16 v6, v18

    if-lt v6, v5, :cond_f

    iget-object v5, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v5}, Lcom/miteksystems/misnap/params/BaseParamMgr;->isCheckBack()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-direct/range {p0 .. p1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->hasPartialMicr(Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "Check Front found instead of a Check Back."

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_e
    sget-object v5, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->WRONG_DOCUMENT:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/4 v10, 0x1

    invoke-virtual {v15, v5, v10}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    :goto_c
    move-object/from16 v16, v7

    goto :goto_d

    :cond_f
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mMicrConfidenceLow:Z

    iget-object v5, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v5}, Lcom/miteksystems/misnap/params/BaseParamMgr;->isCheckFront()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-direct/range {p0 .. p1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->hasPartialMicr(Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;)Z

    move-result v5

    const-string v10, "hasPartialMicr = "

    move-object/from16 v16, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_11

    sget-object v5, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->WRONG_DOCUMENT:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/4 v7, 0x1

    invoke-virtual {v15, v5, v7}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    if-ne v6, v7, :cond_11

    iput-boolean v7, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mThumbDetected:Z

    goto :goto_d

    :cond_10
    move-object/from16 v16, v7

    iget-object v5, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v5}, Lcom/miteksystems/misnap/params/BaseParamMgr;->isPassport()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    invoke-virtual {v15, v9, v5}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    invoke-virtual {v15, v14, v5}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->addCheckIfPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;Z)V

    if-ne v6, v5, :cond_11

    iput-boolean v5, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mThumbDetected:Z

    :cond_11
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getDocumentOcr()Lcom/miteksystems/misnap/documents/BaseDocument;

    move-result-object v5

    instance-of v5, v5, Lcom/miteksystems/misnap/documents/Check;

    if-eqz v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getDocumentOcr()Lcom/miteksystems/misnap/documents/BaseDocument;

    move-result-object v5

    check-cast v5, Lcom/miteksystems/misnap/documents/Check;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "MICR Routing = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miteksystems/misnap/documents/Check;->getRoutingTransit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "MICR Account number = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miteksystems/misnap/documents/Check;->getAccountNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "MICR Check number = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miteksystems/misnap/documents/Check;->getCheckNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-boolean v5, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mThumbDetected:Z

    if-eqz v5, :cond_13

    const-string v5, "Thumb detected."

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->setErrorCode(I)V

    invoke-virtual {v15, v2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v15, v8}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v2, "GF"

    .line 7
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    invoke-virtual {v0, v2, v11}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const-string v0, "UI_FRAGMENT_GLARE_DETECTED"

    .line 8
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v15

    :cond_15
    const-string v7, "UI_FRAGMENT_WRONG_DOCUMENT_CHECK_FAILED"

    const-string v8, "OF"

    if-eqz v5, :cond_1c

    :try_start_3
    invoke-virtual {v15, v3}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "YF"

    .line 9
    iget-object v5, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    invoke-virtual {v5, v3, v4}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const-string v3, "UI_FRAGMENT_LOW_CONTRAST_CHECK_FAILED"

    .line 10
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    move-object/from16 v3, v30

    invoke-virtual {v15, v3}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "ZF"

    .line 11
    iget-object v4, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    invoke-virtual {v4, v3, v13}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const-string v3, "UI_FRAGMENT_BUSY_BACKGROUND_CHECK_FAILED"

    .line 12
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-virtual {v15, v2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "NF"

    .line 13
    iget-object v3, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    move/from16 v4, v31

    invoke-virtual {v3, v2, v4}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const-string v2, "UI_FRAGMENT_CORNERS_NOT_FOUND - no corners"

    .line 14
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object v2, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/BaseParamMgr;->isCheckFront()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/BaseParamMgr;->isPassport()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    sget-object v2, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->WRONG_DOCUMENT:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v15, v2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 15
    iget-object v2, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    invoke-virtual {v2, v8, v6}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    .line 16
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    new-instance v2, Lcom/miteksystems/misnap/params/DocType;

    iget-object v3, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v3}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getRawDocumentType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miteksystems/misnap/params/DocType;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->isPortrait()Z

    move-result v3

    move-wide/from16 v4, v20

    invoke-static {v2, v4, v5, v3}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->aspectRatioIsOK(Lcom/miteksystems/misnap/params/DocType;DZ)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "ARF"

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v3, v4, v6

    double-to-int v3, v3

    .line 17
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    invoke-virtual {v0, v2, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const-string v0, "UI_FRAGMENT_ASPECT_RATIO_FAILED"

    .line 18
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    return-object v15

    :cond_1c
    invoke-virtual {v15, v14}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v15, v9}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v2, v29

    invoke-virtual {v15, v2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "CF"

    .line 19
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    move/from16 v3, v26

    invoke-virtual {v0, v2, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const-string v0, "Horizontal Min Fill check failed"

    .line 20
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_1e
    move/from16 v3, v26

    iput v3, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mFrameFillWidth:I

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "TC"

    .line 21
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    move/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const-string v0, "Min padding check failed"

    .line 22
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_1f
    move-object/from16 v2, v23

    invoke-virtual {v15, v2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "LF"

    .line 23
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    move/from16 v3, v25

    invoke-virtual {v0, v2, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const-string v0, "UI_FRAGMENT_CORNERS_FOUND - fail max brightness"

    .line 24
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_20
    move-object/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v15, v2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "BF"

    .line 25
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    invoke-virtual {v0, v2, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const-string v0, "UI_FRAGMENT_BRIGHTNESS_CHECK_FAILED"

    .line 26
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_21
    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "SF"

    .line 27
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    move/from16 v3, v32

    invoke-virtual {v0, v2, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const-string v0, "UI_FRAGMENT_SHARPNESS_CHECK_FAILED"

    .line 28
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_22
    sget-object v2, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->WRONG_DOCUMENT:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v15, v2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getCheckPassed(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 29
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    invoke-virtual {v0, v8, v6}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    .line 30
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_23
    iget-boolean v2, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mThumbDetected:Z

    if-nez v2, :cond_25

    iget-boolean v2, v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mMicrConfidenceLow:Z

    if-eqz v2, :cond_24

    goto :goto_f

    :cond_24
    const-string v2, "All Good: "

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "MV"

    .line 31
    iget-object v3, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const/4 v4, -0x1

    .line 32
    invoke-virtual {v3, v2, v4}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    move-object/from16 v2, v19

    .line 33
    invoke-static {v2, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->writeFourCornersInMibi([[ILcom/miteksystems/misnap/mibidata/MibiData;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->setErrorCode(I)V

    return-object v15

    .line 34
    :cond_25
    :goto_f
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    invoke-virtual {v0, v8, v6}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const-string v0, "Everything good except thumb detected or low OCR confidence. Not snapping."

    .line 35
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_26
    :goto_10
    const-string v2, "AF"

    move/from16 v3, v27

    move/from16 v4, v28

    if-le v3, v4, :cond_27

    move v7, v3

    goto :goto_11

    :cond_27
    move v7, v4

    .line 36
    :goto_11
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    invoke-virtual {v0, v2, v7}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const-string v0, "UI_FRAGMENT_ANGLE_CHECK_FAILED"

    .line 37
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v15

    :catch_0
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    move-object/from16 v15, v19

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v15, v2

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MiSnapCamera"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15
.end method

.method private static writeFourCornersInMibi([[ILcom/miteksystems/misnap/mibidata/MibiData;)V
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    aget-object v6, p0, v5

    aget v6, v6, v5

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    aget-object v6, p0, v5

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    aget-object v6, p0, v7

    aget v6, v6, v5

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    aget-object v6, p0, v7

    aget v6, v6, v7

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v6, 0x2

    aget-object v8, p0, v6

    aget v8, v8, v5

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    aget-object v6, p0, v6

    aget v6, v6, v7

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v6, 0x3

    aget-object v8, p0, v6

    aget v5, v8, v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    aget-object p0, p0, v6

    aget p0, p0, v7

    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string p0, "A"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "B"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "C"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "D"

    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1
    iget-object v6, p1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    .line 2
    iget-object p0, v6, Lcom/miteksystems/misnap/mibidata/UXPTracker;->mUserMetrics:Ljava/util/List;

    new-instance p1, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/miteksystems/misnap/mibidata/UXPTracker;->mStartTime:J

    sub-long v8, v0, v2

    const-string v7, "MFC"

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;-><init>(Lcom/miteksystems/misnap/mibidata/UXPTracker;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addGoodFrameUxpData(Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;)V
    .locals 6

    instance-of v0, p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;

    iget-object v0, p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;->returnValues:[I

    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v1

    const/4 v2, 0x3

    aget v2, v0, v2

    .line 1
    iget-object v3, v1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v4, "MA"

    invoke-virtual {v3, v4, v2}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 2
    aget v3, v0, v2

    .line 3
    iget-object v4, v1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v5, "MB"

    invoke-virtual {v4, v5, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 4
    aget v3, v0, v3

    .line 5
    iget-object v4, v1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v5, "MS"

    invoke-virtual {v4, v5, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const/16 v3, 0x17

    .line 6
    aget v3, v0, v3

    .line 7
    iget-object v4, v1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v5, "MI"

    invoke-virtual {v4, v5, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const/16 v3, 0x16

    .line 8
    aget v3, v0, v3

    .line 9
    iget-object v4, v1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v5, "MY"

    invoke-virtual {v4, v5, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const/16 v3, 0x15

    .line 10
    aget v3, v0, v3

    .line 11
    iget-object v4, v1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v5, "MZ"

    invoke-virtual {v4, v5, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    const/16 v3, 0x14

    .line 12
    aget v0, v0, v3

    .line 13
    iget-object v3, v1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v4, "MG"

    invoke-virtual {v3, v4, v0}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;->measuredValues:[I

    aget p1, p1, v2

    .line 15
    iget-object v0, v1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v1, "MW"

    invoke-virtual {v0, v1, p1}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public analyze([BIII)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;
    .locals 3

    iget-boolean v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mIsInitialized:Z

    const-string v1, "Analyze - skip frame"

    if-nez v0, :cond_0

    sget-object p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;-><init>(I)V

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mIsAnalyzingFrame:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->isCurrentModeVideo()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;-><init>(I)V

    return-object p1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    array-length v2, p1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mIsAnalyzingFrame:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->forceAnalyze([BIII)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mIsAnalyzingFrame:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mIsAnalyzingFrame:Z

    throw p1

    :cond_4
    :goto_0
    sget-object p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    invoke-direct {p1, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;-><init>(I)V

    return-object p1
.end method

.method public deinit()V
    .locals 2

    sget-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->TAG:Ljava/lang/String;

    const-string v1, "Deinit MiSnapAnalyzer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mIsInitialized:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mScience:Lcom/miteksystems/misnap/natives/MiSnapScience;

    return-void
.end method

.method public disableSpikeNormalizerForTest()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->NUM_FRAMES_REQUIRED_FOR_NO_SPIKE:I

    return-void
.end method

.method public forceAnalyze([BIII)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;
    .locals 2

    sget-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->TAG:Ljava/lang/String;

    const-string v1, "Analyze"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mPreviewWidth:I

    iput p3, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mPreviewHeight:I

    invoke-virtual {p0, p4}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->getNativeColorSpace(I)I

    move-result p2

    iput p2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mNativeColorSpace:I

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->getNativeDocType()I

    move-result p2

    iput p2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mNativeDocType:I

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->getNativeGeo()I

    move-result p2

    iput p2, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mNativeGeo:I

    const-string p2, "Analyze execute"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->getScienceIqaResults([B)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->postAnalyzer(Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->analyzeSucceeded()Z

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->getMiSnapAnalyzerExtraInfo(Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;Z)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer$MiSnapAnalyzerExtraInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->setExtraInfo(Lcom/miteksystems/misnap/analyzer/IAnalyzeResponse$ExtraInfo;)V

    return-object p2
.end method

.method public getNativeColorSpace(I)I
    .locals 1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getNativeDocType()I
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->isCheckFront()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->isCheckBack()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->isLicense()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->isIdCardFront()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->isIdCardBack()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->isPassport()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x46

    goto :goto_1

    :cond_3
    const/16 v0, 0x64

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x28

    :goto_1
    return v0
.end method

.method public getNativeGeo()I
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mParamMgr:Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getGeoRegion()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public init()Z
    .locals 2

    sget-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->TAG:Ljava/lang/String;

    const-string v1, "Initializing MiSnapAnalyzer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mScience:Lcom/miteksystems/misnap/natives/MiSnapScience;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miteksystems/misnap/natives/MiSnapScience;

    invoke-direct {v0}, Lcom/miteksystems/misnap/natives/MiSnapScience;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mScience:Lcom/miteksystems/misnap/natives/MiSnapScience;

    :cond_0
    sget-boolean v0, Lcom/miteksystems/misnap/natives/MiSnapScience;->a:Z

    iput-boolean v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mIsInitialized:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->createSpikeNormalizers()V

    :cond_1
    iget-boolean v0, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mIsInitialized:Z

    return v0
.end method

.method public initForTest(Lcom/miteksystems/misnap/natives/MiSnapScience;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->disableSpikeNormalizerForTest()V

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->init()Z

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mScience:Lcom/miteksystems/misnap/natives/MiSnapScience;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mIsInitialized:Z

    return-void
.end method

.method public onManualPictureTaken([B)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->forceAnalyze([BIII)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    move-result-object p1

    return-object p1
.end method

.method public postAnalyzerForTesting(Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->postAnalyzer(Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    move-result-object p1

    return-object p1
.end method

.method public setOrientation(II)V
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->mDocumentOrientation:I

    return-void
.end method
