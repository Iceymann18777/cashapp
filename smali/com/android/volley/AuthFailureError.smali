.class public Lcom/android/volley/AuthFailureError;
.super Lcom/android/volley/VolleyError;
.source "AuthFailureError.java"


# direct methods
.method public constructor <init>(Lcom/android/volley/NetworkResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/NetworkResponse;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
