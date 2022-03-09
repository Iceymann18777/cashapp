.class public abstract Lcom/miteksystems/misnap/ControllerFragment;
.super Landroidx/fragment/app/Fragment;


# static fields
.field public static paramsInitialized:Z


# instance fields
.field public camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

.field public cameraInfoCacher:Lcom/miteksystems/misnap/storage/CameraInfoCacher;

.field public cameraMgr:Lcom/miteksystems/misnap/camera/CameraManager;

.field public mMiSnapReceiver:Landroid/content/BroadcastReceiver;

.field public mWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;",
            ">;"
        }
    .end annotation
.end field

.field public miSnapLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public miSnapParams:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/miteksystems/misnap/ControllerFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnap/ControllerFragment;->mWarnings:Ljava/util/List;

    new-instance v0, Lcom/miteksystems/misnap/ControllerFragment$1;

    invoke-direct {v0, p0}, Lcom/miteksystems/misnap/ControllerFragment$1;-><init>(Lcom/miteksystems/misnap/ControllerFragment;)V

    iput-object v0, p0, Lcom/miteksystems/misnap/ControllerFragment;->mMiSnapReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public deinit()V
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/ControllerFragment;->cameraMgr:Lcom/miteksystems/misnap/camera/CameraManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lcom/miteksystems/misnap/camera/CameraManager;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/ControllerFragment;->cameraMgr:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 3
    iget-object v2, v0, Lcom/miteksystems/misnap/camera/CameraManager;->K:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miteksystems/misnap/camera/CameraManager;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, v0, Lcom/miteksystems/misnap/camera/CameraManager;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v0, Lcom/miteksystems/misnap/camera/CameraManager;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/miteksystems/misnap/camera/CameraManager;->c()V

    .line 4
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/miteksystems/misnap/ControllerFragment;->mMiSnapReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/miteksystems/misnap/ControllerFragment;->mMiSnapReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    sput-boolean v1, Lcom/miteksystems/misnap/ControllerFragment;->paramsInitialized:Z

    return-void
.end method

