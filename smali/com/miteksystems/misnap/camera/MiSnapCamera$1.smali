.class public final Lcom/miteksystems/misnap/camera/MiSnapCamera$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/camera/MiSnapCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miteksystems/misnap/camera/MiSnapCamera;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/camera/MiSnapCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera$1;->a:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miteksystems/misnap/camera/MiSnapCamera$1;->a:Lcom/miteksystems/misnap/camera/MiSnapCamera;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method
