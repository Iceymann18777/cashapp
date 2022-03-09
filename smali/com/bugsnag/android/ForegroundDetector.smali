.class public Lcom/bugsnag/android/ForegroundDetector;
.super Ljava/lang/Object;
.source "ForegroundDetector.java"


# instance fields
.field public final activityManager:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/bugsnag/android/ForegroundDetector;->activityManager:Landroid/app/ActivityManager;

    return-void
.end method
