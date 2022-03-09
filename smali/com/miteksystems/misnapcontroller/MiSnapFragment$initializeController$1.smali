.class public final Lcom/miteksystems/misnapcontroller/MiSnapFragment$initializeController$1;
.super Ljava/lang/Object;
.source "MiSnapFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnapcontroller/MiSnapFragment;->initializeController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/miteksystems/misnapcontroller/MiSnapControllerResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnapcontroller/MiSnapFragment;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnapcontroller/MiSnapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnapcontroller/MiSnapFragment$initializeController$1;->this$0:Lcom/miteksystems/misnapcontroller/MiSnapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/miteksystems/misnapcontroller/MiSnapControllerResult;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->TAG:Ljava/lang/String;

    const-string v2, "empty result"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/miteksystems/misnapcontroller/MiSnapFragment$initializeController$1;->this$0:Lcom/miteksystems/misnapcontroller/MiSnapFragment;

    .line 4
    iget-object v3, v0, Lcom/miteksystems/misnapcontroller/MiSnapControllerResult;->finalFrame:[B

    .line 5
    iget-object v4, v0, Lcom/miteksystems/misnapcontroller/MiSnapControllerResult;->fourCorners:[[I

    .line 6
    iget-boolean v0, v0, Lcom/miteksystems/misnapcontroller/MiSnapControllerResult;->isManualCapture:Z

    .line 7
    sget-object v5, Lcom/miteksystems/misnapcontroller/MiSnapFragment;->TAG:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "SuccessStillCamera"

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->mWarnings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "SuccessVideo"

    :goto_0
    move-object v5, v0

    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v6

    .line 11
    new-instance v7, Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v8, ""

    .line 13
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v9

    iget-object v10, v2, Lcom/miteksystems/misnap/ControllerFragment;->cameraMgr:Lcom/miteksystems/misnap/camera/CameraManager;

    const-string v11, "Error"

    const-string v12, "PREF_PREVIEW_WIDTH_KEY"

    if-eqz v10, :cond_12

    iget-object v10, v2, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    if-nez v10, :cond_2

    goto/16 :goto_d

    :cond_2
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string/jumbo v15, "misnap.miteksystems.com.JobSettings"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/miteksystems/misnap/params/BaseParamMgr;

    invoke-direct {v14, v10}, Lcom/miteksystems/misnap/params/BaseParamMgr;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v14}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v15, "AppVersion"

    if-lez v14, :cond_3

    .line 14
    :try_start_1
    iget-object v14, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    iget-object v10, v2, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v10}, Lcom/miteksystems/misnap/params/CameraParamMgr;->isCurrentModeVideo()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "1"

    goto :goto_1

    :cond_4
    const-string v10, "0"

    .line 16
    :goto_1
    iget-object v14, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v13, "Autocapture"

    invoke-virtual {v14, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v10, v2, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v10}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getRawDocumentType()Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-object v13, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v14, "Document"

    invoke-virtual {v13, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v13, v2, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v13}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getUseFrontCamera()I

    move-result v13

    .line 20
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v14, Lcom/miteksystems/misnap/storage/a;

    invoke-direct {v14, v13}, Lcom/miteksystems/misnap/storage/a;-><init>(I)V

    const-string v13, "PREF_TORCH_SUPPORTED_KEY"

    .line 21
    invoke-virtual {v14, v10, v13}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v1, "Torch"

    if-nez v13, :cond_5

    :try_start_2
    const-string v13, "NA"

    goto :goto_2

    .line 22
    :cond_5
    iget-object v13, v2, Lcom/miteksystems/misnap/ControllerFragment;->cameraMgr:Lcom/miteksystems/misnap/camera/CameraManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v13, :cond_7

    :try_start_3
    invoke-virtual {v13}, Lcom/miteksystems/misnap/camera/CameraManager;->getTorchState()Z

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v13, :cond_6

    :try_start_4
    const-string v13, "ON"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :cond_6
    :try_start_5
    const-string v13, "OFF"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    move-object/from16 v16, v6

    .line 23
    :try_start_6
    iget-object v6, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    invoke-virtual {v6, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catch_0
    :goto_3
    move-object/from16 v18, v4

    :goto_4
    move-object/from16 v17, v7

    goto/16 :goto_c

    :catch_1
    move-object/from16 v16, v6

    goto :goto_3

    :cond_7
    move-object/from16 v16, v6

    .line 24
    :goto_5
    iget-object v1, v2, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->isCurrentModeVideo()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v6, "ImageHeight"

    const-string v13, "PREF_PREVIEW_HEIGHT_KEY"

    move-object/from16 v17, v7

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_8

    .line 25
    :try_start_7
    invoke-virtual {v14, v10, v12}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object/from16 v18, v4

    goto :goto_7

    :cond_8
    const-string v1, "PREF_PICTURE_WIDTH_KEY"

    .line 26
    invoke-virtual {v14, v10, v1}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    .line 27
    :goto_7
    :try_start_8
    iget-object v4, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v14, v10, v13}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v4, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PREF_HIGH_RES_SUPPORTED"

    .line 30
    invoke-virtual {v14, v10, v1}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 31
    iget-object v4, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "1080p"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PREF_LOW_RES_SUPPORTED_KEY"

    .line 32
    invoke-virtual {v14, v10, v1}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 33
    iget-object v4, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "720p"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PREF_AUTO_FOCUS_SUPPORTED_KEY"

    .line 34
    invoke-virtual {v14, v10, v1}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 35
    iget-object v4, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "AutoFocus"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PREF_VIDEO_FOCUS_SUPPORTED_KEY"

    .line 36
    invoke-virtual {v14, v10, v1}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 37
    iget-object v4, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "ContVideoFocus"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PREF_PICTURE_FOCUS_SUPPORTED_KEY"

    .line 38
    invoke-virtual {v14, v10, v1}, Lcom/miteksystems/misnap/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 39
    iget-object v4, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "ContPictureFocus"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v1, 0x7f1103a5

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v6, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v7, "MiSnapVersion"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "MiSnap "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v4, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v6, "SDKVersion"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {v0}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const-string v1, "Orientation"

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    const/16 v4, 0x8

    if-eq v0, v4, :cond_a

    const/16 v4, 0x9

    if-eq v0, v4, :cond_9

    goto :goto_9

    :cond_9
    :try_start_9
    const-string v0, "PORTRAIT_UPSIDE_DOWN"

    goto :goto_8

    :cond_a
    const-string v0, "LAND_RIGHT"

    goto :goto_8

    :cond_b
    const-string v0, "PORTRAIT_NORMAL"

    goto :goto_8

    :cond_c
    const-string v0, "LAND_LEFT"

    .line 45
    :goto_8
    iget-object v4, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :goto_9
    iget-object v0, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v1, "MiSnapResultCode"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->mWarnings:Ljava/util/List;

    .line 48
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    .line 49
    :cond_d
    iget-object v0, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Warnings"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getMDVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v1, "ServerVersion"

    if-nez v0, :cond_e

    :try_start_a
    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getMDVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getMIPVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getMIPVersion()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_b
    iget-object v4, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_f
    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->miSnapParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v2, Lcom/miteksystems/misnap/ControllerFragment;->miSnapParams:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v1, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mParameters:Lorg/json/JSONObject;

    invoke-virtual {v9, v1, v0}, Lcom/miteksystems/misnap/mibidata/MibiData;->mergeFlatJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "RequiredMaxImageSize"

    .line 54
    iget-object v1, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mParameters:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "CameraViewFinderMinVericalFill"

    iget-object v1, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mParameters:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "TutorialBrandNewUserDuration"

    iget-object v1, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mParameters:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SecurityResult"

    iget-object v1, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mParameters:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mParameters:Lorg/json/JSONObject;

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    :cond_10
    invoke-static {}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getChangedValues()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 56
    iget-object v1, v9, Lcom/miteksystems/misnap/mibidata/MibiData;->mChangedParameters:Lorg/json/JSONObject;

    invoke-virtual {v9, v1, v0}, Lcom/miteksystems/misnap/mibidata/MibiData;->mergeFlatJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 57
    :cond_11
    :try_start_b
    invoke-virtual {v9}, Lcom/miteksystems/misnap/mibidata/MibiData;->getMibiData()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Lcom/miteksystems/misnap/mibidata/MibiDataException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :catch_3
    move-object/from16 v18, v4

    goto :goto_c

    :catch_4
    move-object/from16 v18, v4

    move-object/from16 v16, v6

    goto/16 :goto_4

    :catch_5
    :goto_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Error preparing the MIBI data"

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "MiSnap SDK error: Context or Camera Mgr or Parameters object is null"

    :goto_e
    :try_start_c
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    :goto_f
    move-object v1, v0

    goto :goto_10

    :catch_6
    nop

    .line 58
    :goto_10
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-eqz v3, :cond_16

    .line 59
    new-instance v0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;

    const/16 v6, 0x4d

    invoke-direct {v0, v6}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;-><init>(I)V

    const/4 v6, 0x0

    :try_start_d
    sget-object v7, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_USER_COMMENT:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    sget-object v8, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_ASCII:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeASCII;

    iget v9, v0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->byteOrder:I

    invoke-virtual {v7, v8, v1, v9}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->encodeValue(Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;Ljava/lang/Object;I)[B

    move-result-object v8

    new-instance v9, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;

    iget-object v10, v7, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->dataTypes:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    aget-object v10, v10, v6

    array-length v11, v8

    invoke-direct {v9, v7, v10, v11, v8}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;-><init>(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;I[B)V

    invoke-virtual {v0}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->getOrCreateExifDirectory()Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    move-result-object v7

    .line 60
    iget-object v7, v7, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v8, 0x64

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v8, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter;

    invoke-direct {v8}, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter;-><init>()V

    invoke-virtual {v8, v3, v7, v0}, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter;->updateExifMetadataLossless([BLjava/io/OutputStream;Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Lorg/apache/sanselan/ImageWriteException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lorg/apache/sanselan/ImageReadException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    :goto_12
    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->cameraInfoCacher:Lcom/miteksystems/misnap/storage/CameraInfoCacher;

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->isCurrentModeVideo()Z

    move-result v0

    const-string v7, "com.miteksystems.misnap.HEIGHT"

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->cameraInfoCacher:Lcom/miteksystems/misnap/storage/CameraInfoCacher;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->getPreviewHeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->cameraInfoCacher:Lcom/miteksystems/misnap/storage/CameraInfoCacher;

    .line 63
    iget-object v7, v0, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->prefMgr:Lcom/miteksystems/misnap/storage/a;

    iget-object v0, v0, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->appContext:Landroid/content/Context;

    invoke-virtual {v7, v0, v12}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 64
    :cond_13
    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->cameraInfoCacher:Lcom/miteksystems/misnap/storage/CameraInfoCacher;

    .line 65
    iget-object v8, v0, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->prefMgr:Lcom/miteksystems/misnap/storage/a;

    iget-object v0, v0, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->appContext:Landroid/content/Context;

    const-string v9, "PREF_PICTURE_HEIGHT_KEY"

    invoke-virtual {v8, v0, v9}, Lcom/miteksystems/misnap/storage/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->cameraInfoCacher:Lcom/miteksystems/misnap/storage/CameraInfoCacher;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/storage/CameraInfoCacher;->getPictureWidth()Ljava/lang/String;

    move-result-object v0

    :goto_13
    const-string v7, "com.miteksystems.misnap.WIDTH"

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    const-string v0, "com.miteksystems.misnap.PICTURE"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->camParamsMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getImageQuality()I

    move-result v0

    const-string v3, "com.miteksystems.misnap.QUALITY"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v2, Lcom/miteksystems/misnap/ControllerFragment;->mWarnings:Ljava/util/List;

    invoke-static {v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getRankedWarnings(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_15
    const-string v0, "MiSnapResultWarnings"

    .line 68
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz v18, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    aget-object v3, v18, v6

    aget v3, v3, v6

    aget-object v7, v18, v6

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-direct {v2, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Point;

    aget-object v3, v18, v8

    aget v3, v3, v6

    aget-object v7, v18, v8

    aget v7, v7, v8

    invoke-direct {v2, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x2

    aget-object v7, v18, v3

    aget v7, v7, v6

    aget-object v3, v18, v3

    aget v3, v3, v8

    invoke-direct {v2, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x3

    aget-object v7, v18, v3

    aget v6, v7, v6

    aget-object v3, v18, v3

    aget v3, v3, v8

    invoke-direct {v2, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.miteksystems.misnap.FourCorners"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_16
    const-string v0, "com.miteksystems.misnap.MIBI_DATA"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.miteksystems.misnap.ResultCode"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v17

    .line 69
    invoke-direct {v1, v4}, Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;-><init>(Landroid/content/Intent;)V

    move-object/from16 v2, v16

    .line 70
    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .line 71
    iget-object v0, v1, Lcom/miteksystems/misnapcontroller/MiSnapFragment$initializeController$1;->this$0:Lcom/miteksystems/misnapcontroller/MiSnapFragment;

    .line 72
    iget-object v0, v0, Lcom/miteksystems/misnap/ControllerFragment;->cameraMgr:Lcom/miteksystems/misnap/camera/CameraManager;

    if-eqz v0, :cond_17

    .line 73
    invoke-virtual {v0}, Lcom/miteksystems/misnap/camera/CameraManager;->c()V

    :cond_17
    :goto_15
    return-void
.end method
