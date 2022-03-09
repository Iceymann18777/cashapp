.class public Lcom/squareup/scannerview/CameraOperator;
.super Ljava/lang/Object;
.source "CameraOperator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/scannerview/CameraOperator$CameraInfo;,
        Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraOperator.kt\ncom/squareup/scannerview/CameraOperator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,815:1\n1#2:816\n1245#3,2:817\n11298#3:819\n11633#3,3:820\n*E\n*S KotlinDebug\n*F\n+ 1 CameraOperator.kt\ncom/squareup/scannerview/CameraOperator\n*L\n353#1,2:817\n775#1:819\n775#1,3:820\n*E\n"
.end annotation


# instance fields
.field public final adjustedTargetBounds:Landroid/graphics/Rect;

.field public aspectRatio:Lcom/squareup/scannerview/AspectRatio;

.field public cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

.field public final cameraManager:Landroid/hardware/camera2/CameraManager;

.field public final cameraOpenCallback:Lcom/squareup/scannerview/CameraOperator$cameraOpenCallback$1;

.field public captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field public final context:Landroid/content/Context;

.field public displayRotation:Lcom/squareup/scannerview/Rotation;

.field public final edgesCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/scannerview/Edge;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final errorCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public flash:Lcom/squareup/scannerview/FlashState;

.field public flashListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/scannerview/FlashState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final loadedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj$/time/Duration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public manualCaptureState:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

.field public final manualErrorCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/scannerview/ManualErrorReason;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final objectScanner:Lcom/squareup/scannerview/scanner/ObjectScanner;

.field public preferredFacing:Lcom/squareup/scannerview/Facing;

.field public final previewCache:Lcom/squareup/scannerview/PreviewCache;

.field public final previewListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field public previewReader:Landroid/media/ImageReader;

.field public previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public previewSurface:Landroid/view/Surface;

.field public final previewView:Lcom/squareup/scannerview/PreviewView;

.field public final processingHandler:Landroid/os/Handler;

.field public final processingHandlerThread:Landroid/os/HandlerThread;

.field public final sessionCallback:Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;

.field public startTime:Lj$/time/Instant;

.field public step:Lcom/squareup/scannerview/Step;

.field public final stepCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/scannerview/StepResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final targetBounds:Landroid/graphics/RectF;

