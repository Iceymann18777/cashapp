.class public final Lcom/bugsnag/android/Bugsnag;
.super Ljava/lang/Object;
.source "Bugsnag.java"


# static fields
.field public static client:Lcom/bugsnag/android/Client;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bugsnag/android/Bugsnag;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static getClient()Lcom/bugsnag/android/Client;
    .locals 2

    .line 1
    sget-object v0, Lcom/bugsnag/android/Bugsnag;->client:Lcom/bugsnag/android/Client;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call Bugsnag.start before any other Bugsnag methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
