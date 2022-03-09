.class public final Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;
.super Ljava/lang/Object;
.source "MiSnapBenchMark.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isCameraSufficientForAutoCapture",
        "(Landroid/content/Context;)Z",
        "cameraHardwareExists",
        "Landroid/hardware/Camera;",
        "getCameraInstance",
        "(Landroid/content/Context;)Landroid/hardware/Camera;",
        "cameraObj",
        "supportsAutoFocusMode",
        "(Landroid/content/Context;Landroid/hardware/Camera;)Z",
        "supportsRequiredResolutions",
        "",
        "release",
        "(Landroid/hardware/Camera;)V",
        "<init>",
        "()V",
        "workflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;

    invoke-direct {v0}, Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;->INSTANCE:Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cameraHardwareExists(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final getCameraInstance(Landroid/content/Context;)Landroid/hardware/Camera;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;->cameraHardwareExists(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "MiSnap: Trouble starting native Camera"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "MiSnap: Camera Hardware does not exits"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final isCameraSufficientForAutoCapture(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-object v2, Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;->INSTANCE:Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;

    invoke-direct {v2, p0}, Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;->getCameraInstance(Landroid/content/Context;)Landroid/hardware/Camera;

    move-result-object v3

    .line 2
    invoke-direct {v2, p0, v3}, Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;->supportsRequiredResolutions(Landroid/content/Context;Landroid/hardware/Camera;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {v2, p0, v3}, Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;->supportsAutoFocusMode(Landroid/content/Context;Landroid/hardware/Camera;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 4
    :goto_0
    :try_start_1
    invoke-direct {v2, v3}, Lcom/miteksystems/misnap/workflow/device/MiSnapBenchMark;->release(Landroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    :goto_2
    return v0
.end method

.method private final release(Landroid/hardware/Camera;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final supportsAutoFocusMode(Landroid/content/Context;Landroid/hardware/Camera;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "auto"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.camera.autofocus"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    const-string p1, "continuous-video"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "continuous-picture"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final supportsRequiredResolutions(Landroid/content/Context;Landroid/hardware/Camera;)Z
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Landroid/hardware/Camera$Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, p2, v2, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 5
    new-instance v2, Landroid/hardware/Camera$Size;

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    invoke-direct {v2, p2, v3, v4}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    return p1
.end method
