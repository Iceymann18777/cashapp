.class public final Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;
.super Ljava/lang/Object;
.source "BaseModelView.kt"

# interfaces
.implements Lcom/google/android/filament/android/UiHelper$RendererCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/filament/BaseModelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SurfaceCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseModelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseModelView.kt\ncom/squareup/cash/filament/BaseModelView$SurfaceCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1#2:219\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/filament/BaseModelView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/filament/BaseModelView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetachedFromSurface()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/filament/BaseModelView;->displayHelper:Lcom/google/android/filament/android/DisplayHelper;

    .line 3
    iget-object v1, v0, Lcom/google/android/filament/android/DisplayHelper;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/filament/android/DisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 5
    iput-object v2, v0, Lcom/google/android/filament/android/DisplayHelper;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 6
    iput-object v2, v0, Lcom/google/android/filament/android/DisplayHelper;->mDisplay:Landroid/view/Display;

    .line 7
    iput-object v2, v0, Lcom/google/android/filament/android/DisplayHelper;->mRenderer:Lcom/google/android/filament/Renderer;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/filament/BaseModelView;->swapChain:Lcom/google/android/filament/SwapChain;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/filament/BaseModelView;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroySwapChain(Lcom/google/android/filament/SwapChain;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    invoke-virtual {v0}, Lcom/squareup/cash/filament/BaseModelView;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Engine;->nFlushAndWait(J)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    .line 14
    iput-object v2, v0, Lcom/squareup/cash/filament/BaseModelView;->swapChain:Lcom/google/android/filament/SwapChain;

    :cond_1
    return-void
.end method

.method public onNativeWindowChanged(Landroid/view/Surface;)V
    .locals 7

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/filament/BaseModelView;->swapChain:Lcom/google/android/filament/SwapChain;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/filament/BaseModelView;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroySwapChain(Lcom/google/android/filament/SwapChain;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    invoke-virtual {v0}, Lcom/squareup/cash/filament/BaseModelView;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/filament/BaseModelView;->uiHelper:Lcom/google/android/filament/android/UiHelper;

    .line 6
    iget-boolean v2, v2, Lcom/google/android/filament/android/UiHelper;->mOpaque:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/android/filament/Platform;->get()Lcom/google/android/filament/Platform;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/filament/Platform;->validateSurface(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2, p1, v5, v6}, Lcom/google/android/filament/Engine;->nCreateSwapChain(JLjava/lang/Object;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 10
    new-instance v3, Lcom/google/android/filament/SwapChain;

    invoke-direct {v3, v1, v2, p1}, Lcom/google/android/filament/SwapChain;-><init>(JLjava/lang/Object;)V

    .line 11
    iput-object v3, v0, Lcom/squareup/cash/filament/BaseModelView;->swapChain:Lcom/google/android/filament/SwapChain;

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    .line 13
    iget-object v0, p1, Lcom/squareup/cash/filament/BaseModelView;->displayHelper:Lcom/google/android/filament/android/DisplayHelper;

    .line 14
    iget-object v1, p1, Lcom/squareup/cash/filament/BaseModelView;->renderer:Lcom/google/android/filament/Renderer;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/filament/BaseModelView;->textureView:Landroid/view/TextureView;

    .line 16
    invoke-virtual {p1}, Landroid/view/TextureView;->getDisplay()Landroid/view/Display;

    move-result-object p1

    .line 17
    iget-object v3, v0, Lcom/google/android/filament/android/DisplayHelper;->mRenderer:Lcom/google/android/filament/Renderer;

    if-ne v1, v3, :cond_2

    iget-object v3, v0, Lcom/google/android/filament/android/DisplayHelper;->mDisplay:Landroid/view/Display;

    if-ne p1, v3, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iput-object v1, v0, Lcom/google/android/filament/android/DisplayHelper;->mRenderer:Lcom/google/android/filament/Renderer;

    .line 19
    iput-object p1, v0, Lcom/google/android/filament/android/DisplayHelper;->mDisplay:Landroid/view/Display;

    .line 20
    new-instance v1, Lcom/google/android/filament/android/DisplayHelper$1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/filament/android/DisplayHelper$1;-><init>(Lcom/google/android/filament/android/DisplayHelper;Landroid/view/Display;)V

    iput-object v1, v0, Lcom/google/android/filament/android/DisplayHelper;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 21
    iget-object p1, v0, Lcom/google/android/filament/android/DisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/filament/android/DisplayHelper;->updateDisplayInfo()V

    :goto_1
    return-void

    :cond_3
    const-string/jumbo p1, "renderer"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t create SwapChain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid surface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResized(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    int-to-double v3, v1

    int-to-double v5, v2

    div-double v11, v3, v5

    .line 1
    iget-object v3, v0, Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    .line 2
    iget-object v4, v3, Lcom/squareup/cash/filament/BaseModelView;->camera:Lcom/google/android/filament/Camera;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-wide v9, 0x4046800000000000L    # 45.0

    const-wide v13, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    .line 3
    iget-object v3, v3, Lcom/squareup/cash/filament/BaseModelView;->cameraFovDirection:Lcom/google/android/filament/Camera$Fov;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    invoke-static/range {v7 .. v17}, Lcom/google/android/filament/Camera;->nSetProjectionFov(JDDDDI)V

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/filament/BaseModelView;->view:Lcom/google/android/filament/View;

    if-eqz v3, :cond_0

    .line 7
    new-instance v4, Lcom/google/android/filament/Viewport;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v1, v2}, Lcom/google/android/filament/Viewport;-><init>(IIII)V

    .line 8
    iput-object v4, v3, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v6

    iget-object v1, v3, Lcom/google/android/filament/View;->mViewport:Lcom/google/android/filament/Viewport;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v1, Lcom/google/android/filament/Viewport;->width:I

    iget v11, v1, Lcom/google/android/filament/Viewport;->height:I

    invoke-static/range {v6 .. v11}, Lcom/google/android/filament/View;->nSetViewport(JIIII)V

    return-void

    :cond_0
    const-string/jumbo v1, "view"

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_1
    const-string v1, "camera"

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method
