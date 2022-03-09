.class public Lcom/miteksystems/misnap/mibidata/MibiData;
.super Ljava/lang/Object;


# static fields
.field public static mMibiData:Lcom/miteksystems/misnap/mibidata/MibiData;


# instance fields
.field public mChangedParameters:Lorg/json/JSONObject;

.field public mParameters:Lorg/json/JSONObject;

.field public mRootMibi:Lorg/json/JSONObject;

.field public mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

.field public mWorkflowParameters:Lorg/json/JSONObject;

.field public requiredTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "MiSnapVersion"

    const-string v2, "Platform"

    const-string v3, "Device"

    const-string v4, "Document"

    const-string v5, "Autocapture"

    const-string v6, "UXP"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->requiredTags:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mParameters:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mChangedParameters:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mWorkflowParameters:Lorg/json/JSONObject;

    .line 2
    new-instance v0, Lcom/miteksystems/misnap/mibidata/UXPTracker;

    invoke-direct {v0}, Lcom/miteksystems/misnap/mibidata/UXPTracker;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v1, "MibiVersion"

    const-string v2, "1.6"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v2, "Device"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v2, "Manufacturer"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v2, "Model"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v2, "OS"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Android"

    .line 11
    iget-object v1, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v2, "Platform"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;
    .locals 1

    sget-object v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mMibiData:Lcom/miteksystems/misnap/mibidata/MibiData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miteksystems/misnap/mibidata/MibiData;

    invoke-direct {v0}, Lcom/miteksystems/misnap/mibidata/MibiData;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mMibiData:Lcom/miteksystems/misnap/mibidata/MibiData;

    :cond_0
    sget-object v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mMibiData:Lcom/miteksystems/misnap/mibidata/MibiData;

    return-object v0
.end method


# virtual methods
.method public getMibiData()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miteksystems/misnap/mibidata/MibiDataException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v1, "Parameters"

    iget-object v2, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mParameters:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v1, "Changed Parameters"

    iget-object v2, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mChangedParameters:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v1, "Workflow Parameters"

    iget-object v2, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mWorkflowParameters:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    const-string v2, "UXP"

    invoke-virtual {v0}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->getUXPMetrics()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->requiredTags:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error, Mibi missing required fields: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/miteksystems/misnap/mibidata/MibiDataException;

    invoke-direct {v1, v0}, Lcom/miteksystems/misnap/mibidata/MibiDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/miteksystems/misnap/mibidata/MibiData;->mRootMibi:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFlatJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-void
.end method
