.class public final Lcom/miteksystems/misnap/camera/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/camera/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miteksystems/misnap/camera/g;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/camera/g;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/g$1;->a:Lcom/miteksystems/misnap/camera/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g$1;->a:Lcom/miteksystems/misnap/camera/g;

    iget-object v1, v0, Lcom/miteksystems/misnap/camera/g;->a:Lcom/miteksystems/misnap/camera/l;

    iget-object v0, v0, Lcom/miteksystems/misnap/camera/g;->g:[B

    check-cast v1, Lcom/miteksystems/misnap/camera/MiSnapCamera;

    invoke-virtual {v1, v0}, Lcom/miteksystems/misnap/camera/MiSnapCamera;->b([B)V

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g$1;->a:Lcom/miteksystems/misnap/camera/g;

    iget-object v0, v0, Lcom/miteksystems/misnap/camera/g;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/g$1;->a:Lcom/miteksystems/misnap/camera/g;

    iget-object v1, v1, Lcom/miteksystems/misnap/camera/g;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/g$1;->a:Lcom/miteksystems/misnap/camera/g;

    iget-object v1, v1, Lcom/miteksystems/misnap/camera/g;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miteksystems/misnap/camera/g$1;->a:Lcom/miteksystems/misnap/camera/g;

    iget-object v0, v0, Lcom/miteksystems/misnap/camera/g;->m:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
