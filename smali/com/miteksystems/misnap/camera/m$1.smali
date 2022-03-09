.class public final Lcom/miteksystems/misnap/camera/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/camera/m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miteksystems/misnap/camera/m;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/camera/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/m$1;->b:Lcom/miteksystems/misnap/camera/m;

    iput p2, p0, Lcom/miteksystems/misnap/camera/m$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/m$1;->b:Lcom/miteksystems/misnap/camera/m;

    iget-object v1, v0, Lcom/miteksystems/misnap/camera/g;->a:Lcom/miteksystems/misnap/camera/l;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/miteksystems/misnap/camera/g;->k:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/miteksystems/misnap/camera/g;->g:[B

    check-cast v1, Lcom/miteksystems/misnap/camera/MiSnapCamera;

    invoke-virtual {v1, v0}, Lcom/miteksystems/misnap/camera/MiSnapCamera;->b([B)V

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/m$1;->b:Lcom/miteksystems/misnap/camera/m;

    iget-object v0, v0, Lcom/miteksystems/misnap/camera/g;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/m$1;->b:Lcom/miteksystems/misnap/camera/m;

    iget-object v1, v1, Lcom/miteksystems/misnap/camera/g;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/miteksystems/misnap/camera/m$1;->b:Lcom/miteksystems/misnap/camera/m;

    iget-object v1, v1, Lcom/miteksystems/misnap/camera/g;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/m$1;->b:Lcom/miteksystems/misnap/camera/m;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/camera/m;->j()Z

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/m$1;->b:Lcom/miteksystems/misnap/camera/m;

    iget-object v0, v0, Lcom/miteksystems/misnap/camera/g;->m:Landroid/os/Handler;

    iget v1, p0, Lcom/miteksystems/misnap/camera/m$1;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
