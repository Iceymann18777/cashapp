.class public final Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final synthetic this$0:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->this$0:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->this$0:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->updateDefaultDisplayRefreshRateParams()V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
