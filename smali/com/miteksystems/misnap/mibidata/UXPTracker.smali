.class public Lcom/miteksystems/misnap/mibidata/UXPTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miteksystems/misnap/mibidata/UXPTracker$a;
    }
.end annotation


# instance fields
.field public mStartTime:J

.field public mUserMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/mibidata/UXPTracker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker;->mUserMetrics:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker;->mUserMetrics:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker;->mStartTime:J

    return-void
.end method


# virtual methods
.method public addMessageToMetrics(Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker;->mUserMetrics:Ljava/util/List;

    new-instance v7, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker;->mStartTime:J

    sub-long v4, v1, v3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;-><init>(Lcom/miteksystems/misnap/mibidata/UXPTracker;Ljava/lang/String;JI)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getUXPMetrics()Lorg/json/JSONArray;
    .locals 7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker;->mUserMetrics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget v5, v2, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    iget-object v5, v2, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->c:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v5, v2, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->a:J

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object v2, v2, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    iget-wide v5, v2, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->a:J

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object v5, v2, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, v2, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-wide v5, v2, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->a:J

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget v5, v2, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->b:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v2, v2, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method
