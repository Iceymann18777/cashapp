.class public final Lcom/bugsnag/android/DeviceBuildInfo;
.super Ljava/lang/Object;
.source "DeviceBuildInfo.kt"


# instance fields
.field public final apiLevel:Ljava/lang/Integer;

.field public final tags:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/bugsnag/android/DeviceBuildInfo;->apiLevel:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bugsnag/android/DeviceBuildInfo;->tags:Ljava/lang/String;

    return-void
.end method
