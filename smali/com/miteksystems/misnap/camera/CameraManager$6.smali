.class public final Lcom/miteksystems/misnap/camera/CameraManager$6;
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

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/CameraManager$6;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/CameraManager$6;->a:Lcom/miteksystems/misnap/camera/CameraManager;

    iget-object v1, v0, Lcom/miteksystems/misnap/camera/CameraManager;->g:Lcom/miteksystems/misnap/camera/j;

    iget-object v0, v0, Lcom/miteksystems/misnap/camera/CameraManager;->p:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    invoke-interface {v1, v0}, Lcom/miteksystems/misnap/camera/j;->a(Lcom/miteksystems/misnap/camera/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
