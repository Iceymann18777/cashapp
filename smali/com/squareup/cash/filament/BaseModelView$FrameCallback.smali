.class public final Lcom/squareup/cash/filament/BaseModelView$FrameCallback;
.super Ljava/lang/Object;
.source "BaseModelView.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/filament/BaseModelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameCallback"
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
    iput-object p1, p0, Lcom/squareup/cash/filament/BaseModelView$FrameCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/filament/BaseModelView$FrameCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/filament/BaseModelView;->uiHelper:Lcom/google/android/filament/android/UiHelper;

    .line 3
    iget-boolean v2, v2, Lcom/google/android/filament/android/UiHelper;->mHasSwapChain:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/filament/BaseModelView;->scheduleRedraw()V

    return-void

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/squareup/cash/filament/BaseModelView;->camera:Lcom/google/android/filament/Camera;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 6
    iget-object v4, v1, Lcom/squareup/cash/filament/BaseModelView;->eyePos:[D

    const/4 v5, 0x0

    .line 7
    aget-wide v8, v4, v5

    const/4 v6, 0x1

    aget-wide v10, v4, v6

    const/4 v7, 0x2

    aget-wide v12, v4, v7

    .line 8
    iget-object v4, v1, Lcom/squareup/cash/filament/BaseModelView;->target:[D

    .line 9
    aget-wide v14, v4, v5

    aget-wide v16, v4, v6

    aget-wide v18, v4, v7

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/filament/BaseModelView;->upward:[D

    .line 11
    aget-wide v20, v1, v5

    aget-wide v22, v1, v6

    aget-wide v24, v1, v7

    .line 12
    invoke-virtual {v2}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v6

    invoke-static/range {v6 .. v25}, Lcom/google/android/filament/Camera;->nLookAt(JDDDDDDDDD)V

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/filament/BaseModelView$FrameCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    invoke-static {v1}, Lcom/squareup/cash/filament/BaseModelView;->access$getRenderer$p(Lcom/squareup/cash/filament/BaseModelView;)Lcom/google/android/filament/Renderer;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/cash/filament/BaseModelView$FrameCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/filament/BaseModelView;->swapChain:Lcom/google/android/filament/SwapChain;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v4

    .line 17
    iget-wide v6, v2, Lcom/google/android/filament/SwapChain;->mNativeObject:J

    const-wide/16 v1, 0x0

    cmp-long v8, v6, v1

    if-eqz v8, :cond_3

    move-wide/from16 v8, p1

    .line 18
    invoke-static/range {v4 .. v9}, Lcom/google/android/filament/Renderer;->nBeginFrame(JJJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v0, Lcom/squareup/cash/filament/BaseModelView$FrameCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    invoke-static {v1}, Lcom/squareup/cash/filament/BaseModelView;->access$getRenderer$p(Lcom/squareup/cash/filament/BaseModelView;)Lcom/google/android/filament/Renderer;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/cash/filament/BaseModelView$FrameCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/filament/BaseModelView;->view:Lcom/google/android/filament/View;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/filament/Renderer;->nRender(JJ)V

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/filament/BaseModelView$FrameCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    invoke-static {v1}, Lcom/squareup/cash/filament/BaseModelView;->access$getRenderer$p(Lcom/squareup/cash/filament/BaseModelView;)Lcom/google/android/filament/Renderer;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/filament/Renderer;->nEndFrame(J)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "view"

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/squareup/cash/filament/BaseModelView$FrameCallback;->this$0:Lcom/squareup/cash/filament/BaseModelView;

    invoke-virtual {v1}, Lcom/squareup/cash/filament/BaseModelView;->scheduleRedraw()V

    :goto_0
    return-void

    .line 26
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Calling method on destroyed SwapChain"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v1, "camera"

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
