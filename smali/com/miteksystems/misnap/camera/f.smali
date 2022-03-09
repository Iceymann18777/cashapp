.class public final Lcom/miteksystems/misnap/camera/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/miteksystems/misnap/camera/j;


# instance fields
.field public a:Lcom/miteksystems/misnap/camera/b;

.field public c:Landroid/hardware/Camera;

.field public d:Lcom/miteksystems/misnap/params/CameraParamMgr;

.field public e:Lcom/miteksystems/misnap/camera/i;

.field public f:Lcom/miteksystems/misnap/camera/l;

.field public g:Lcom/miteksystems/misnap/camera/k;

.field public h:I

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/miteksystems/misnap/camera/CameraManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miteksystems/misnap/params/CameraParamMgr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miteksystems/misnap/camera/f;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miteksystems/misnap/camera/f;->i:Z

    iput-object p2, p0, Lcom/miteksystems/misnap/camera/f;->d:Lcom/miteksystems/misnap/params/CameraParamMgr;

    new-instance p2, Lcom/miteksystems/misnap/camera/b;

    invoke-direct {p2, p1}, Lcom/miteksystems/misnap/camera/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miteksystems/misnap/camera/f;->a:Lcom/miteksystems/misnap/camera/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/f;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->d:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getUseFrontCamera()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/miteksystems/misnap/camera/a;

    invoke-direct {v0}, Lcom/miteksystems/misnap/camera/a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/miteksystems/misnap/camera/h;

    invoke-direct {v0}, Lcom/miteksystems/misnap/camera/h;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/miteksystems/misnap/camera/f;->e:Lcom/miteksystems/misnap/camera/i;

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->a:Lcom/miteksystems/misnap/camera/b;

    iget-object v0, v0, Lcom/miteksystems/misnap/camera/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-boolean v1, p0, Lcom/miteksystems/misnap/camera/f;->i:Z

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v0, v2, :cond_4

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget-object v3, p0, Lcom/miteksystems/misnap/camera/f;->e:Lcom/miteksystems/misnap/camera/i;

    invoke-interface {v3}, Lcom/miteksystems/misnap/camera/i;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    iput v0, p0, Lcom/miteksystems/misnap/camera/f;->h:I

    .line 1
    sput v0, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->sCameraId:I

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/miteksystems/misnap/camera/f;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    iget-object v2, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    iput-boolean v1, p0, Lcom/miteksystems/misnap/camera/f;->i:Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "MiSnap: Trouble starting native Camera"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "MiSnap: Camera Hardware does not exist"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public final a(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final a(Lcom/miteksystems/misnap/camera/c;)V
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p1, Lcom/miteksystems/misnap/camera/c;->e:Lcom/miteksystems/misnap/camera/d;

    iget v2, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    iget v1, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v1, p1, Lcom/miteksystems/misnap/camera/c;->f:Lcom/miteksystems/misnap/camera/d;

    iget v2, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    iget v1, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget v1, p1, Lcom/miteksystems/misnap/camera/c;->i:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget v1, p1, Lcom/miteksystems/misnap/camera/c;->j:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget v1, p1, Lcom/miteksystems/misnap/camera/c;->k:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v1, p1, Lcom/miteksystems/misnap/camera/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/miteksystems/misnap/camera/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1
    iget v1, p1, Lcom/miteksystems/misnap/camera/c;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    :cond_2
    iget-object v1, p1, Lcom/miteksystems/misnap/camera/c;->m:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p1, Lcom/miteksystems/misnap/camera/c;->m:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public final a(Lcom/miteksystems/misnap/camera/k;)V
    .locals 1

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/f;->g:Lcom/miteksystems/misnap/camera/k;

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method

.method public final a(Lcom/miteksystems/misnap/camera/l;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miteksystems/misnap/camera/f;->f:Lcom/miteksystems/misnap/camera/l;

    iget-object p1, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/miteksystems/misnap/camera/f;->h:I

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miteksystems/misnap/camera/f;->i:Z

    return-void
.end method

.method public final g()Lcom/miteksystems/misnap/camera/c;
    .locals 2

    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/f;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/miteksystems/misnap/camera/c;

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miteksystems/misnap/camera/c;-><init>(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/miteksystems/misnap/camera/i;
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/f;->e:Lcom/miteksystems/misnap/camera/i;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miteksystems/misnap/camera/f;->i:Z

    return v0
.end method

.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miteksystems/misnap/camera/f;->g:Lcom/miteksystems/misnap/camera/k;

    check-cast p2, Lcom/miteksystems/misnap/camera/MiSnapCamera;

    invoke-virtual {p2, p1}, Lcom/miteksystems/misnap/camera/MiSnapCamera;->a([B)V

    :cond_0
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miteksystems/misnap/camera/f;->f:Lcom/miteksystems/misnap/camera/l;

    check-cast p2, Lcom/miteksystems/misnap/camera/MiSnapCamera;

    invoke-virtual {p2, p1}, Lcom/miteksystems/misnap/camera/MiSnapCamera;->b([B)V

    :cond_0
    return-void
.end method
