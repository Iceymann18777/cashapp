.class public final Lcom/miteksystems/misnap/camera/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 2

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const-string/jumbo p1, "window"

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, p1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_1

    :cond_1
    const/16 p0, 0xb4

    goto :goto_1

    :cond_2
    const/16 p0, 0x5a

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 2
    :goto_1
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, p1, :cond_4

    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    rsub-int p0, p1, 0x168

    goto :goto_2

    :cond_4
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, p0

    add-int/lit16 p0, p1, 0x168

    :goto_2
    rem-int/lit16 p0, p0, 0x168

    return p0
.end method
