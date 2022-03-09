.class public Lcom/squareup/cash/filament/BaseModelView;
.super Landroid/widget/FrameLayout;
.source "BaseModelView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/filament/BaseModelView$FrameCallback;,
        Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseModelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseModelView.kt\ncom/squareup/cash/filament/BaseModelView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1#2:219\n*E\n"
.end annotation


# instance fields
.field public camera:Lcom/google/android/filament/Camera;

.field public cameraFovDirection:Lcom/google/android/filament/Camera$Fov;

.field public final choreographer:Landroid/view/Choreographer;

.field public final displayHelper:Lcom/google/android/filament/android/DisplayHelper;

.field public engine:Lcom/google/android/filament/Engine;

.field public final eyePos:[D

.field public final frameScheduler:Lcom/squareup/cash/filament/BaseModelView$FrameCallback;

.field public renderer:Lcom/google/android/filament/Renderer;

.field public scene:Lcom/google/android/filament/Scene;

.field public swapChain:Lcom/google/android/filament/SwapChain;

.field public final target:[D

.field public final textureView:Landroid/view/TextureView;

.field public final uiHelper:Lcom/google/android/filament/android/UiHelper;

.field public final upward:[D

.field public view:Lcom/google/android/filament/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/filament/Filament;->$r8$clinit:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/filament/BaseModelView;->choreographer:Landroid/view/Choreographer;

    .line 3
    new-instance p2, Lcom/squareup/cash/filament/BaseModelView$FrameCallback;

    invoke-direct {p2, p0}, Lcom/squareup/cash/filament/BaseModelView$FrameCallback;-><init>(Lcom/squareup/cash/filament/BaseModelView;)V

    iput-object p2, p0, Lcom/squareup/cash/filament/BaseModelView;->frameScheduler:Lcom/squareup/cash/filament/BaseModelView$FrameCallback;

    .line 4
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, p0, Lcom/squareup/cash/filament/BaseModelView;->textureView:Landroid/view/TextureView;

    .line 5
    new-instance p2, Lcom/google/android/filament/android/DisplayHelper;

    invoke-direct {p2, p1}, Lcom/google/android/filament/android/DisplayHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/filament/BaseModelView;->displayHelper:Lcom/google/android/filament/android/DisplayHelper;

    .line 6
    new-instance p1, Lcom/google/android/filament/android/UiHelper;

    invoke-direct {p1}, Lcom/google/android/filament/android/UiHelper;-><init>()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lcom/google/android/filament/android/UiHelper;->mOpaque:Z

    .line 8
    new-instance v0, Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;

    invoke-direct {v0, p0}, Lcom/squareup/cash/filament/BaseModelView$SurfaceCallback;-><init>(Lcom/squareup/cash/filament/BaseModelView;)V

    .line 9
    iput-object v0, p1, Lcom/google/android/filament/android/UiHelper;->mRenderCallback:Lcom/google/android/filament/android/UiHelper$RendererCallback;

    .line 10
    iput-object p1, p0, Lcom/squareup/cash/filament/BaseModelView;->uiHelper:Lcom/google/android/filament/android/UiHelper;

    const/4 p1, 0x3

    new-array v0, p1, [D

    .line 11
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/squareup/cash/filament/BaseModelView;->eyePos:[D

    new-array v0, p1, [D

    .line 12
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/squareup/cash/filament/BaseModelView;->target:[D

    new-array p1, p1, [D

    .line 13
    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/squareup/cash/filament/BaseModelView;->upward:[D

    .line 14
    sget-object p1, Lcom/google/android/filament/Camera$Fov;->HORIZONTAL:Lcom/google/android/filament/Camera$Fov;

    iput-object p1, p0, Lcom/squareup/cash/filament/BaseModelView;->cameraFovDirection:Lcom/google/android/filament/Camera$Fov;

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x4010000000000000L    # 4.0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        -0x4010000000000000L    # -1.0
        0x0
    .end array-data
.end method

.method public static final synthetic access$getRenderer$p(Lcom/squareup/cash/filament/BaseModelView;)Lcom/google/android/filament/Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/filament/BaseModelView;->renderer:Lcom/google/android/filament/Renderer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "renderer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final createTexture(Landroid/graphics/Bitmap;Lcom/squareup/cash/filament/util/TextureType;)Lcom/google/android/filament/Texture;
    .locals 14

    move-object v9, p1

    move-object/from16 v0, p2

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "textureType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p0

    .line 1
    iget-object v12, v11, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    const-string v2, "engine"

    if-eqz v12, :cond_a

    .line 2
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/filament/Texture;->nCreateBuilder()J

    move-result-wide v1

    .line 4
    new-instance v3, Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;

    invoke-direct {v3, v1, v2}, Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;-><init>(J)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/filament/Texture;->nBuilderWidth(JI)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/filament/Texture;->nBuilderHeight(JI)V

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/filament/Texture;->nBuilderSampler(JI)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/filament/Texture$InternalFormat;->RGBA8:Lcom/google/android/filament/Texture$InternalFormat;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/filament/Texture$InternalFormat;->RGBA8:Lcom/google/android/filament/Texture$InternalFormat;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/filament/Texture$InternalFormat;->SRGB8_A8:Lcom/google/android/filament/Texture$InternalFormat;

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 15
    invoke-static {v1, v2, v0}, Lcom/google/android/filament/Texture;->nBuilderFormat(JI)V

    const/16 v0, 0xff

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/filament/Texture;->nBuilderLevels(JI)V

    .line 17
    invoke-virtual {v12}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v6

    .line 18
    invoke-static {v1, v2, v6, v7}, Lcom/google/android/filament/Texture;->nBuilderBuild(JJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_9

    .line 19
    new-instance v13, Lcom/google/android/filament/Texture;

    invoke-direct {v13, v0, v1}, Lcom/google/android/filament/Texture;-><init>(J)V

    const-string v0, "Texture.Builder()\n    .w\u2026(0xff)\n    .build(engine)"

    .line 20
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v13}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Lcom/google/android/filament/Texture;->nGetWidth(JI)I

    move-result v7

    .line 22
    invoke-virtual {v13}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Lcom/google/android/filament/Texture;->nGetHeight(JI)I

    move-result v8

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/filament/android/TextureHelper$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    const/4 v10, 0x4

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    if-eq v10, v4, :cond_8

    if-eq v10, v1, :cond_8

    .line 25
    invoke-virtual {v13}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v0

    .line 26
    invoke-virtual {v12}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v9, p1

    .line 27
    invoke-static/range {v0 .. v10}, Lcom/google/android/filament/android/TextureHelper;->nSetBitmap(JJIIIIILandroid/graphics/Bitmap;I)V

    .line 28
    invoke-virtual {v13}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {v12}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Texture;->nGenerateMipmaps(JJ)V

    return-object v13

    .line 29
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported config: ARGB_4444 or HARDWARE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create Texture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEngine()Lcom/google/android/filament/Engine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "engine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2, v1, v2}, Lcom/google/android/filament/Engine;->nCreateEngine(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_12

    .line 3
    new-instance v5, Lcom/google/android/filament/Engine;

    invoke-direct {v5, v3, v4}, Lcom/google/android/filament/Engine;-><init>(J)V

    const-string v3, "Engine.create()"

    .line 4
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    const-string v3, "engine"

    const/4 v4, 0x0

    if-eqz v5, :cond_11

    .line 5
    invoke-virtual {v5}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/filament/Engine;->nCreateRenderer(J)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-eqz v8, :cond_10

    .line 6
    new-instance v8, Lcom/google/android/filament/Renderer;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/filament/Renderer;-><init>(Lcom/google/android/filament/Engine;J)V

    const-string v5, "engine.createRenderer()"

    .line 7
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, v8, Lcom/google/android/filament/Renderer;->mClearOptions:Lcom/google/android/filament/Renderer$ClearOptions;

    if-nez v5, :cond_0

    .line 9
    new-instance v5, Lcom/google/android/filament/Renderer$ClearOptions;

    invoke-direct {v5}, Lcom/google/android/filament/Renderer$ClearOptions;-><init>()V

    iput-object v5, v8, Lcom/google/android/filament/Renderer;->mClearOptions:Lcom/google/android/filament/Renderer$ClearOptions;

    .line 10
    :cond_0
    iget-object v5, v8, Lcom/google/android/filament/Renderer;->mClearOptions:Lcom/google/android/filament/Renderer$ClearOptions;

    const/4 v6, 0x1

    .line 11
    iput-boolean v6, v5, Lcom/google/android/filament/Renderer$ClearOptions;->clear:Z

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v5, v8, Lcom/google/android/filament/Renderer;->mClearOptions:Lcom/google/android/filament/Renderer$ClearOptions;

    .line 13
    invoke-virtual {v8}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v9

    iget-object v7, v5, Lcom/google/android/filament/Renderer$ClearOptions;->clearColor:[F

    const/4 v15, 0x0

    aget v11, v7, v15

    aget v12, v7, v6

    const/4 v13, 0x2

    aget v13, v7, v13

    const/4 v14, 0x3

    aget v14, v7, v14

    iget-boolean v5, v5, Lcom/google/android/filament/Renderer$ClearOptions;->clear:Z

    const/16 v16, 0x1

    const/4 v7, 0x0

    move v15, v5

    invoke-static/range {v9 .. v16}, Lcom/google/android/filament/Renderer;->nSetClearOptions(JFFFFZZ)V

    .line 14
    iput-object v8, v0, Lcom/squareup/cash/filament/BaseModelView;->renderer:Lcom/google/android/filament/Renderer;

    .line 15
    iget-object v5, v0, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    if-eqz v5, :cond_f

    .line 16
    invoke-virtual {v5}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/filament/Engine;->nCreateScene(J)J

    move-result-wide v8

    cmp-long v5, v8, v1

    if-eqz v5, :cond_e

    .line 17
    new-instance v5, Lcom/google/android/filament/Scene;

    invoke-direct {v5, v8, v9}, Lcom/google/android/filament/Scene;-><init>(J)V

    const-string v8, "engine.createScene()"

    .line 18
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/squareup/cash/filament/BaseModelView;->scene:Lcom/google/android/filament/Scene;

    .line 19
    iget-object v5, v0, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    if-eqz v5, :cond_d

    .line 20
    invoke-virtual {v5}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/filament/Engine;->nCreateCamera(J)J

    move-result-wide v8

    cmp-long v5, v8, v1

    if-eqz v5, :cond_c

    .line 21
    new-instance v5, Lcom/google/android/filament/Camera;

    invoke-direct {v5, v8, v9}, Lcom/google/android/filament/Camera;-><init>(J)V

    const-string v8, "engine.createCamera()"

    .line 22
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41800000    # 16.0f

    const v9, 0x3c03126f

    const/high16 v10, 0x42c80000    # 100.0f

    .line 23
    invoke-virtual {v5}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v11

    invoke-static {v11, v12, v8, v9, v10}, Lcom/google/android/filament/Camera;->nSetExposure(JFFF)V

    .line 24
    iput-object v5, v0, Lcom/squareup/cash/filament/BaseModelView;->camera:Lcom/google/android/filament/Camera;

    .line 25
    iget-object v5, v0, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    if-eqz v5, :cond_b

    .line 26
    invoke-virtual {v5}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/filament/Engine;->nCreateView(J)J

    move-result-wide v8

    cmp-long v3, v8, v1

    if-eqz v3, :cond_a

    .line 27
    new-instance v3, Lcom/google/android/filament/View;

    invoke-direct {v3, v8, v9}, Lcom/google/android/filament/View;-><init>(J)V

    const-string v5, "engine.createView()"

    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/squareup/cash/filament/BaseModelView;->view:Lcom/google/android/filament/View;

    const-string/jumbo v5, "view"

    if-eqz v3, :cond_9

    .line 29
    iget-object v8, v0, Lcom/squareup/cash/filament/BaseModelView;->camera:Lcom/google/android/filament/Camera;

    if-eqz v8, :cond_8

    .line 30
    invoke-virtual {v3}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v9

    if-nez v8, :cond_1

    move-wide v11, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v11

    :goto_0
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/filament/View;->nSetCamera(JJ)V

    .line 31
    iget-object v3, v0, Lcom/squareup/cash/filament/BaseModelView;->view:Lcom/google/android/filament/View;

    if-eqz v3, :cond_7

    iget-object v5, v0, Lcom/squareup/cash/filament/BaseModelView;->scene:Lcom/google/android/filament/Scene;

    if-eqz v5, :cond_6

    .line 32
    invoke-virtual {v3}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v1

    :goto_1
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/filament/View;->nSetScene(JJ)V

    .line 33
    iget-object v1, v0, Lcom/squareup/cash/filament/BaseModelView;->uiHelper:Lcom/google/android/filament/android/UiHelper;

    iget-object v2, v0, Lcom/squareup/cash/filament/BaseModelView;->textureView:Landroid/view/TextureView;

    .line 34
    iget-object v3, v1, Lcom/google/android/filament/android/UiHelper;->mNativeWindow:Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/filament/android/UiHelper;->destroySwapChain()V

    .line 36
    :cond_4
    iput-object v2, v1, Lcom/google/android/filament/android/UiHelper;->mNativeWindow:Ljava/lang/Object;

    :goto_2
    if-eqz v6, :cond_5

    .line 37
    iget-boolean v3, v1, Lcom/google/android/filament/android/UiHelper;->mOpaque:Z

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 39
    new-instance v3, Lcom/google/android/filament/android/UiHelper$TextureViewHandler;

    invoke-direct {v3, v1, v2}, Lcom/google/android/filament/android/UiHelper$TextureViewHandler;-><init>(Lcom/google/android/filament/android/UiHelper;Landroid/view/TextureView;)V

    iput-object v3, v1, Lcom/google/android/filament/android/UiHelper;->mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;

    .line 40
    new-instance v3, Lcom/google/android/filament/android/UiHelper$2;

    invoke-direct {v3, v1}, Lcom/google/android/filament/android/UiHelper$2;-><init>(Lcom/google/android/filament/android/UiHelper;)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 44
    invoke-virtual {v3, v1, v7, v7}, Lcom/google/android/filament/android/UiHelper$2;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_5
    return-void

    :cond_6
    const-string/jumbo v1, "scene"

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string v1, "camera"

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 47
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t create View"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t create Camera"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 51
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t create Scene"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t create Renderer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 55
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t create Engine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView;->choreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/squareup/cash/filament/BaseModelView;->frameScheduler:Lcom/squareup/cash/filament/BaseModelView$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView;->uiHelper:Lcom/google/android/filament/android/UiHelper;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/filament/android/UiHelper;->destroySwapChain()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/google/android/filament/android/UiHelper;->mNativeWindow:Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lcom/google/android/filament/android/UiHelper;->mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    const-string v2, "engine"

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/squareup/cash/filament/BaseModelView;->renderer:Lcom/google/android/filament/Renderer;

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/filament/Engine;->nDestroyRenderer(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/filament/Engine;->assertDestroy(Z)V

    const-wide/16 v4, 0x0

    .line 9
    iput-wide v4, v3, Lcom/google/android/filament/Renderer;->mNativeObject:J

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/squareup/cash/filament/BaseModelView;->view:Lcom/google/android/filament/View;

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/filament/Engine;->nDestroyView(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/filament/Engine;->assertDestroy(Z)V

    .line 12
    iput-wide v4, v3, Lcom/google/android/filament/View;->mNativeObject:J

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/squareup/cash/filament/BaseModelView;->scene:Lcom/google/android/filament/Scene;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/filament/Engine;->nDestroyScene(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/filament/Engine;->assertDestroy(Z)V

    .line 15
    iput-wide v4, v3, Lcom/google/android/filament/Scene;->mNativeObject:J

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/filament/BaseModelView;->camera:Lcom/google/android/filament/Camera;

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/filament/Camera;->getNativeObject()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/filament/Engine;->nDestroyCamera(JJ)V

    .line 18
    iput-wide v4, v3, Lcom/google/android/filament/Camera;->mNativeObject:J

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/filament/Engine;->nDestroyEngine(J)V

    .line 21
    iput-wide v4, v0, Lcom/google/android/filament/Engine;->mNativeObject:J

    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "camera"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "scene"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string/jumbo v0, "view"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string/jumbo v0, "renderer"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final scheduleRedraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/filament/BaseModelView;->choreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/squareup/cash/filament/BaseModelView;->frameScheduler:Lcom/squareup/cash/filament/BaseModelView$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
