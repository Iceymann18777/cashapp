.class public final Lcom/miteksystems/misnap/camera/CameraManager$3;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miteksystems/misnap/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/camera/CameraManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$3;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$3;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 1
    iget-object v0, p1, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-boolean v1, p1, Lcom/miteksystems/misnap/camera/CameraManager;->J:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    iget v1, p1, Lcom/miteksystems/misnap/camera/CameraManager;->I:I

    if-eq v0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rotate from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/miteksystems/misnap/camera/CameraManager;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iput v0, p1, Lcom/miteksystems/misnap/camera/CameraManager;->I:I

    iget-object v1, p1, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/miteksystems/misnap/camera/CameraManager;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/miteksystems/misnap/camera/CameraManager;->x:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v2, "PD"

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v2, "RR"

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v2, "PU"

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const-string v2, "RL"

    .line 9
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V

    .line 10
    :goto_1
    iget-object p1, p1, Lcom/miteksystems/misnap/camera/CameraManager;->f:Landroid/content/Context;

    const/16 v0, 0x4e2c

    invoke-static {p1, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->sendMsgToCameraMgr(Landroid/content/Context;I)V

    :cond_6
    :goto_2
    return-void
.end method
