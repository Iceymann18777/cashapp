.class public Lcom/miteksystems/misnap/params/ApiParameterBuilder;
.super Ljava/lang/Object;
.source "ApiParameterBuilder.java"


# instance fields
.field public jjs:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->jjs:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;I)Lcom/miteksystems/misnap/params/ApiParameterBuilder;
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->jjs:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miteksystems/misnap/params/ApiParameterBuilder;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->jjs:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Z)Lcom/miteksystems/misnap/params/ApiParameterBuilder;
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->jjs:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public addParam(Ljava/lang/String;[I)Lcom/miteksystems/misnap/params/ApiParameterBuilder;
    .locals 4

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p2, v2

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->jjs:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object p0
.end method

.method public build()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->jjs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/params/ApiParameterBuilder;->jjs:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
