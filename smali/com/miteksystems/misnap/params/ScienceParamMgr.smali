.class public Lcom/miteksystems/misnap/params/ScienceParamMgr;
.super Lcom/miteksystems/misnap/params/BaseParamMgr;


# static fields
.field private static commonParameters:[Ljava/lang/String;

.field private static docSpecificParameters:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "MiSnapSharpness"

    const-string v1, "MiSnapAngle"

    const-string v2, "MiSnapContrast"

    const-string v3, "MiSnapMinPadding"

    const-string v4, "MiSnapSolidBackground"

    const-string v5, "MiSnapBrightness"

    const-string v6, "MiSnapNoGlare"

    const-string v7, "MiSnapViewfinderMinHorizontalFill"

    const-string v8, "MiSnapCornerConfidence"

    const-string v9, "MiSnapMICRConfidence"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnap/params/ScienceParamMgr;->docSpecificParameters:[Ljava/lang/String;

    const-string v0, "MiSnapMaxBrightness"

    const-string v1, "config.geo"

    const-string v2, "MiSnapViewfinderMinHorizontalPortraitFill"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnap/params/ScienceParamMgr;->commonParameters:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/params/BaseParamMgr;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MiSnapAngle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "MiSnapMaxBrightness"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "MiSnapSolidBackground"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "MiSnapViewfinderMinHorizontalFill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "config.geo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "MiSnapBrightness"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "MiSnapViewfinderMinHorizontalPortraitFill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "MiSnapCornerConfidence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "MiSnapSharpness"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "MiSnapNoGlare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "MiSnapMinPadding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "MiSnapContrast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "MiSnapMICRConfidence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDocSpecificAngle(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_1
    const/16 p0, 0x334

    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDocSpecificSolidBackground(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDocSpecificMinHorizontalFill(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_4
    return v1

    :pswitch_5
    invoke-static {p1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDocSpecificMinBrightness(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_6
    const/16 p0, 0x36b

    return p0

    :pswitch_7
    invoke-static {p1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDocSpecificCornerConfidence(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_8
    invoke-static {p1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDocSpecificSharpness(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDocSpecificGlare(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_a
    invoke-static {p1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDocSpecificMinPadding(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDocSpecificContrast(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_c
    invoke-static {p1}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDocSpecificMicrConfidence(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7cd1e6e5 -> :sswitch_c
        -0x73db5f38 -> :sswitch_b
        -0x667bfe5b -> :sswitch_a
        -0x5ce8e478 -> :sswitch_9
        -0x4da2ffc5 -> :sswitch_8
        -0x1136117b -> :sswitch_7
        0x5c188a3 -> :sswitch_6
        0x16e56097 -> :sswitch_5
        0x317e8aa5 -> :sswitch_4
        0x379b5368 -> :sswitch_3
        0x59af45b3 -> :sswitch_2
        0x7d615ecf -> :sswitch_1
        0x7dfd30cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 7

    new-instance v0, Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    invoke-direct {v0}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiSnapDocumentType"

    invoke-virtual {v0, v2, v1}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    sget-object v1, Lcom/miteksystems/misnap/params/ScienceParamMgr;->commonParameters:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5, p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->addParam(Ljava/lang/String;I)Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miteksystems/misnap/params/ScienceParamMgr;->docSpecificParameters:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4, p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->addParam(Ljava/lang/String;I)Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static getDocSpecificAngle(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 2

    const/16 v0, 0xe1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isLicense()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardFront()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardBack()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/16 p0, 0x64

    return p0
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

.method private static getDocSpecificContrast(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 2

    const/16 v0, 0x258

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isLicense()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardFront()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardBack()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isPassport()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/16 p0, 0x280

    return p0
.end method

.method private static getDocSpecificCornerConfidence(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isCheck()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isLicense()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardFront()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardBack()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isPassport()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x320

    goto :goto_1

    :cond_2
    const/16 p0, 0x258

    :goto_1
    return p0
.end method

.method private static getDocSpecificGlare(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isPassport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x280

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isLicense()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardFront()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardBack()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p0, 0x24e

    :goto_1
    return p0
.end method

.method private static getDocSpecificMicrConfidence(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isCheckFront()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x320

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isPassport()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8c

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getDocSpecificMinBrightness(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 2

    const/16 v0, 0x14a

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isPassport()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0xc8

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isLicense()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardFront()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardBack()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/16 p0, 0x190

    return p0
.end method

.method private static getDocSpecificMinHorizontalFill(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 2

    const/16 v0, 0x2bc

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isPassport()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x14f

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isLicense()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardFront()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardBack()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/16 p0, 0x10e

    return p0
.end method

.method private static getDocSpecificMinPadding(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 1

    const/4 v0, 0x7

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdDocument()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x23

    return p0

    :cond_1
    return v0
.end method

.method private static getDocSpecificSharpness(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isCheckFront()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isCheckBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x226

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isLicense()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardFront()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardBack()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isPassport()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x2b2

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p0, 0x2d0

    goto :goto_1

    :cond_3
    const/16 p0, 0x258

    :goto_1
    return p0
.end method

.method private static getDocSpecificSolidBackground(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 3

    const/16 v0, 0x2ee

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isLicense()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardFront()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardBack()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isPassport()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method private getTestScienceMode()Ljava/lang/String;
    .locals 2

    const-string v0, "EXTRA_TEST_SCIENCE_MODE"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->wasParameterPassedIn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getAngleMax()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapAngle"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getBrightnessMax()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapMaxBrightness"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getBrightnessMin()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapBrightness"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getBusyBackgroundMin()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapSolidBackground"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getCaptureMode()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-static {v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDocSpecificCaptureMode(Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const-string v1, "MiSnapCaptureMode"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getContrastMin()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapContrast"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getCornerConfidence()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapCornerConfidence"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getGeoRegion()I
    .locals 3

    const-string v0, "config.geo"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getHorizontalFillMin()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapViewfinderMinHorizontalFill"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/16 v2, 0xc8

    const/16 v3, 0x3e8

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getMicrConfidence()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapMICRConfidence"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getNoGlareThresholdMin()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapNoGlare"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getPaddingMin()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapMinPadding"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x5a

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getPortraitHorizontalFillMin()I
    .locals 4

    const-string v0, "MiSnapViewfinderMinHorizontalPortraitFill"

    const/16 v1, 0x190

    const/16 v2, 0x3e8

    const/16 v3, 0x36b

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getSharpnessMin()I
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapSharpness"

    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getTestScienceSessionName()Ljava/lang/String;
    .locals 2

    const-string v0, "EXTRA_TEST_SCIENCE_SESSION_NAME"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->wasParameterPassedIn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUseFrontCamera()I
    .locals 3

    const-string v0, "MiSnapUseFrontCamera"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getUsePortraitOrientation()I
    .locals 3

    const-string v0, "MiSnapUsePortraitOrientation"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getmAngleThreshold()I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getAngleMax()I

    move-result v0

    return v0
.end method

.method public getmBrightnessThreshold()I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getBrightnessMin()I

    move-result v0

    return v0
.end method

.method public getmContrastThreshold()I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getContrastMin()I

    move-result v0

    return v0
.end method

.method public getmMaxBrightnessThreshold()I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getBrightnessMax()I

    move-result v0

    return v0
.end method

.method public getmMiSnapViewfinderMinHorizontalFill()I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getHorizontalFillMin()I

    move-result v0

    return v0
.end method

.method public getmNoGlareThreshold()I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getNoGlareThresholdMin()I

    move-result v0

    return v0
.end method

.method public getmSharpnessThreshold()I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getSharpnessMin()I

    move-result v0

    return v0
.end method

.method public getmSolidBackgroundThreshold()I
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getBusyBackgroundMin()I

    move-result v0

    return v0
.end method

.method public isCurrentModeVideo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getCaptureMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTestGlareDisallowed()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    const-string v1, "EXTRA_TEST_GLARE_DISALLOWED"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTestScienceCaptureMode()Z
    .locals 2

    invoke-direct {p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getTestScienceMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTestScienceMode()Z
    .locals 2

    invoke-direct {p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getTestScienceMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTestScienceReplayMode()Z
    .locals 2

    invoke-direct {p0}, Lcom/miteksystems/misnap/params/ScienceParamMgr;->getTestScienceMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
