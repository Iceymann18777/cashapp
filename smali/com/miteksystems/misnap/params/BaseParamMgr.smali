.class public Lcom/miteksystems/misnap/params/BaseParamMgr;
.super Ljava/lang/Object;
.source "BaseParamMgr.java"


# static fields
.field public static changedParams:Lorg/json/JSONObject;

.field private static commonParameters:[Ljava/lang/String;

.field private static docSpecificParameters:[Ljava/lang/String;


# instance fields
.field public docType:Lcom/miteksystems/misnap/params/DocType;

.field public params:Lorg/json/JSONObject;

.field public rangeValidator:Lcom/miteksystems/misnap/params/RangeValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MiSnapImageQuality"

    const-string v1, "MiSnapOrientation"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docSpecificParameters:[Ljava/lang/String;

    const-string v0, "MiSnapMaxImageHeightAndWidth"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miteksystems/misnap/params/BaseParamMgr;->commonParameters:[Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/params/BaseParamMgr;->changedParams:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lcom/miteksystems/misnap/params/RangeValidator;

    invoke-direct {p1}, Lcom/miteksystems/misnap/params/RangeValidator;-><init>()V

    iput-object p1, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->rangeValidator:Lcom/miteksystems/misnap/params/RangeValidator;

    .line 5
    new-instance p1, Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getRawDocumentType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miteksystems/misnap/params/DocType;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    return-void
.end method

.method public static getChangedValues()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/miteksystems/misnap/params/BaseParamMgr;->changedParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "MiSnapImageQuality"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "MiSnapMaxImageHeightAndWidth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "MiSnapOrientation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    invoke-static {p1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getDocSpecificImageQuality(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :pswitch_1
    const/16 p0, 0x780

    return p0

    .line 3
    :pswitch_2
    invoke-static {p1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getDocSpecificOrientation(Lcom/miteksystems/misnap/params/DocType;)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x3da9b5b6 -> :sswitch_2
        0x1e8165f3 -> :sswitch_1
        0x36c0bdea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultParameters(Lcom/miteksystems/misnap/params/DocType;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    invoke-direct {v0}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiSnapDocumentType"

    invoke-virtual {v0, v2, v1}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    .line 3
    sget-object v1, Lcom/miteksystems/misnap/params/BaseParamMgr;->commonParameters:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 4
    invoke-static {v5, p0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->addParam(Ljava/lang/String;I)Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/miteksystems/misnap/params/BaseParamMgr;->docSpecificParameters:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-static {v4, p0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->addParam(Ljava/lang/String;I)Lcom/miteksystems/misnap/params/ApiParameterBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static getDocSpecificImageQuality(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 3

    const/16 v0, 0x32

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isLicense()Z

    move-result v1

    const/16 v2, 0x3c

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardFront()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardBack()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
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

.method private static getDocSpecificOrientation(Lcom/miteksystems/misnap/params/DocType;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isLicense()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardFront()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardBack()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isBarcode()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/DocType;->isPassport()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public static resetChangedValues()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/params/BaseParamMgr;->changedParams:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public addToChangedValues(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/miteksystems/misnap/params/BaseParamMgr;->changedParams:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addToChangedValues(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    :try_start_0
    sget-object v0, Lcom/miteksystems/misnap/params/BaseParamMgr;->changedParams:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addToChangedValues(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    :try_start_0
    sget-object v0, Lcom/miteksystems/misnap/params/BaseParamMgr;->changedParams:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addToChangedValues(Ljava/lang/String;[I)V
    .locals 1

    .line 7
    :try_start_0
    sget-object v0, Lcom/miteksystems/misnap/params/BaseParamMgr;->changedParams:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "AppVersion"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->wasParameterPassedIn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->rangeValidator:Lcom/miteksystems/misnap/params/RangeValidator;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/miteksystems/misnap/params/RangeValidator;->getClampedValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getBooleanParameter(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->wasParameterPassedIn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miteksystems/misnap/params/BaseParamMgr;->addToChangedValues(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return p2
.end method

.method public getCroppedStringParameter(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->wasParameterPassedIn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/miteksystems/misnap/params/BaseParamMgr;->addToChangedValues(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p3
.end method

.method public getImageDimensionMax()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapMaxImageHeightAndWidth"

    .line 2
    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/16 v2, 0x12c

    const/16 v3, 0x157c

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getImageQuality()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapImageQuality"

    .line 2
    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getIntArrayParameterValueInRange(Ljava/lang/String;II[I)[I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->wasParameterPassedIn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->rangeValidator:Lcom/miteksystems/misnap/params/RangeValidator;

    invoke-virtual {v3, v2, p2, p3}, Lcom/miteksystems/misnap/params/RangeValidator;->getClampedValue(III)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->rangeValidator:Lcom/miteksystems/misnap/params/RangeValidator;

    invoke-virtual {v3}, Lcom/miteksystems/misnap/params/RangeValidator;->wasValueClamped()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/miteksystems/misnap/params/BaseParamMgr;->addToChangedValues(Ljava/lang/String;I)V

    .line 8
    :cond_0
    aput v2, p4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-virtual {p0, p1, p4}, Lcom/miteksystems/misnap/params/BaseParamMgr;->addToChangedValues(Ljava/lang/String;[I)V

    :cond_1
    return-object p4
.end method

.method public getIntParameterValueInRange(Ljava/lang/String;III)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->wasParameterPassedIn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p4, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    .line 3
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->rangeValidator:Lcom/miteksystems/misnap/params/RangeValidator;

    invoke-virtual {v0, p4, p2, p3}, Lcom/miteksystems/misnap/params/RangeValidator;->getClampedValue(III)I

    move-result p3

    .line 4
    iget-object p4, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->rangeValidator:Lcom/miteksystems/misnap/params/RangeValidator;

    invoke-virtual {p4}, Lcom/miteksystems/misnap/params/RangeValidator;->wasValueClamped()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/miteksystems/misnap/params/BaseParamMgr;->addToChangedValues(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move p2, p3

    goto :goto_0

    :cond_1
    move p2, p4

    goto :goto_0

    :catch_0
    move-exception p3

    .line 6
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miteksystems/misnap/params/BaseParamMgr;->addToChangedValues(Ljava/lang/String;I)V

    :goto_0
    return p2
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawDocumentType()Ljava/lang/String;
    .locals 3

    const-string v0, "MiSnapDocumentType"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->wasParameterPassedIn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getRequestedOrientation()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    const-string v1, "MiSnapOrientation"

    .line 2
    invoke-static {v1, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getDefaultIntThreshold(Ljava/lang/String;Lcom/miteksystems/misnap/params/DocType;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getIntParameterValueInRange(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public getStringParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->wasParameterPassedIn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miteksystems/misnap/params/BaseParamMgr;->addToChangedValues(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public getmImageQuality()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getImageQuality()I

    move-result v0

    return v0
.end method

.method public getmJobName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getRawDocumentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBarcode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/DocType;->isBarcode()Z

    move-result v0

    return v0
.end method

.method public isCheck()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/DocType;->isCheck()Z

    move-result v0

    return v0
.end method

.method public isCheckBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/DocType;->isCheckBack()Z

    move-result v0

    return v0
.end method

.method public isCheckFront()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/DocType;->isCheckFront()Z

    move-result v0

    return v0
.end method

.method public isCreditCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/DocType;->isCreditCard()Z

    move-result v0

    return v0
.end method

.method public isIdCardBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardBack()Z

    move-result v0

    return v0
.end method

.method public isIdCardFront()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/DocType;->isIdCardFront()Z

    move-result v0

    return v0
.end method

.method public isIdDocument()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/DocType;->isIdDocument()Z

    move-result v0

    return v0
.end method

.method public isLicense()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/DocType;->isLicense()Z

    move-result v0

    return v0
.end method

.method public isPassport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/DocType;->isPassport()Z

    move-result v0

    return v0
.end method

.method public isVin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->docType:Lcom/miteksystems/misnap/params/DocType;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/DocType;->isVin()Z

    move-result v0

    return v0
.end method

.method public wasParameterPassedIn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/BaseParamMgr;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
