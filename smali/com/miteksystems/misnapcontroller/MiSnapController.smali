.class public Lcom/miteksystems/misnapcontroller/MiSnapController;
.super Ljava/lang/Object;
.source "MiSnapController.java"

# interfaces
.implements Lcom/miteksystems/misnap/IFrameHandler;


# instance fields
.field public analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

.field public analyzingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public camera:Lcom/miteksystems/misnap/ICamera;

.field public cameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

.field public executorService:Ljava/util/concurrent/ExecutorService;

.field public lastGoodSnapTimeInMs:J

.field public liveDataResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/miteksystems/misnapcontroller/MiSnapControllerResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/ICamera;Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnapcontroller/MiSnapController;->analyzingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnapcontroller/MiSnapController;->liveDataResult:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object p1, p0, Lcom/miteksystems/misnapcontroller/MiSnapController;->camera:Lcom/miteksystems/misnap/ICamera;

    .line 5
    iput-object p2, p0, Lcom/miteksystems/misnapcontroller/MiSnapController;->analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    .line 6
    new-instance p1, Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-direct {p1, p3}, Lcom/miteksystems/misnap/params/CameraParamMgr;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/miteksystems/misnapcontroller/MiSnapController;->cameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnapcontroller/MiSnapController;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public handleManuallyCapturedFrame([BIIII)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnapcontroller/MiSnapController;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;-><init>(Lcom/miteksystems/misnapcontroller/MiSnapController;[BIIII)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.miteksystems.misnapcontroller.MiSnapController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public handlePreviewFrame([BIIIII)V
    .locals 11

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/miteksystems/misnapcontroller/MiSnapController;->analyzingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, v9, Lcom/miteksystems/misnapcontroller/MiSnapController;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;-><init>(Lcom/miteksystems/misnapcontroller/MiSnapController;[BIIIII)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miteksystems.misnapcontroller.MiSnapController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final handleResults(ZLcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;III[BIIIZ)V
    .locals 5

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p5, :cond_1

    if-ne v0, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0xb4

    if-lt p7, v4, :cond_2

    const/4 p7, 0x1

    goto :goto_2

    :cond_2
    const/4 p7, 0x0

    :goto_2
    if-eqz p7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v3, :cond_4

    add-int/lit8 v4, v4, 0x5a

    :cond_4
    if-eqz p10, :cond_5

    rsub-int p7, v4, 0x168

    .line 1
    rem-int/lit16 v4, p7, 0x168

    .line 2
    :cond_5
    invoke-static {p2, v4, p3, p4, p10}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResultsProcessor;->updateCorners(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;IIIZ)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p7

    .line 4
    invoke-virtual {p7, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    .line 5
    invoke-virtual {p2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->analyzeSucceeded()Z

    move-result p7

    if-eqz p7, :cond_d

    :cond_6
    const/4 p7, -0x1

    if-nez p1, :cond_7

    .line 6
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object p10

    .line 7
    iget-object p10, p10, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v3, "MT"

    .line 8
    invoke-virtual {p10, v3, p7}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    goto :goto_4

    .line 9
    :cond_7
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object p10

    .line 10
    iget-object p10, p10, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v3, "ST"

    .line 11
    invoke-virtual {p10, v3, p7}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    :goto_4
    if-eqz p5, :cond_b

    if-eq p5, v2, :cond_a

    const/16 p10, 0x8

    if-eq p5, p10, :cond_9

    if-eq p5, v0, :cond_8

    goto :goto_5

    :cond_8
    const-string p5, "PD"

    goto :goto_6

    :cond_9
    const-string p5, "DR"

    goto :goto_6

    :cond_a
    const-string p5, "PU"

    goto :goto_6

    :cond_b
    :goto_5
    const-string p5, "DL"

    .line 12
    :goto_6
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object p10

    .line 13
    iget-object p10, p10, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    .line 14
    invoke-virtual {p10, p5, p7}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    .line 15
    iget-object p5, p0, Lcom/miteksystems/misnapcontroller/MiSnapController;->analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    invoke-virtual {p5}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->deinit()V

    if-eqz p1, :cond_c

    .line 16
    array-length p3, p6

    invoke-static {p6, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 17
    invoke-static {p3, p9, v4}, Lcom/miteksystems/imaging/JPEGProcessor;->transformFinalBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3, p8}, Lcom/miteksystems/imaging/JPEGProcessor;->convertBitmapToJpeg(Landroid/graphics/Bitmap;I)[B

    move-result-object p3

    goto :goto_7

    :cond_c
    const/16 p5, 0x64

    .line 18
    invoke-static {p6, p3, p4, p5}, Lcom/miteksystems/imaging/JPEGProcessor;->convertYUVtoJPEG([BIII)[B

    move-result-object p3

    invoke-static {p3}, Lcom/miteksystems/imaging/JPEGProcessor;->convertJpegToBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3, p9, v4}, Lcom/miteksystems/imaging/JPEGProcessor;->transformFinalBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3, p8}, Lcom/miteksystems/imaging/JPEGProcessor;->convertBitmapToJpeg(Landroid/graphics/Bitmap;I)[B

    move-result-object p3

    .line 19
    :goto_7
    iget-object p4, p0, Lcom/miteksystems/misnapcontroller/MiSnapController;->liveDataResult:Landroidx/lifecycle/MutableLiveData;

    new-instance p5, Lcom/miteksystems/misnapcontroller/MiSnapControllerResult;

    .line 20
    invoke-virtual {p2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getFourCorners()[[I

    move-result-object p2

    invoke-direct {p5, p3, p2, p1}, Lcom/miteksystems/misnapcontroller/MiSnapControllerResult;-><init>([B[[IZ)V

    .line 21
    invoke-virtual {p4, p5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/miteksystems/misnapcontroller/MiSnapController;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_d
    return-void
.end method
