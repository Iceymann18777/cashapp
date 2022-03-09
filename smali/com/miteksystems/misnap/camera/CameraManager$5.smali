.class public final Lcom/miteksystems/misnap/camera/CameraManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
.method public constructor <init>(Lcom/miteksystems/misnap/camera/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$5;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/miteksystems/misnap/camera/CameraManager;->E:Ljava/lang/String;

    sget-object v0, Lcom/miteksystems/misnap/camera/CameraManager;->E:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autoFocus received:mFocusing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/CameraManager$5;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    iget-boolean v1, v1, Lcom/miteksystems/misnap/camera/CameraManager;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager$5;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    iget-boolean v1, v0, Lcom/miteksystems/misnap/camera/CameraManager;->x:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v0}, Lcom/miteksystems/misnap/camera/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager$5;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    iget-object v1, v0, Lcom/miteksystems/misnap/camera/CameraManager;->w:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/miteksystems/misnap/camera/CameraManager;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager$5;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    iget-object v1, v0, Lcom/miteksystems/misnap/camera/CameraManager;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/miteksystems/misnap/camera/CameraManager;->z:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miteksystems/misnap/camera/CameraManager;->setFocusMode(I)V

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager$5;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    iput-boolean v1, v0, Lcom/miteksystems/misnap/camera/CameraManager;->x:Z

    iget-object v1, v0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {v1, v0}, Lcom/miteksystems/misnap/camera/j;->a(Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-static {}, Lcom/miteksystems/misnap/mibidata/MibiData;->getInstance()Lcom/miteksystems/misnap/mibidata/MibiData;

    move-result-object v0

    const-string v1, "TF"

    .line 1
    iget-object v0, v0, Lcom/miteksystems/misnap/mibidata/MibiData;->mUxpTracker:Lcom/miteksystems/misnap/mibidata/UXPTracker;

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/miteksystems/misnap/mibidata/UXPTracker;->addMessageToMetrics(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
