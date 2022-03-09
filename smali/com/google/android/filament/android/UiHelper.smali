.class public Lcom/google/android/filament/android/UiHelper;
.super Ljava/lang/Object;
.source "UiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/android/UiHelper$TextureViewHandler;,
        Lcom/google/android/filament/android/UiHelper$RenderSurface;,
        Lcom/google/android/filament/android/UiHelper$RendererCallback;
    }
.end annotation


# instance fields
.field public mHasSwapChain:Z

.field public mNativeWindow:Ljava/lang/Object;

.field public mOpaque:Z

.field public mRenderCallback:Lcom/google/android/filament/android/UiHelper$RendererCallback;

.field public mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/filament/android/UiHelper;->mOpaque:Z

    return-void
.end method


# virtual methods
.method public final destroySwapChain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/filament/android/UiHelper$TextureViewHandler;

    .line 3
    iget-object v1, v0, Lcom/google/android/filament/android/UiHelper$TextureViewHandler;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/google/android/filament/android/UiHelper$TextureViewHandler;->mSurface:Landroid/view/Surface;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mRenderCallback:Lcom/google/android/filament/android/UiHelper$RendererCallback;

    invoke-interface {v0}, Lcom/google/android/filament/android/UiHelper$RendererCallback;->onDetachedFromSurface()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/filament/android/UiHelper;->mHasSwapChain:Z

    return-void
.end method
