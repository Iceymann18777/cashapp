.class public final Lcom/miteksystems/misnap/camera/MiSnapCamera$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miteksystems/misnap/camera/d;

.field public final synthetic b:Lcom/miteksystems/misnap/camera/MiSnapCamera;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/camera/MiSnapCamera;Lcom/miteksystems/misnap/camera/d;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera$2;->b:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    iput-object p2, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera$2;->a:Lcom/miteksystems/misnap/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera$2;->b:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera$2;->a:Lcom/miteksystems/misnap/camera/d;

    iget v2, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    iget v1, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera$2;->b:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera$2;->a:Lcom/miteksystems/misnap/camera/d;

    iget v2, v1, Lcom/miteksystems/misnap/camera/d;->a:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Lcom/miteksystems/misnap/camera/d;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera$2;->b:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
