.class public Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;
.super Ljava/lang/Object;
.source "UxStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$CaptureSuccessRunnable;,
        Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$Injector;
    }
.end annotation


# static fields
.field private static final ENABLE_SESSION_DIAGNOSTICS:Z = true

.field private static final MISNAP_OVERLAY_TAG:Ljava/lang/String; = "MISNAP_OVERLAY_TAG"

.field private static final NUM_IMAGES_TO_CAPTURE:I = 0x1

.field public static final PERMISSION_REQUEST_CAMERA:I = 0x1

.field private static final TAG:Ljava/lang/String; = "com.miteksystems.misnap.workflow.workflow.UxStateMachine"

.field private static final UX_FINISH_MISNAP_WORKFLOW:I = 0xc

.field private static final UX_INITIALIZING:I = 0x2

.field private static final UX_MISNAP_IS_ACTIVE:I = 0x6

.field private static final UX_REQUEST_PERMISSIONS:I = 0x1

.field private static final UX_START_MISNAP_CAPTURE:I = 0x5


# instance fields
.field private mAccessibility:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;

.field public mAnalytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field private mAppContext:Landroid/content/Context;

.field private mCameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

.field private mCaptureSuccessTimeout:Lj$/time/Duration;

.field private mCapturedImage:[B

.field private mCurrentState:I

.field private mDocType:Lcom/miteksystems/misnap/params/DocType;

.field private mFourCorners:[[I

.field private mHandler:Landroid/os/Handler;

.field private mHasCapturedAFrame:Z

.field private mIsManuallyCapturing:Z

.field private mIsMiSnapActive:Z

.field private mMiSnapIntent:Landroid/content/Intent;

.field private mMiWorkflowActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mNumImagesCaptured:I

.field private mNumTimeouts:I

.field private mParams:Lorg/json/JSONObject;

.field private mPreviewSize:Landroid/graphics/Point;

.field private mStartingCaptureModeForMultipleImageCapture:I

.field private mWorkflowParamMgr:Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCurrentState:I

    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCaptureSuccessTimeout:Lj$/time/Duration;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAppContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiSnapIntent:Landroid/content/Intent;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    .line 7
    check-cast p1, Lcom/miteksystems/misnap/workflow/MiSnapComponentOwner;

    invoke-interface {p1}, Lcom/miteksystems/misnap/workflow/MiSnapComponentOwner;->uxStateInjector()Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$Injector;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$Injector;->inject(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;)V

    .line 8
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/miteksystems/misnap/mibidata/MibiData;->mParameters:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/miteksystems/misnap/mibidata/MibiData;->mChangedParameters:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/miteksystems/misnap/mibidata/MibiData;->mWorkflowParameters:Lorg/json/JSONObject;

    .line 11
    iget-object p1, p1, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    .line 12
    iget-object v0, p1, Lcom/miteksystems/misnap/mibidata/UXPTracker;->mUserMetrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/miteksystems/misnap/mibidata/UXPTracker;->mStartTime:J

    .line 13
    invoke-static {}, Lcom/miteksystems/misnap/params/BaseParamMgr;->resetChangedValues()V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiSnapIntent:Landroid/content/Intent;

    invoke-static {p1}, Lcom/miteksystems/misnap/params/MiSnapIntentCheck;->isDangerous(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiSnapIntent:Landroid/content/Intent;

    const-string/jumbo v0, "misnap.miteksystems.com.JobSettings"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mParams:Lorg/json/JSONObject;

    .line 17
    new-instance p1, Lcom/miteksystems/misnap/workflow/ui/overlay/OverlayProviderFactory;

    invoke-direct {p1}, Lcom/miteksystems/misnap/workflow/ui/overlay/OverlayProviderFactory;-><init>()V

    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiSnapIntent:Landroid/content/Intent;

    const-string v1, "com.miteksystems.misnap.api.OverlayScreen"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAnalytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/miteksystems/misnap/workflow/ui/overlay/OverlayProviderFactory;->create(Landroid/os/Parcelable;Lcom/squareup/cash/integration/analytics/Analytics;)Lcom/miteksystems/misnap/common/OverlayProvider;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/miteksystems/misnap/common/OverlayProvider;->captureSuccessTimeout()Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCaptureSuccessTimeout:Lj$/time/Duration;

    .line 21
    new-instance p1, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;

    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mParams:Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mWorkflowParamMgr:Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;

    .line 22
    new-instance p1, Lcom/miteksystems/misnap/params/CameraParamMgr;

    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mParams:Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    .line 23
    new-instance p1, Lcom/miteksystems/misnap/params/DocType;

    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mWorkflowParamMgr:Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getRawDocumentType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miteksystems/misnap/params/DocType;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mDocType:Lcom/miteksystems/misnap/params/DocType;

    .line 24
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getCaptureMode()I

    move-result p1

    iput p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mStartingCaptureModeForMultipleImageCapture:I

    .line 25
    invoke-direct {p0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->setLocale()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private addWorkflowParametersToMibi(Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiSnapIntent:Landroid/content/Intent;

    const-string/jumbo v1, "misnap.miteksystems.com.JobSettings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;

    invoke-direct {v0, v1}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;-><init>(Lorg/json/JSONObject;)V

    .line 4
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v1

    const-string v2, "MiSnapTrackGlare"

    .line 5
    invoke-virtual {v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->useGlareTracking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, v1, Lcom/miteksystems/misnap/mibidata/MibiData;->mWorkflowParameters:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p1, Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;->returnIntent:Landroid/content/Intent;

    const-string v0, "com.miteksystems.misnap.MIBI_DATA"

    .line 8
    invoke-virtual {v1}, Lcom/miteksystems/misnap/mibidata/MibiData;->getMibiData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->TAG:Ljava/lang/String;

    const-string v1, "Unable to write workflow parameters to MIBI data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private removeGhostImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "UI_FRAGMENT_BROADCASTER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "UI_FRAGMENT_BROADCAST_MESSAGE_ID"

    const v3, 0x9c53

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private setCaptureModeNextTime(I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mParams:Lorg/json/JSONObject;

    const-string v1, "MiSnapCaptureMode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiSnapIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mParams:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "misnap.miteksystems.com.JobSettings"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance p1, Lcom/miteksystems/misnap/params/CameraParamMgr;

    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mParams:Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private setLocale()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mWorkflowParamMgr:Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->optLocaleOverride()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 5
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 6
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 8
    iget-object v1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAppContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiSnapIntent:Landroid/content/Intent;

    .line 4
    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCurrentState:I

    return v0
.end method

.method public nextMiSnapState(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->TAG:Ljava/lang/String;

    const-string v1, "State changed from "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCurrentState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCurrentState:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x5

    if-eq p1, v0, :cond_3

    const-string v0, "MISNAP_OVERLAY_TAG"

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mIsMiSnapActive:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mHasCapturedAFrame:Z

    .line 6
    iput-boolean p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mIsManuallyCapturing:Z

    .line 7
    sget p1, Lcom/miteksystems/misnap/workflow/R$id;->misnapWorkflowFragmentContainer:I

    iget-object v1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;

    invoke-direct {v2}, Lcom/miteksystems/misnap/workflow/ui/overlay/YourCameraOverlayFragment;-><init>()V

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/miteksystems/misnap/workflow/ui/FragmentLoader;->showOverlay(ILjava/lang/String;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/miteksystems/misnapcontroller/MiSnapFragment;

    invoke-direct {p1}, Lcom/miteksystems/misnapcontroller/MiSnapFragment;-><init>()V

    .line 11
    sget v1, Lcom/miteksystems/misnap/workflow/R$id;->misnapWorkflowFragmentContainer:I

    iget-object v2, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, ""

    .line 13
    invoke-static {v1, v3, v2, p1}, Lcom/miteksystems/misnap/workflow/ui/FragmentLoader;->showScreen(ILjava/lang/String;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Z

    .line 14
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v2, Lcom/miteksystems/misnap/workflow/ui/overlay/BlankOverlayFragment;

    invoke-direct {v2}, Lcom/miteksystems/misnap/workflow/ui/overlay/BlankOverlayFragment;-><init>()V

    .line 16
    invoke-static {v1, v0, p1, v2}, Lcom/miteksystems/misnap/workflow/ui/FragmentLoader;->showOverlay(ILjava/lang/String;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;->isCameraSufficientForAutoCapture(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->useManualCaptureModeNextTime()Z

    .line 19
    :cond_4
    invoke-virtual {p0, v2}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->nextMiSnapState(I)V

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    sget v0, Lcom/miteksystems/misnap/workflow/R$string;->misnap_camera_permission_title_ux2:I

    .line 24
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 25
    sget v0, Lcom/miteksystems/misnap/workflow/R$string;->misnap_camera_permission_rationale_ux2:I

    .line 26
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 27
    new-instance v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$1;

    invoke-direct {v0, p0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$1;-><init>(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;)V

    .line 28
    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const v0, 0x104000a

    const/4 v2, 0x0

    .line 29
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 30
    iget-object v0, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 34
    :cond_7
    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->nextMiSnapState(I)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->nextMiSnapState(I)V

    return-void
.end method

.method public onCancelButtonClicked()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miteksystems/misnap/events/ShutdownEvent;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/miteksystems/misnap/events/ShutdownEvent;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->nextMiSnapState(I)V

    return-void
.end method

.method public onCaptureButtonClicked()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mIsManuallyCapturing:Z

    .line 2
    invoke-direct {p0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->removeGhostImage()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miteksystems/misnap/events/CaptureCurrentFrameEvent;

    invoke-direct {v1}, Lcom/miteksystems/misnap/events/CaptureCurrentFrameEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 39
    sget-object v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->TAG:Ljava/lang/String;

    const-string v1, "OnFrameProcessed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getFourCorners()[[I

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mFourCorners:[[I

    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/OnCaptureModeChangedEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 41
    sget-object v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->TAG:Ljava/lang/String;

    const-string v1, "OnCaptureModeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget p1, p1, Lcom/miteksystems/misnap/events/OnCaptureModeChangedEvent;->mode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->useManualCaptureModeNextTime()Z

    .line 44
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "MISNAP_OVERLAY_TAG"

    .line 46
    invoke-static {v0, p1}, Lcom/miteksystems/misnap/workflow/ui/FragmentLoader;->removeOverlaysWithPrefix(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x6

    .line 47
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->nextMiSnapState(I)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 23
    sget-object v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->TAG:Ljava/lang/String;

    const-string v1, "OnCapturedFrame"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget v1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCurrentState:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const-string p1, "Frame arrived too late, and we\'re already on a new screen. Ignore it."

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mHasCapturedAFrame:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->addWorkflowParametersToMibi(Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;)V

    .line 28
    iget-object v0, p1, Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;->returnIntent:Landroid/content/Intent;

    const-string v1, "com.miteksystems.misnap.PICTURE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCapturedImage:[B

    .line 29
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mPreviewSize:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p1, Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;->returnIntent:Landroid/content/Intent;

    sget-object v2, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi;->RESULT_PREVIEW_WIDTH:Ljava/lang/String;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    iget-object v1, p1, Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;->returnIntent:Landroid/content/Intent;

    sget-object v2, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowApi;->RESULT_PREVIEW_HEIGHT:Ljava/lang/String;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, -0x1

    iget-object p1, p1, Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;->returnIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$CaptureSuccessRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$CaptureSuccessRunnable;-><init>(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine$1;)V

    iget-object v1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCaptureSuccessTimeout:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/OnShutdownEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 10
    sget-object v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->TAG:Ljava/lang/String;

    const-string v1, "OnShutdown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mIsMiSnapActive:Z

    .line 12
    iget-object v1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget v1, p1, Lcom/miteksystems/misnap/events/OnShutdownEvent;->errorCode:I

    const/16 v2, 0xc

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mHasCapturedAFrame:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/miteksystems/misnap/events/OnShutdownEvent;->errorReason:Ljava/lang/String;

    const-string v3, "RESULT_ERROR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/miteksystems/misnap/events/OnShutdownEvent;->errorReason:Ljava/lang/String;

    const-string v3, "com.miteksystems.misnap.ResultCode"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->nextMiSnapState(I)V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mNumImagesCaptured:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mNumImagesCaptured:I

    if-lt p1, v0, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->nextMiSnapState(I)V

    goto :goto_1

    .line 21
    :cond_2
    iget p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mStartingCaptureModeForMultipleImageCapture:I

    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->setCaptureModeNextTime(I)Z

    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->nextMiSnapState(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/OnStartedEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 2
    sget-object v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->TAG:Ljava/lang/String;

    const-string v1, "OnStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getCaptureMode()I

    move-result v0

    iget p1, p1, Lcom/miteksystems/misnap/events/OnStartedEvent;->captureMode:I

    if-eq v0, p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->setCaptureModeNextTime(I)Z

    .line 5
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAppContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miteksystems/misnap/workflow/R$string;->misnap_auto_capture_not_supported_ux2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 p1, 0x6

    .line 9
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->nextMiSnapState(I)V

    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/OnTorchStateEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 34
    iget-object v0, p1, Lcom/miteksystems/misnap/events/OnTorchStateEvent;->function:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ON"

    const-string v2, "OFF"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Torch is "

    .line 35
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lcom/miteksystems/misnap/events/OnTorchStateEvent;->currentTorchState:I

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/miteksystems/misnap/events/OnTorchStateEvent;->function:Ljava/lang/String;

    const-string v4, "SET"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Torch state has been set to "

    .line 37
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lcom/miteksystems/misnap/events/OnTorchStateEvent;->currentTorchState:I

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_2
    sget-object v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnTorchState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onEvent(Lcom/miteksystems/misnap/events/ScaledPreviewSizeStickyEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/events/ScaledPreviewSizeStickyEvent;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/miteksystems/misnap/events/ScaledPreviewSizeStickyEvent;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mPreviewSize:Landroid/graphics/Point;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return p2

    .line 1
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->nextMiSnapState(I)V

    :goto_0
    return v0
.end method

.method public onRotate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->setLocale()V

    return-void
.end method

.method public onTorchButtonClicked(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/miteksystems/misnap/events/TorchStateEvent;

    const-string v2, "SET"

    invoke-direct {v1, v2, p1}, Lcom/miteksystems/misnap/events/TorchStateEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->setTorchStartingState(Z)Z

    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mHandler:Landroid/os/Handler;

    .line 5
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiWorkflowActivity:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "MISNAP_OVERLAY_TAG"

    .line 9
    invoke-static {v2, v0}, Lcom/miteksystems/misnap/workflow/ui/FragmentLoader;->removeOverlaysWithPrefix(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 10
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAccessibility:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;->shutdown()V

    .line 12
    iput-object v1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAccessibility:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;

    :cond_2
    return-void
.end method

.method public resume(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;->isTalkbackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;

    iget-object v1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAccessibility:Lcom/miteksystems/misnap/workflow/accessibility/MiSnapAccessibility;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mFourCorners:[[I

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->nextMiSnapState(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data
.end method

.method public setTorchStartingState(Z)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mParams:Lorg/json/JSONObject;

    const-string v1, "MiSnapTorchMode"

    if-eqz p1, :cond_0

    const-string p1, "2"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mMiSnapIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mParams:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "misnap.miteksystems.com.JobSettings"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance p1, Lcom/miteksystems/misnap/params/CameraParamMgr;

    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mParams:Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mCameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public useAutoCaptureModeNextTime()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->setCaptureModeNextTime(I)Z

    move-result v0

    return v0
.end method

.method public useManualCaptureModeNextTime()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->setCaptureModeNextTime(I)Z

    move-result v0

    return v0
.end method
