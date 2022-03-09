.class public final Lcom/miteksystems/misnapcontroller/MiSnapFragment;
.super Lcom/miteksystems/misnap/ControllerFragment;
.source "MiSnapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiSnapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiSnapFragment.kt\ncom/miteksystems/misnapcontroller/MiSnapFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1#2:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/miteksystems/misnapcontroller/MiSnapFragment;",
        "Lcom/miteksystems/misnap/ControllerFragment;",
        "",
        "init",
        "()V",
        "deinit",
        "initializeController",
        "Lcom/miteksystems/misnap/events/SetCaptureModeEvent;",
        "event",
        "onEvent",
        "(Lcom/miteksystems/misnap/events/SetCaptureModeEvent;)V",
        "Lorg/json/JSONObject;",
        "parameters",
        "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;",
        "createAnalyzer",
        "(Lorg/json/JSONObject;)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;",
        "",
        "orientation",
        "cameraRotationToNativeOrientation",
        "(I)I",
        "analyzer",
        "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;",
        "lastOrientation",
        "I",
        "getDocumentOrientation",
        "()I",
        "documentOrientation",
        "Lcom/miteksystems/misnapcontroller/MiSnapController;",
        "miSnapController",
        "Lcom/miteksystems/misnapcontroller/MiSnapController;",
        "Landroid/view/OrientationEventListener;",
        "orientationEventListener",
        "Landroid/view/OrientationEventListener;",
        "<init>",
        "workflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

.field public lastOrientation:I

.field public miSnapController:Lcom/miteksystems/misnapcontroller/MiSnapController;

.field public orientationEventListener:Landroid/view/OrientationEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miteksystems/misnap/ControllerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final cameraRotationToNativeOrientation(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final createAnalyzer(Lorg/json/JSONObject;)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;
    .locals 4

    .line 1
    new-instance v0, Lcom/miteksystems/misnap/params/ScienceParamMgr;

    invoke-direct {v0, p1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->isTestScienceCaptureMode()Z

    move-result v1

    const-string v2, "Analyzer"

    if-eqz v1, :cond_0

    const-string v0, "Creating TEST_SCIENCE_CAPTURE_ANALYZER"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x62

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->isTestScienceReplayMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Creating TEST_SCIENCE_REPLAY_ANALYZER"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x63

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getRawDocumentType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miteksystems/misnap/params/DocType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/DocType;->isCameraOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Creating MISNAP_ANALYZER"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->getCameraRotationDegrees(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->cameraRotationToNativeOrientation(I)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->getDocumentOrientation()I

    move-result v3

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Lcom/miteksystems/misnap/analyzer/AnalyzerFactory;->createAnalyzer(ILandroid/content/Context;IILorg/json/JSONObject;)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    move-result-object p1

    const-string v0, "AnalyzerFactory.createAn\u2026ntation, parameters\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deinit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miteksystems/misnap/ControllerFragment;->deinit()V

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->miSnapController:Lcom/miteksystems/misnapcontroller/MiSnapController;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/miteksystems/misnapcontroller/MiSnapController;->analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->deinit()V

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/miteksystems/misnapcontroller/MiSnapController;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->miSnapController:Lcom/miteksystems/misnapcontroller/MiSnapController;

    .line 7
    iget-object v1, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->deinit()V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    .line 9
    iget-object v1, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    :cond_3
    iput-object v0, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public final getDocumentOrientation()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->getCameraRotationDegrees(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->cameraRotationToNativeOrientation(I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/miteksystems/misnap/params/CameraParamMgr;

    iget-object v2, p0, Lcom/miteksystems/misnap/ControllerFragment;->miSnapParams:Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/miteksystems/misnap/params/CameraParamMgr;-><init>(Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getRequestedOrientation()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getRequestedOrientation()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->getDeviceBasicOrientation(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 4
    rem-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireActivity().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/miteksystems/misnapcontroller/MiSnapFragment$setOrientationListener$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v0, v2}, Lcom/miteksystems/misnapcontroller/MiSnapFragment$setOrientationListener$1;-><init>(Lcom/miteksystems/misnapcontroller/MiSnapFragment;Landroid/content/Context;Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 4
    invoke-super {p0}, Lcom/miteksystems/misnap/ControllerFragment;->init()V

    return-void
.end method

.method public initializeController()V
    .locals 6

    const-string v0, "RESULT_ERROR_SDK_STATE_ERROR"

    const-string v1, "cameraMgr"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/miteksystems/misnap/ControllerFragment;->cameraMgr:Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v2, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/miteksystems/misnap/ControllerFragment;->miSnapParams:Lorg/json/JSONObject;

    const-string/jumbo v4, "miSnapParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->createAnalyzer(Lorg/json/JSONObject;)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    move-result-object v3

    iput-object v3, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->init()Z

    .line 5
    new-instance v3, Lcom/miteksystems/misnapcontroller/MiSnapController;

    iget-object v4, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/miteksystems/misnap/ControllerFragment;->miSnapParams:Lorg/json/JSONObject;

    invoke-direct {v3, v2, v4, v5}, Lcom/miteksystems/misnapcontroller/MiSnapController;-><init>(Lcom/miteksystems/misnap/ICamera;Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->miSnapController:Lcom/miteksystems/misnapcontroller/MiSnapController;

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v3, Lcom/miteksystems/misnapcontroller/MiSnapController;->liveDataResult:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v3, Lcom/miteksystems/misnapcontroller/MiSnapFragment$initializeController$1;

    invoke-direct {v3, p0}, Lcom/miteksystems/misnapcontroller/MiSnapFragment$initializeController$1;-><init>(Lcom/miteksystems/misnapcontroller/MiSnapFragment;)V

    .line 9
    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v2, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->miSnapController:Lcom/miteksystems/misnapcontroller/MiSnapController;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v2, Lcom/miteksystems/misnapcontroller/MiSnapController;->camera:Lcom/miteksystems/misnap/ICamera;

    invoke-interface {v3, v2}, Lcom/miteksystems/misnap/ICamera;->addFrameHandler(Lcom/miteksystems/misnap/IFrameHandler;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/miteksystems/misnap/ControllerFragment;->cameraMgr:Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v3, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/ControllerFragment;->handleErrorState(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/ControllerFragment;->handleErrorState(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/SetCaptureModeEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/miteksystems/misnap/events/SetCaptureModeEvent;->mode:I

    const-string v1, "camParamsMgr"

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->isCurrentModeVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->deinit()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    iget v2, p1, Lcom/miteksystems/misnap/events/SetCaptureModeEvent;->mode:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->isCurrentModeVideo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->init()Z

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/miteksystems/misnap/ControllerFragment;->onEvent(Lcom/miteksystems/misnap/events/SetCaptureModeEvent;)V

    return-void
.end method
