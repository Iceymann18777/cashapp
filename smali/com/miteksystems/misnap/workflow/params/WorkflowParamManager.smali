.class public Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;
.super Lcom/miteksystems/misnap/params/BaseParamMgr;
.source "WorkflowParamManager.java"


# static fields
.field private static final MAX_LEN_DOC_TYPE_OVERLAY_LABEL:I = 0x28

.field private static commonParameters:[Ljava/lang/String;


# instance fields
.field private defaultStringValue:Ljava/lang/String;

.field private isHex:Z

.field private maxStringLen:I

.field private param:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "MiSnapFailoverType"

    const-string v1, "MiSnapInitialTimeout"

    const-string v2, "MiSnapSubsequentTimeout"

    const-string v3, "MiSnapMaxTimeouts"

    const-string v4, "MiSnapSmartHintInitialDelay"

    const-string v5, "MiSnapSmartHintUpdatePeriod"

    const-string v6, "MiSnapAnimationRectangleColor"

    const-string v7, "MiSnapAnimationRectangleStrokeWidth"

    const-string v8, "MiSnapAnimationRectangleCornerRadius"

    const-string v9, "MiSnapTrackGlare"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->commonParameters:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/params/BaseParamMgr;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getDefaultBooleanThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 p0, 0x0

    return p0
.end method

.method public static getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MiSnapFailoverType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "MiSnapTrackGlare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "MiSnapSmartHintInitialDelay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "MiSnapMaxTimeouts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "MiSnapAnimationRectangleCornerRadius"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "MiSnapSmartHintUpdatePeriod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "MiSnapInitialTimeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "MiSnapSubsequentTimeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "MiSnapAnimationRectangleColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "MiSnapAnimationRectangleStrokeWidth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 2
    invoke-static {p0, p1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0xbb8

    return p0

    :pswitch_3
    return v2

    :pswitch_4
    const/16 p0, 0x10

    return p0

    :pswitch_5
    const/16 p0, 0x3e8

    return p0

    :pswitch_6
    const/16 p0, 0x4e20

    return p0

    :pswitch_7
    const/16 p0, 0x7530

    return p0

    :pswitch_8
    const p0, -0x12e3dc

    return p0

    :pswitch_9
    const/16 p0, 0x14

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64b836e3 -> :sswitch_9
        -0x30c382ae -> :sswitch_8
        -0x13673e5a -> :sswitch_7
        -0xe5c53d -> :sswitch_6
        0xca36bf4 -> :sswitch_5
        0xd4bee78 -> :sswitch_4
        0x15801930 -> :sswitch_3
        0x30b4a8a9 -> :sswitch_2
        0x3410710a -> :sswitch_1
        0x463eca12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultParameters(Lcom/miteksystems/misnap/params/DocType;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    invoke-direct {v0}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->commonParameters:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4, p0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->addParam(Ljava/lang/String;I)Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->getDocSpecificTextOverlay(Lcom/miteksystems/misnap/params/DocType;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "MiSnapTextOverlay"

    invoke-virtual {v0, v1, p0}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    .line 5
    sget-object p0, Lcom/miteksystems/misnap/workflow/params/WorkflowApi;->SHORT_DESCRIPTION_DEFAULT:Ljava/lang/String;

    const-string v1, "MiSnapShortDescription"

    invoke-virtual {v0, v1, p0}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    const-string p0, "MiSnapOverrideLocale"

    const-string v1, ""

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getDocSpecificTextOverlay(Lcom/miteksystems/misnap/params/DocType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isCheckBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Back of Check"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isCheckFront()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Front of Check"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAnimationRectangleColor()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapAnimationRectangleColor"

    .line 2
    invoke-static {v1, v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getAnimationRectangleCornerRadius()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapAnimationRectangleCornerRadius"

    .line 2
    invoke-static {v1, v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getAnimationRectangleStrokeWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapAnimationRectangleStrokeWidth"

    .line 2
    invoke-static {v1, v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getFailoverType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapFailoverType"

    .line 2
    invoke-static {v1, v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getInitialTimeOut()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapInitialTimeout"

    .line 2
    invoke-static {v1, v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0x15f90

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getMaxTimeouts()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapMaxTimeouts"

    .line 2
    invoke-static {v1, v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x2329

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 3

    const-string v0, "MiSnapShortDescription"

    .line 1
    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->param:Ljava/lang/String;

    const/16 v1, 0x28

    .line 2
    iput v1, p0, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->maxStringLen:I

    const-string v2, ""

    .line 3
    iput-object v2, p0, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->defaultStringValue:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getCroppedStringParameter(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSmartHintInitialDelay()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapSmartHintInitialDelay"

    .line 2
    invoke-static {v1, v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0x15f90

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getSmartHintUpdatePeriod()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapSmartHintUpdatePeriod"

    .line 2
    invoke-static {v1, v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0x15f90

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getSubsequentTimeOut()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapSubsequentTimeout"

    .line 2
    invoke-static {v1, v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0x15f90

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getTextPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MiSnapTextOverlay"

    .line 1
    iput-object v0, p0, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->param:Ljava/lang/String;

    const/16 v0, 0x28

    .line 2
    iput v0, p0, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->maxStringLen:I

    .line 3
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/DocType;->isCheckBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p3, p0, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->defaultStringValue:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {p3}, Lcom/miteksystems/misnap/params/DocType;->isCheckFront()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iput-object p2, p0, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->defaultStringValue:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->defaultStringValue:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->param:Ljava/lang/String;

    iget p2, p0, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->maxStringLen:I

    iget-object p3, p0, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->defaultStringValue:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getCroppedStringParameter(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optLocaleOverride()Ljava/lang/String;
    .locals 2

    const-string v0, "MiSnapOverrideLocale"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getStringParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useGlareTracking()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapTrackGlare"

    .line 2
    invoke-static {v1, v0}, Lcom/miteksystems/misnap/workflow/params/WorkflowParamManager;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
