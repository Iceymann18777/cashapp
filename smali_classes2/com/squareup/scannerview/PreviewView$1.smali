.class public final Lcom/squareup/scannerview/PreviewView$1;
.super Ljava/lang/Object;
.source "PreviewView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/scannerview/PreviewView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/PreviewView;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/PreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/scannerview/PreviewView$1;->this$0:Lcom/squareup/scannerview/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/scannerview/PreviewView$1;->this$0:Lcom/squareup/scannerview/PreviewView;

    invoke-static {p1, p2, p3}, Lcom/squareup/scannerview/PreviewView;->access$setSize(Lcom/squareup/scannerview/PreviewView;II)V

    .line 2
    iget-object p1, p0, Lcom/squareup/scannerview/PreviewView$1;->this$0:Lcom/squareup/scannerview/PreviewView;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewView;->configureTransform()V

    .line 4
    iget-object p1, p0, Lcom/squareup/scannerview/PreviewView$1;->this$0:Lcom/squareup/scannerview/PreviewView;

    .line 5
    iget-object p1, p1, Lcom/squareup/scannerview/PreviewView;->callback:Lcom/squareup/scannerview/PreviewView$Callback;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/squareup/scannerview/PreviewView$Callback;->onSurfaceChanged()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/scannerview/PreviewView$1;->this$0:Lcom/squareup/scannerview/PreviewView;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/squareup/scannerview/PreviewView;->access$setSize(Lcom/squareup/scannerview/PreviewView;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/scannerview/PreviewView$1;->this$0:Lcom/squareup/scannerview/PreviewView;

    invoke-static {p1, p2, p3}, Lcom/squareup/scannerview/PreviewView;->access$setSize(Lcom/squareup/scannerview/PreviewView;II)V

    .line 2
    iget-object p1, p0, Lcom/squareup/scannerview/PreviewView$1;->this$0:Lcom/squareup/scannerview/PreviewView;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewView;->configureTransform()V

    .line 4
    iget-object p1, p0, Lcom/squareup/scannerview/PreviewView$1;->this$0:Lcom/squareup/scannerview/PreviewView;

    .line 5
    iget-object p1, p1, Lcom/squareup/scannerview/PreviewView;->callback:Lcom/squareup/scannerview/PreviewView$Callback;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/squareup/scannerview/PreviewView$Callback;->onSurfaceChanged()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