.method public handleErrorState(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miteksystems/misnap/events/ShutdownEvent;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lcom/miteksystems/misnap/events/ShutdownEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public init()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "MISNAP_BROADCASTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miteksystems/misnap/ControllerFragment;->mMiSnapReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/miteksystems/misnap/ControllerFragment;->miSnapLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    return-void
.end method

.method public abstract initializeController()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x4e2c

    invoke-static {p1, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->sendMsgToCameraMgr(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/miteksystems/misnap/ControllerFragment;->cameraMgr:Lcom/miteksystems/misnap/camera/CameraManager;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->f()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00ed

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    invoke-virtual {p1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getFrameChecksFailed()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/ControllerFragment;->mWarnings:Ljava/util/List;

    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/CaptureCurrentFrameEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x4e2b

    invoke-static {p1, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->sendMsgToCameraMgr(Landroid/content/Context;I)V

    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/SetCaptureModeEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    iget v0, p1, Lcom/miteksystems/misnap/events/SetCaptureModeEvent;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const/4 v1, -0x1

    const-string v2, "MF"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miteksystems/misnap/ControllerFragment;->cameraMgr:Lcom/miteksystems/misnap/camera/CameraManager;

    iget p1, p1, Lcom/miteksystems/misnap/events/SetCaptureModeEvent;->mode:I

    invoke-virtual {v0, p1}, Lcom/miteksystems/misnap/camera/CameraManager;->updateCaptureModeState(I)V

    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/ShutdownEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    iget v0, p1, Lcom/miteksystems/misnap/events/ShutdownEvent;->reason:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const-string v2, "TB"

    const/4 v3, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lcom/miteksystems/misnap/events/ShutdownEvent;->extendedReason:Ljava/lang/String;

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v0, "C"

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v0, "MF"

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p1, Lcom/miteksystems/misnap/events/ShutdownEvent;->extendedReason:Ljava/lang/String;

    const-string v0, "help_button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v0, "HB"

    .line 13
    invoke-virtual {p1, v0, v3}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    goto :goto_1

    :goto_2
    const-string p1, "Cancelled"

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->isCurrentModeVideo()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "SuccessVideo"

    goto :goto_3

    :cond_6
    const-string p1, "SuccessStillCamera"

    :goto_3
    const/16 v0, 0x14

    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/miteksystems/misnap/events/OnShutdownEvent;

    invoke-direct {v2, v0, p1}, Lcom/miteksystems/misnap/events/OnShutdownEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miteksystems/misnap/ControllerFragment;->deinit()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/miteksystems/misnap/ControllerFragment;->deinit()V

    return-void
.end method

.method public onResume()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/miteksystems/misnap/ControllerFragment;->init()V

    sget-boolean v0, Lcom/miteksystems/misnap/ControllerFragment;->paramsInitialized:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "misnap.miteksystems.com.JobSettings"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/miteksystems/misnap/ControllerFragment;->miSnapParams:Lorg/json/JSONObject;

    new-instance v1, Lcom/miteksystems/misnap/params/CameraParamMgr;

    iget-object v2, p0, Lcom/miteksystems/misnap/ControllerFragment;->miSnapParams:Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/miteksystems/misnap/params/CameraParamMgr;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getRawDocumentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_9

    .line 2
    iget-object v1, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getUseFrontCamera()I

    move-result v1

    .line 3
    sput v1, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->sCameraFacing:I

    .line 4
    new-instance v1, Lcom/miteksystems/misnap/storage/CameraInfoCacher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v3}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getUseFrontCamera()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/miteksystems/misnap/storage/CameraInfoCacher;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/miteksystems/misnap/ControllerFragment;->cameraInfoCacher:Lcom/miteksystems/misnap/storage/CameraInfoCacher;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getImageInjectionParams()Lcom/miteksystems/misnap/params/FrameLoaderParameters;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->getGeneratorType()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v1, Lcom/miteksystems/misnap/camera/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->getFileType()I

    move-result v8

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->getFileLocation()I

    move-result v9

    iget-object v3, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v3}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getUseFrontCamera()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->getOrientation()I

    move-result v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/miteksystems/misnap/camera/g;-><init>(Landroid/content/Context;Ljava/lang/String;IIZI)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->getGeneratorType()I

    move-result v3

    if-ne v3, v0, :cond_4

    new-instance v1, Lcom/miteksystems/misnap/camera/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->getFileType()I

    move-result v8

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->getFileLocation()I

    move-result v9

    iget-object v3, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v3}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getUseFrontCamera()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->getOrientation()I

    move-result v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/miteksystems/misnap/camera/m;-><init>(Landroid/content/Context;Ljava/lang/String;IIZI)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/miteksystems/misnap/camera/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-direct {v1, v2, v3}, Lcom/miteksystems/misnap/camera/f;-><init>(Landroid/content/Context;Lcom/miteksystems/misnap/params/CameraParamMgr;)V

    :cond_4
    :goto_2
    new-instance v2, Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/miteksystems/misnap/ControllerFragment;->miSnapParams:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v1, v4}, Lcom/miteksystems/misnap/camera/CameraManager;-><init>(Landroid/content/Context;Lcom/miteksystems/misnap/camera/j;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/miteksystems/misnap/ControllerFragment;->cameraMgr:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 5
    iget-object v1, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getImageInjectionParams()Lcom/miteksystems/misnap/params/FrameLoaderParameters;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getImageInjectionParams()Lcom/miteksystems/misnap/params/FrameLoaderParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miteksystems/misnap/params/FrameLoaderParameters;->getOrientation()I

    move-result v2

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getRequestedOrientation()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getRequestedOrientation()I

    move-result v1

    if-eq v1, v0, :cond_8

    iget-object v1, p0, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getRequestedOrientation()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x7

    :goto_4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget v1, Lcom/miteksystems/misnap/params/SDKConstants;->RESULT_SUCCESS:I

    goto :goto_5

    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget v1, Lcom/miteksystems/misnap/params/SDKConstants;->ERROR_PROCESSING_JOB_PARAMETERS:I

    .line 6
    :goto_5
    sget v2, Lcom/miteksystems/misnap/params/SDKConstants;->RESULT_SUCCESS:I

    if-ne v1, v2, :cond_a

    sput-boolean v0, Lcom/miteksystems/misnap/ControllerFragment;->paramsInitialized:Z

    goto :goto_6

    :cond_a
    const-string v0, "RESULT_ERROR_INTENT_PARAMETERS"

    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/ControllerFragment;->handleErrorState(Ljava/lang/String;)V

    .line 7
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->sendMsgToCameraMgr(Landroid/content/Context;I)V

    .line 8
    iget-object v0, p0, Lcom/miteksystems/misnap/ControllerFragment;->mWarnings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
