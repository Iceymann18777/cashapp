.class public Lcom/miteksystems/misnap/camera/MiSnapCamera;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/miteksystems/misnap/ICamera;
.implements Lcom/miteksystems/misnap/camera/k;
.implements Lcom/miteksystems/misnap/camera/l;


# static fields
.field public static f:Z

.field public static g:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lcom/miteksystems/misnap/camera/CameraManager;

.field public d:Lcom/miteksystems/misnap/params/CameraParamMgr;

.field public e:Landroid/os/Handler;

.field public j:I

.field public k:I

.field public l:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/IFrameHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/miteksystems/misnap/camera/MiSnapCamera;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->f:Z

    sput-boolean v0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miteksystems/misnap/camera/CameraManager;Lcom/miteksystems/misnap/params/CameraParamMgr;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->c:Lcom/miteksystems/misnap/camera/CameraManager;

    const/4 v0, 0x1

    iput v0, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->k:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->c:Lcom/miteksystems/misnap/camera/CameraManager;

    iput-object p3, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->d:Lcom/miteksystems/misnap/params/CameraParamMgr;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/miteksystems/misnap/camera/MiSnapCamera;->g:Z

    sput-boolean p1, Lcom/miteksystems/misnap/camera/MiSnapCamera;->f:Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->e:Landroid/os/Handler;

    invoke-virtual {p3}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getAllowScreenshots()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setSecure(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 8

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/miteksystems/misnap/IFrameHandler;

    iget v4, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->k:I

    iget v5, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->l:I

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v6

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->getCameraRotationDegrees(Landroid/content/Context;)I

    move-result v7

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/miteksystems/misnap/IFrameHandler;->handleManuallyCapturedFrame([BIIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addFrameHandler(Lcom/miteksystems/misnap/IFrameHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b([B)V
    .locals 9

    sget-boolean v0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    sget-boolean v1, Lcom/miteksystems/misnap/camera/MiSnapCamera;->g:Z

    if-nez v1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/miteksystems/misnap/camera/MiSnapCamera;->g:Z

    const/16 p1, 0x4e24

    invoke-static {v0, p1}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->sendMsgToCameraMgr(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->c:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 1
    iget-boolean v1, v0, Lcom/miteksystems/misnap/camera/CameraManager;->x:Z

    if-nez v1, :cond_2

    .line 2
    iget-boolean v0, v0, Lcom/miteksystems/misnap/camera/CameraManager;->d:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/miteksystems/misnap/IFrameHandler;

    iget v4, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->k:I

    iget v5, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->l:I

    iget v6, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->j:I

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v7

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->getCameraRotationDegrees(Landroid/content/Context;)I

    move-result v8

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/miteksystems/misnap/IFrameHandler;->handlePreviewFrame([BIIIII)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p4, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->a:Landroid/content/Context;

    invoke-static {p4}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->getDeviceBasicOrientation(Landroid/content/Context;)I

    :try_start_0
    iget-object p4, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->c:Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-virtual {p4, p2, p3}, Lcom/miteksystems/misnap/camera/CameraManager;->setSupportedSizes(II)V

    iget-object p2, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->c:Lcom/miteksystems/misnap/camera/CameraManager;

    iget-object p3, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->d:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {p3}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getmFocusMode()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miteksystems/misnap/camera/CameraManager;->setFocusMode(I)V

    iget-object p2, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->c:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p2}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 p4, 0x100

    iput p4, p3, Lcom/miteksystems/misnap/camera/c;->j:I

    const/16 p4, 0x11

    iput p4, p3, Lcom/miteksystems/misnap/camera/c;->i:I

    iget-object p4, p2, Lcom/miteksystems/misnap/camera/CameraManager;->a:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {p4}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getmImageQuality()I

    move-result p4

    iput p4, p3, Lcom/miteksystems/misnap/camera/c;->k:I

    iget-object p2, p2, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {p2, p3}, Lcom/miteksystems/misnap/camera/j;->a(Lcom/miteksystems/misnap/camera/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :cond_0
    :try_start_2
    iget-object p2, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->c:Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-virtual {p2}, Lcom/miteksystems/misnap/camera/CameraManager;->setTorchSetting()Z

    iget-object p2, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->c:Lcom/miteksystems/misnap/camera/CameraManager;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1

    :try_start_3
    iget-object p2, p2, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    invoke-interface {p2, p1}, Lcom/miteksystems/misnap/camera/j;->a(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->b:Landroid/content/Context;

    const/16 p2, 0x4e29

    invoke-static {p1, p2}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->sendMsgToCameraMgr(Landroid/content/Context;I)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    :try_start_5
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 6
    :catch_2
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->b:Landroid/content/Context;

    const p2, 0xc35b

    const-string p3, "RESULT_ERROR_CONFIGURING_CAMERA"

    invoke-static {p1, p2, p3}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->broadcastMsgToMiSnap(Landroid/content/Context;ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->c:Lcom/miteksystems/misnap/camera/CameraManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->c:Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object p1

    iget-object p1, p1, Lcom/miteksystems/misnap/camera/c;->e:Lcom/miteksystems/misnap/camera/d;

    iget p1, p1, Lcom/miteksystems/misnap/camera/d;->a:I

    iput p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->k:I

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->c:Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object p1

    iget-object p1, p1, Lcom/miteksystems/misnap/camera/c;->e:Lcom/miteksystems/misnap/camera/d;

    iget p1, p1, Lcom/miteksystems/misnap/camera/d;->b:I

    iput p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->l:I

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->c:Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-virtual {p1}, Lcom/miteksystems/misnap/camera/CameraManager;->getCameraParameters()Lcom/miteksystems/misnap/camera/c;

    move-result-object p1

    iget p1, p1, Lcom/miteksystems/misnap/camera/c;->i:I

    iput p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera;->j:I

    :cond_3
    :goto_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/miteksystems/misnap/camera/MiSnapCamera;->f:Z

    const/4 p1, 0x0

    sput-boolean p1, Lcom/miteksystems/misnap/camera/MiSnapCamera;->g:Z

    return-void
.end method
