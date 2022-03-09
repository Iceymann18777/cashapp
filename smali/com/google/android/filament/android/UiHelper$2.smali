.class public Lcom/google/android/filament/android/UiHelper$2;
.super Ljava/lang/Object;
.source "UiHelper.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/filament/android/UiHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/android/UiHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    .line 5
    iget-object v1, p1, Lcom/google/android/filament/android/UiHelper;->mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;

    .line 6
    check-cast v1, Lcom/google/android/filament/android/UiHelper$TextureViewHandler;

    .line 7
    iput-object v0, v1, Lcom/google/android/filament/android/UiHelper$TextureViewHandler;->mSurface:Landroid/view/Surface;

    .line 8
    iget-object v1, p1, Lcom/google/android/filament/android/UiHelper;->mRenderCallback:Lcom/google/android/filament/android/UiHelper$RendererCallback;

    invoke-interface {v1, v0}, Lcom/google/android/filament/android/UiHelper$RendererCallback;->onNativeWindowChanged(Landroid/view/Surface;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/google/android/filament/android/UiHelper;->mHasSwapChain:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    .line 11
    iget-object p1, p1, Lcom/google/android/filament/android/UiHelper;->mRenderCallback:Lcom/google/android/filament/android/UiHelper$RendererCallback;

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/google/android/filament/android/UiHelper$RendererCallback;->onResized(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/filament/android/UiHelper;->destroySwapChain()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/google/android/filament/android/UiHelper$2;->this$0:Lcom/google/android/filament/android/UiHelper;

    .line 4
    iget-object p1, p1, Lcom/google/android/filament/android/UiHelper;->mRenderCallback:Lcom/google/android/filament/android/UiHelper$RendererCallback;

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/filament/android/UiHelper$RendererCallback;->onResized(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