.field public useAutoFocusRegions:Z

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/scannerview/PreviewView;Lcom/squareup/scannerview/scanner/ObjectScanner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/scannerview/PreviewView;",
            "Lcom/squareup/scannerview/scanner/ObjectScanner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj$/time/Duration;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/scannerview/StepResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/scannerview/Edge;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/scannerview/ManualErrorReason;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "context"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "previewView"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "objectScanner"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "loadedCallback"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "stepCallback"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "errorCallback"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "edgesCallback"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "manualErrorCallback"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/squareup/scannerview/CameraOperator;->previewView:Lcom/squareup/scannerview/PreviewView;

    iput-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->objectScanner:Lcom/squareup/scannerview/scanner/ObjectScanner;

    iput-object v4, v0, Lcom/squareup/scannerview/CameraOperator;->loadedCallback:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, Lcom/squareup/scannerview/CameraOperator;->stepCallback:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Lcom/squareup/scannerview/CameraOperator;->errorCallback:Lkotlin/jvm/functions/Function0;

    iput-object v7, v0, Lcom/squareup/scannerview/CameraOperator;->edgesCallback:Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, Lcom/squareup/scannerview/CameraOperator;->manualErrorCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v3, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    const-string v4, "Instant.MIN"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->startTime:Lj$/time/Instant;

    const-string v3, "camera"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iput-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "ScannerView"

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->processingHandlerThread:Landroid/os/HandlerThread;

    .line 5
    sget-object v3, Lcom/squareup/scannerview/Rotation;->ROTATION_0:Lcom/squareup/scannerview/Rotation;

    iput-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->displayRotation:Lcom/squareup/scannerview/Rotation;

    .line 6
    sget-object v3, Lcom/squareup/scannerview/FlashState;->UNAVAILABLE:Lcom/squareup/scannerview/FlashState;

    iput-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->flash:Lcom/squareup/scannerview/FlashState;

    .line 7
    sget-object v3, Lcom/squareup/scannerview/AspectRatio;->Companion:Lcom/squareup/scannerview/AspectRatio$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/squareup/scannerview/AspectRatio$Companion;->of(II)Lcom/squareup/scannerview/AspectRatio;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->aspectRatio:Lcom/squareup/scannerview/AspectRatio;

    .line 8
    sget-object v3, Lcom/squareup/scannerview/Facing;->BACK:Lcom/squareup/scannerview/Facing;

    iput-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->preferredFacing:Lcom/squareup/scannerview/Facing;

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->targetBounds:Landroid/graphics/RectF;

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->adjustedTargetBounds:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Lcom/squareup/scannerview/PreviewCache;

    invoke-direct {v3}, Lcom/squareup/scannerview/PreviewCache;-><init>()V

    iput-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->previewCache:Lcom/squareup/scannerview/PreviewCache;

    .line 12
    new-instance v3, Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lcom/squareup/scannerview/CameraOperator$CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/scannerview/SizeMap;Lcom/squareup/scannerview/Rotation;Landroid/graphics/Rect;IIIZI)V

    iput-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    .line 13
    sget-object v3, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;->NO:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    iput-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->manualCaptureState:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    .line 14
    new-instance v3, Lcom/squareup/scannerview/CameraOperator$1;

    invoke-direct {v3, p0}, Lcom/squareup/scannerview/CameraOperator$1;-><init>(Lcom/squareup/scannerview/CameraOperator;)V

    const-string v4, "callback"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v3, v2, Lcom/squareup/scannerview/PreviewView;->callback:Lcom/squareup/scannerview/PreviewView$Callback;

    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v2, Lcom/squareup/scannerview/CameraOperator$2;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/squareup/scannerview/CameraOperator$2;-><init>(Lcom/squareup/scannerview/CameraOperator;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/squareup/scannerview/CameraOperator;->processingHandler:Landroid/os/Handler;

    .line 19
    new-instance v1, Lcom/squareup/scannerview/CameraOperator$cameraOpenCallback$1;

    invoke-direct {v1, p0}, Lcom/squareup/scannerview/CameraOperator$cameraOpenCallback$1;-><init>(Lcom/squareup/scannerview/CameraOperator;)V

    iput-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->cameraOpenCallback:Lcom/squareup/scannerview/CameraOperator$cameraOpenCallback$1;

    .line 20
    new-instance v1, Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;

    invoke-direct {v1, p0}, Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;-><init>(Lcom/squareup/scannerview/CameraOperator;)V

    iput-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->sessionCallback:Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;

    .line 21
    new-instance v1, Lcom/squareup/scannerview/CameraOperator$previewListener$1;

    invoke-direct {v1, p0}, Lcom/squareup/scannerview/CameraOperator$previewListener$1;-><init>(Lcom/squareup/scannerview/CameraOperator;)V

    iput-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->previewListener:Landroid/media/ImageReader$OnImageAvailableListener;

    return-void
.end method

.method public static final access$startCaptureSession(Lcom/squareup/scannerview/CameraOperator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator;->previewView:Lcom/squareup/scannerview/PreviewView;

    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/scannerview/CameraOperator;->chooseOptimalSize()Lcom/squareup/scannerview/Size;

    move-result-object v0

    .line 5
    iget v3, v0, Lcom/squareup/scannerview/Size;->width:I

    .line 6
    iget v4, v0, Lcom/squareup/scannerview/Size;->height:I

    .line 7
    invoke-virtual {p0, v3, v4}, Lcom/squareup/scannerview/CameraOperator;->calculateAdjustedTargetBounds(II)V

    .line 8
    iget-object v3, p0, Lcom/squareup/scannerview/CameraOperator;->previewView:Lcom/squareup/scannerview/PreviewView;

    .line 9
    iget v4, v0, Lcom/squareup/scannerview/Size;->width:I

    .line 10
    iget v5, v0, Lcom/squareup/scannerview/Size;->height:I

    .line 11
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    iget-object v3, p0, Lcom/squareup/scannerview/CameraOperator;->previewView:Lcom/squareup/scannerview/PreviewView;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    iput-object v4, p0, Lcom/squareup/scannerview/CameraOperator;->previewSurface:Landroid/view/Surface;

    .line 16
    iget v3, v0, Lcom/squareup/scannerview/Size;->width:I

    .line 17
    iget v0, v0, Lcom/squareup/scannerview/Size;->height:I

    const/16 v5, 0x23

    const/4 v6, 0x2

    .line 18
    invoke-static {v3, v0, v5, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    const-string v3, "ImageReader.newInstance(\u2026rmat.YUV_420_888, 2\n    )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/squareup/scannerview/CameraOperator;->previewListener:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 20
    iput-object v0, p0, Lcom/squareup/scannerview/CameraOperator;->previewReader:Landroid/media/ImageReader;

    .line 21
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/squareup/scannerview/CameraOperator;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    const-string v7, "cameraDevice!!.createCap\u2026aDevice.TEMPLATE_PREVIEW)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 24
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 25
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x4

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 28
    invoke-virtual {v3, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 32
    invoke-virtual {v3, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    iget-object v7, p0, Lcom/squareup/scannerview/CameraOperator;->flash:Lcom/squareup/scannerview/FlashState;

    sget-object v8, Lcom/squareup/scannerview/FlashState;->ON:Lcom/squareup/scannerview/FlashState;

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 34
    :goto_2
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 35
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 36
    invoke-virtual {v3, v8, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    iget-object v7, p0, Lcom/squareup/scannerview/CameraOperator;->adjustedTargetBounds:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/squareup/scannerview/CameraOperator;->cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    invoke-virtual {p0, v3, v7, v8}, Lcom/squareup/scannerview/CameraOperator;->updatePreviewRegions(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Lcom/squareup/scannerview/CameraOperator$CameraInfo;)V

    .line 38
    iput-object v3, p0, Lcom/squareup/scannerview/CameraOperator;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    iget-object v3, p0, Lcom/squareup/scannerview/CameraOperator;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v6, v6, [Landroid/view/Surface;

    aput-object v4, v6, v2

    aput-object v0, v6, v1

    .line 40
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/squareup/scannerview/CameraOperator;->sessionCallback:Lcom/squareup/scannerview/CameraOperator$sessionCallback$1;

    .line 42
    invoke-virtual {v3, v0, v1, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to start camera session"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 44
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 45
    invoke-virtual {p0}, Lcom/squareup/scannerview/CameraOperator;->stop()V

    .line 46
    iget-object p0, p0, Lcom/squareup/scannerview/CameraOperator;->errorCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final calculateAdjustedTargetBounds(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator;->displayRotation:Lcom/squareup/scannerview/Rotation;

    iget-object v1, p0, Lcom/squareup/scannerview/CameraOperator;->cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    .line 2
    iget-object v1, v1, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->rotation:Lcom/squareup/scannerview/Rotation;

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/scannerview/Rotation;->plus(Lcom/squareup/scannerview/Rotation;)Lcom/squareup/scannerview/Rotation;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    move v5, p1

    move v1, p2

    goto :goto_1

    :cond_2
    move v1, p1

    move v5, p2

    :goto_1
    int-to-float v1, v1

    .line 6
    iget v6, p0, Lcom/squareup/scannerview/CameraOperator;->viewWidth:I

    int-to-float v6, v6

    div-float v6, v1, v6

    int-to-float v5, v5

    .line 7
    iget v7, p0, Lcom/squareup/scannerview/CameraOperator;->viewHeight:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 8
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 9
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v7, p0, Lcom/squareup/scannerview/CameraOperator;->cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    .line 11
    iget-object v7, v7, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->facing:Ljava/lang/Integer;

    if-nez v7, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_4

    .line 13
    iget v7, p0, Lcom/squareup/scannerview/CameraOperator;->viewWidth:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/squareup/scannerview/CameraOperator;->targetBounds:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v9

    .line 14
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-float/2addr v8, v7

    mul-float v7, v7, v5

    sub-float v7, v1, v7

    mul-float v8, v8, v5

    sub-float/2addr v1, v8

    float-to-int v1, v1

    .line 15
    iget-object v8, p0, Lcom/squareup/scannerview/CameraOperator;->targetBounds:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    mul-float v9, v9, v5

    float-to-int v9, v9

    float-to-int v7, v7

    .line 16
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    mul-float v8, v8, v5

    float-to-int v5, v8

    .line 17
    invoke-virtual {v6, v1, v9, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/squareup/scannerview/CameraOperator;->targetBounds:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    mul-float v7, v7, v5

    float-to-int v7, v7

    iget v8, v1, Landroid/graphics/RectF;->top:F

    mul-float v8, v8, v5

    float-to-int v8, v8

    .line 19
    iget v9, v1, Landroid/graphics/RectF;->right:F

    mul-float v9, v9, v5

    float-to-int v9, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 20
    invoke-virtual {v6, v7, v8, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    rem-int/2addr v1, v3

    if-ne v1, v4, :cond_5

    .line 22
    iget v1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 23
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    rem-int/2addr v1, v3

    if-ne v1, v4, :cond_6

    .line 24
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 25
    :cond_6
    iget v0, v0, Lcom/squareup/scannerview/Rotation;->r:I

    neg-int v0, v0

    .line 26
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    if-eqz v0, :cond_a

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    .line 27
    sget-object v0, Lcom/squareup/scannerview/Rotation;->ROTATION_270:Lcom/squareup/scannerview/Rotation;

    goto :goto_4

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :cond_8
    sget-object v0, Lcom/squareup/scannerview/Rotation;->ROTATION_180:Lcom/squareup/scannerview/Rotation;

    goto :goto_4

    .line 30
    :cond_9
    sget-object v0, Lcom/squareup/scannerview/Rotation;->ROTATION_90:Lcom/squareup/scannerview/Rotation;

    goto :goto_4

    .line 31
    :cond_a
    sget-object v0, Lcom/squareup/scannerview/Rotation;->ROTATION_0:Lcom/squareup/scannerview/Rotation;

    .line 32
    :goto_4
    iget-object v1, p0, Lcom/squareup/scannerview/CameraOperator;->adjustedTargetBounds:Landroid/graphics/Rect;

    const-string v5, "bounds"

    .line 33
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rotation"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "result"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_b

    goto :goto_5

    .line 35
    :cond_b
    iget p1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int v0, p2, v0

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget v3, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v3

    .line 37
    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 38
    :cond_c
    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int v0, p1, v0

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p2, v2

    .line 39
    iget v3, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v3

    .line 40
    invoke-virtual {v1, v0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 41
    :cond_d
    iget p2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p1, p2

    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 42
    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 43
    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 44
    :cond_e
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_5
    return-void
.end method

.method public final chooseOptimalSize()Lcom/squareup/scannerview/Size;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator;->previewView:Lcom/squareup/scannerview/PreviewView;

    .line 2
    iget v1, v0, Lcom/squareup/scannerview/PreviewView;->surfaceWidth:I

    .line 3
    iget v0, v0, Lcom/squareup/scannerview/PreviewView;->surfaceHeight:I

    if-ge v1, v0, :cond_0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/squareup/scannerview/CameraOperator;->cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    .line 5
    iget-object v2, v2, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->previewSizes:Lcom/squareup/scannerview/SizeMap;

    .line 6
    iget-object v3, p0, Lcom/squareup/scannerview/CameraOperator;->aspectRatio:Lcom/squareup/scannerview/AspectRatio;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ratio"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v2, Lcom/squareup/scannerview/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v4}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/SortedSet;

    .line 11
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/scannerview/Size;

    .line 12
    iget v5, v4, Lcom/squareup/scannerview/Size;->width:I

    if-lt v5, v1, :cond_1

    .line 13
    iget v5, v4, Lcom/squareup/scannerview/Size;->height:I

    if-lt v5, v0, :cond_1

    const-string v0, "size"

    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 15
    :cond_2
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "candidates.last()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/scannerview/Size;

    return-object v0
.end method

.method public final configureSession(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/squareup/scannerview/CameraOperator;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Failed to start camera preview."

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/scannerview/CameraOperator;->stop()V

    .line 4
    iget-object p1, p0, Lcom/squareup/scannerview/CameraOperator;->errorCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Failed to start camera preview because it couldn\'t access camera"

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/scannerview/CameraOperator;->stop()V

    .line 7
    iget-object p1, p0, Lcom/squareup/scannerview/CameraOperator;->errorCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setFlash(Lcom/squareup/scannerview/FlashState;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/scannerview/CameraOperator;->flash:Lcom/squareup/scannerview/FlashState;

    .line 2
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/squareup/scannerview/FlashState;->ON:Lcom/squareup/scannerview/FlashState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/squareup/scannerview/CameraOperator;->configureSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator;->flashListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final start()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    const-string v2, "Instant.now()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/squareup/scannerview/CameraOperator;->startTime:Lj$/time/Instant;

    .line 2
    iget-object v0, v1, Lcom/squareup/scannerview/CameraOperator;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    .line 3
    sget-object v0, Lcom/squareup/scannerview/Rotation;->ROTATION_0:Lcom/squareup/scannerview/Rotation;

    iget-object v3, v1, Lcom/squareup/scannerview/CameraOperator;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "cameraManager.cameraIdList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v4, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "No cameras to open"

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/scannerview/CameraOperator;->stop()V

    .line 8
    iget-object v0, v1, Lcom/squareup/scannerview/CameraOperator;->errorCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/squareup/scannerview/CameraOperator$CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/scannerview/SizeMap;Lcom/squareup/scannerview/Rotation;Landroid/graphics/Rect;IIIZI)V

    goto/16 :goto_10

    .line 10
    :cond_2
    array-length v4, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    .line 11
    iget-object v8, v1, Lcom/squareup/scannerview/CameraOperator;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v8, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    const-string v9, "cameraManager.getCameraCharacteristics(id)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 13
    iget-object v9, v1, Lcom/squareup/scannerview/CameraOperator;->preferredFacing:Lcom/squareup/scannerview/Facing;

    .line 14
    iget v9, v9, Lcom/squareup/scannerview/Facing;->characteristicValue:I

    if-nez v8, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    :goto_6
    move-object v9, v7

    .line 17
    iget-object v3, v1, Lcom/squareup/scannerview/CameraOperator;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, v9}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    const-string v4, "cameraManager.getCameraCharacteristics(cameraId)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    .line 19
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v4, :cond_1a

    const-string v6, "cameraCharacteristics.ge\u2026ion map: $cameraId\"\n    )"

    .line 21
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x23

    .line 22
    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    if-nez v4, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "No preview sizes available"

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/scannerview/CameraOperator;->stop()V

    .line 25
    iget-object v0, v1, Lcom/squareup/scannerview/CameraOperator;->errorCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/squareup/scannerview/CameraOperator$CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/scannerview/SizeMap;Lcom/squareup/scannerview/Rotation;Landroid/graphics/Rect;IIIZI)V

    goto/16 :goto_10

    .line 27
    :cond_8
    new-instance v11, Lcom/squareup/scannerview/SizeMap;

    invoke-direct {v11}, Lcom/squareup/scannerview/SizeMap;-><init>()V

    .line 28
    array-length v2, v4

    const/4 v6, 0x0

    :goto_7
    const-string v7, "mRatios.keys"

    if-ge v6, v2, :cond_e

    aget-object v8, v4, v6

    .line 29
    new-instance v12, Lcom/squareup/scannerview/Size;

    const-string v13, "size"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v12, v14, v8}, Lcom/squareup/scannerview/Size;-><init>(II)V

    .line 30
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v8, v11, Lcom/squareup/scannerview/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v8, Landroidx/collection/MapCollections$KeySet;

    invoke-virtual {v8}, Landroidx/collection/MapCollections$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    move-object v8, v7

    check-cast v8, Landroidx/collection/MapCollections$ArrayIterator;

    invoke-virtual {v8}, Landroidx/collection/MapCollections$ArrayIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v8}, Landroidx/collection/MapCollections$ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/scannerview/AspectRatio;

    .line 33
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v14, v12, Lcom/squareup/scannerview/Size;->width:I

    .line 35
    iget v15, v12, Lcom/squareup/scannerview/Size;->height:I

    :goto_9
    if-nez v15, :cond_c

    .line 36
    iget v15, v12, Lcom/squareup/scannerview/Size;->width:I

    .line 37
    div-int/2addr v15, v14

    move-object/from16 v16, v0

    .line 38
    iget v0, v12, Lcom/squareup/scannerview/Size;->height:I

    .line 39
    div-int/2addr v0, v14

    .line 40
    iget v14, v8, Lcom/squareup/scannerview/AspectRatio;->x:I

    if-ne v14, v15, :cond_9

    iget v14, v8, Lcom/squareup/scannerview/AspectRatio;->y:I

    if-ne v14, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_b

    .line 41
    iget-object v0, v11, Lcom/squareup/scannerview/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v0, v8, v7}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/SortedSet;

    .line 44
    invoke-interface {v0, v12}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_b

    .line 45
    :cond_a
    invoke-interface {v0, v12}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    move-object/from16 v0, v16

    goto :goto_8

    :cond_c
    move-object/from16 v16, v0

    .line 46
    rem-int/2addr v14, v15

    move/from16 v18, v15

    move v15, v14

    move/from16 v14, v18

    goto :goto_9

    :cond_d
    move-object/from16 v16, v0

    .line 47
    iget-object v0, v11, Lcom/squareup/scannerview/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    sget-object v7, Lcom/squareup/scannerview/AspectRatio;->Companion:Lcom/squareup/scannerview/AspectRatio$Companion;

    .line 48
    iget v8, v12, Lcom/squareup/scannerview/Size;->width:I

    .line 49
    iget v13, v12, Lcom/squareup/scannerview/Size;->height:I

    .line 50
    invoke-virtual {v7, v8, v13}, Lcom/squareup/scannerview/AspectRatio$Companion;->of(II)Lcom/squareup/scannerview/AspectRatio;

    move-result-object v7

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_e
    move-object/from16 v16, v0

    .line 51
    iget-object v0, v11, Lcom/squareup/scannerview/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v2, v1, Lcom/squareup/scannerview/CameraOperator;->aspectRatio:Lcom/squareup/scannerview/AspectRatio;

    check-cast v0, Landroidx/collection/MapCollections$KeySet;

    invoke-virtual {v0, v2}, Landroidx/collection/MapCollections$KeySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 53
    iget-object v0, v11, Lcom/squareup/scannerview/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v0, Landroidx/collection/MapCollections$KeySet;

    invoke-virtual {v0}, Landroidx/collection/MapCollections$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Landroidx/collection/MapCollections$ArrayIterator;

    invoke-virtual {v0}, Landroidx/collection/MapCollections$ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "previewSizes.ratios().iterator().next()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/scannerview/AspectRatio;

    iput-object v0, v1, Lcom/squareup/scannerview/CameraOperator;->aspectRatio:Lcom/squareup/scannerview/AspectRatio;

    .line 55
    :cond_f
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 57
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    if-eqz v0, :cond_13

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_12

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_11

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_10

    .line 58
    sget-object v0, Lcom/squareup/scannerview/Rotation;->ROTATION_270:Lcom/squareup/scannerview/Rotation;

    goto :goto_c

    .line 59
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 60
    :cond_11
    sget-object v0, Lcom/squareup/scannerview/Rotation;->ROTATION_180:Lcom/squareup/scannerview/Rotation;

    goto :goto_c

    .line 61
    :cond_12
    sget-object v0, Lcom/squareup/scannerview/Rotation;->ROTATION_90:Lcom/squareup/scannerview/Rotation;

    goto :goto_c

    :cond_13
    move-object/from16 v0, v16

    :goto_c
    move-object v12, v0

    goto :goto_d

    :cond_14
    move-object/from16 v12, v16

    .line 62
    :goto_d
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "cameraCharacteristics.ge\u2026INFO_ACTIVE_ARRAY_SIZE)!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Landroid/graphics/Rect;

    .line 63
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    move-object v0, v5

    :goto_e
    const-string v2, "cameraCharacteristics.ge\u2026TROL_MAX_REGIONS_AF) ?: 0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 64
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    move-object v0, v5

    :goto_f
    const-string v2, "cameraCharacteristics.ge\u2026TROL_MAX_REGIONS_AE) ?: 0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 65
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    move-object v5, v0

    :cond_17
    const-string v0, "cameraCharacteristics.ge\u2026AX_REGIONS_AWB\n    ) ?: 0"

    .line 67
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 69
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "cameraCharacteristics.ge\u2026s.FLASH_INFO_AVAILABLE)!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 70
    new-instance v0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lcom/squareup/scannerview/CameraOperator$CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/scannerview/SizeMap;Lcom/squareup/scannerview/Rotation;Landroid/graphics/Rect;IIIZ)V

    .line 71
    :goto_10
    iput-object v0, v1, Lcom/squareup/scannerview/CameraOperator;->cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    .line 72
    iget-object v2, v0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->cameraId:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 73
    iget-object v0, v1, Lcom/squareup/scannerview/CameraOperator;->errorCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 74
    :cond_18
    iget-boolean v0, v0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->flash:Z

    if-eqz v0, :cond_19

    .line 75
    sget-object v0, Lcom/squareup/scannerview/FlashState;->OFF:Lcom/squareup/scannerview/FlashState;

    goto :goto_11

    :cond_19
    sget-object v0, Lcom/squareup/scannerview/FlashState;->UNAVAILABLE:Lcom/squareup/scannerview/FlashState;

    :goto_11
    invoke-virtual {v1, v0}, Lcom/squareup/scannerview/CameraOperator;->setFlash(Lcom/squareup/scannerview/FlashState;)V

    .line 76
    iget-object v0, v1, Lcom/squareup/scannerview/CameraOperator;->cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    .line 77
    iget-object v2, v0, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->cameraId:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    :try_start_0
    iget-object v0, v1, Lcom/squareup/scannerview/CameraOperator;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v3, v1, Lcom/squareup/scannerview/CameraOperator;->cameraOpenCallback:Lcom/squareup/scannerview/CameraOperator$cameraOpenCallback$1;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    .line 80
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to open camera: "

    invoke-static {v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 81
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/scannerview/CameraOperator;->stop()V

    .line 83
    iget-object v0, v1, Lcom/squareup/scannerview/CameraOperator;->errorCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_12
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "CASHA-5749: CameraOperator started"

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get configuration map: "

    .line 86
    invoke-static {v2, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already started."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 3
    iput-object v1, p0, Lcom/squareup/scannerview/CameraOperator;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 6
    iput-object v1, p0, Lcom/squareup/scannerview/CameraOperator;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator;->previewSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    iput-object v1, p0, Lcom/squareup/scannerview/CameraOperator;->previewSurface:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator;->previewReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 12
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    :cond_3
    iput-object v1, p0, Lcom/squareup/scannerview/CameraOperator;->previewReader:Landroid/media/ImageReader;

    .line 14
    :cond_4
    sget-object v0, Lcom/squareup/scannerview/FlashState;->OFF:Lcom/squareup/scannerview/FlashState;

    invoke-virtual {p0, v0}, Lcom/squareup/scannerview/CameraOperator;->setFlash(Lcom/squareup/scannerview/FlashState;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "CASHA-5749: CameraOperator stopped"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePreviewRegions(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Lcom/squareup/scannerview/CameraOperator$CameraInfo;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/squareup/scannerview/CameraOperator;->useAutoFocusRegions:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p3, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->arraySize:Landroid/graphics/Rect;

    :cond_0
    new-array v0, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 6
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/16 v8, 0x3e8

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating meteringRects - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget p2, p3, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->maxRegionsAf:I

    if-lez p2, :cond_1

    .line 12
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget p2, p3, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->maxRegionsAe:I

    if-lez p2, :cond_2

    .line 14
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget p2, p3, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->maxRegionsAwb:I

    if-lez p2, :cond_6

    .line 16
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array p2, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    iget-object v1, p3, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->arraySize:Landroid/graphics/Rect;

    .line 19
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 20
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 22
    iget-object v1, p3, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->arraySize:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 24
    iget-object v3, p3, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->arraySize:Landroid/graphics/Rect;

    .line 25
    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v7, v1, v3

    const/4 v8, 0x0

    move-object v3, v0

    .line 26
    invoke-direct/range {v3 .. v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v0, p2, v2

    .line 27
    iget v0, p3, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->maxRegionsAf:I

    if-lez v0, :cond_4

    .line 28
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    :cond_4
    iget v0, p3, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->maxRegionsAe:I

    if-lez v0, :cond_5

    .line 30
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    :cond_5
    iget p2, p3, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->maxRegionsAwb:I

    if-lez p2, :cond_6

    .line 32
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method
