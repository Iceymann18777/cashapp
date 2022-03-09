.class public Lcom/miteksystems/misnap/params/CameraParamMgr;
.super Lcom/miteksystems/misnap/params/BaseParamMgr;


# static fields
.field private static commonParameters:[Ljava/lang/String;

.field private static docSpecificParameters:[Ljava/lang/String;


# instance fields
.field private mMDVersion:Ljava/lang/String;

.field private mMIPVersion:Ljava/lang/String;

.field private mShortDescription:Ljava/lang/String;

.field private mTextCheckBackPrompt:Ljava/lang/String;

.field private mTextCheckFrontPrompt:Ljava/lang/String;

.field private overriddenCaptureMode:I

.field private wasCaptureModeOverridden:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "MiSnapCaptureMode"

    const-string v1, "MiSnapTorchMode"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnap/params/CameraParamMgr;->docSpecificParameters:[Ljava/lang/String;

    const-string v0, "MiSnapFocusMode"

    const-string v1, "MiSnapForcedFocusDelay"

    const-string v2, "MiSnapAllowScreenshots"

    const-string v3, "MiSnapUseFrontCamera"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnap/params/CameraParamMgr;->commonParameters:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/params/BaseParamMgr;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/miteksystems/misnap/params/CameraParamMgr;->overriddenCaptureMode:I

    const-string p1, ""

    iput-object p1, p0, Lcom/miteksystems/misnap/params/CameraParamMgr;->mShortDescription:Ljava/lang/String;

    const-string v0, "MiSnapLocalizedTextCheckBackPrompt"

    iput-object v0, p0, Lcom/miteksystems/misnap/params/CameraParamMgr;->mTextCheckBackPrompt:Ljava/lang/String;

    const-string v0, "MiSnapLocalizedTextCheckFrontPrompt"

    iput-object v0, p0, Lcom/miteksystems/misnap/params/CameraParamMgr;->mTextCheckFrontPrompt:Ljava/lang/String;

    iput-object p1, p0, Lcom/miteksystems/misnap/params/CameraParamMgr;->mMDVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/miteksystems/misnap/params/CameraParamMgr;->mMIPVersion:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MiSnapFocusMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "MiSnapUseFrontCamera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "MiSnapCaptureMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "MiSnapForcedFocusDelay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "MiSnapAllowScreenshots"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "MiSnapTorchMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    invoke-static {p1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getDocSpecificCaptureMode(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_3
    const/16 p0, 0x2710

    return p0

    :pswitch_4
    return v2

    :pswitch_5
    invoke-static {p1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getDocSpecificTorchMode(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7904b147 -> :sswitch_5
        -0x48482376 -> :sswitch_4
        -0x41a928f6 -> :sswitch_3
        0x21d6b683 -> :sswitch_2
        0x3b8f23ed -> :sswitch_1
        0x71120195 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultParameters(Lcom/miteksystems/misnap/params/DocType;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    invoke-direct {v0}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiSnapDocumentType"

    invoke-virtual {v0, v2, v1}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    sget-object v1, Lcom/miteksystems/misnap/params/CameraParamMgr;->commonParameters:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5, p0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->addParam(Ljava/lang/String;I)Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miteksystems/misnap/params/CameraParamMgr;->docSpecificParameters:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4, p0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->addParam(Ljava/lang/String;I)Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getDocSpecificCaptureMode(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 0

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isVin()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static getDocSpecificTorchMode(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdDocument()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isBarcode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public getAllowScreenshots()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapAllowScreenshots"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getAutoFocusMode()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapFocusMode"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getCaptureMode()I
    .locals 4

    iget-boolean v0, p0, Lcom/miteksystems/misnap/params/CameraParamMgr;->wasCaptureModeOverridden:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miteksystems/misnap/params/CameraParamMgr;->overriddenCaptureMode:I

    return v0

    :cond_0
    const-string v0, "MiSnapCaptureMode"

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-static {v0, v3}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getForcedAutoFocusDelay()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapForcedFocusDelay"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0xafc8

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getImageInjectionParams()Lcom/miteksystems/misnap/params/FrameLoaderParameters;
    .locals 3

    const-string v0, "MiSnapFrameLoaderParameters"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->wasParameterPassedIn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/miteksystems/misnap/params/FrameLoaderParameters;

    iget-object v2, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miteksystems/misnap/params/FrameLoaderParameters;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMDVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "MDVersion"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getMIPVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "MIPVersion"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getTorchMode()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapTorchMode"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getUseFrontCamera()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapUseFrontCamera"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getmAllowScreenshots()I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getAllowScreenshots()I

    move-result v0

    return v0
.end method

.method public getmCaptureMode()I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getCaptureMode()I

    move-result v0

    return v0
.end method

.method public getmFocusMode()I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getAutoFocusMode()I

    move-result v0

    return v0
.end method

.method public getmMiSnapForcedFocusDelay()I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getForcedAutoFocusDelay()I

    move-result v0

    return v0
.end method

.method public getmShortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/params/CameraParamMgr;->mShortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getmTorchMode()I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getTorchMode()I

    move-result v0

    return v0
.end method

.method public isCurrentModeVideo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getCaptureMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCaptureMode(I)V
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/params/CameraParamMgr;->overriddenCaptureMode:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miteksystems/misnap/params/CameraParamMgr;->wasCaptureModeOverridden:Z

    return-void
.end method

.method public useDefaultCheckBackText()Z
    .locals 2

    iget-object v0, p0, Lcom/miteksystems/misnap/params/CameraParamMgr;->mTextCheckBackPrompt:Ljava/lang/String;

    const-string v1, "MiSnapLocalizedTextCheckBackPrompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public useDefaultCheckFrontText()Z
    .locals 2

    iget-object v0, p0, Lcom/miteksystems/misnap/params/CameraParamMgr;->mTextCheckFrontPrompt:Ljava/lang/String;

    const-string v1, "MiSnapLocalizedTextCheckFrontPrompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
