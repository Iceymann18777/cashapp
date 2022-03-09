.class public Lcom/google/android/filament/Engine;
.super Ljava/lang/Object;
.source "Engine.java"


# instance fields
.field public mNativeObject:J

.field public final mTransformManager:Lcom/google/android/filament/TransformManager;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/filament/Engine;->mNativeObject:J

    .line 3
    new-instance v0, Lcom/google/android/filament/TransformManager;

    invoke-static {p1, p2}, Lcom/google/android/filament/Engine;->nGetTransformManager(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/TransformManager;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/filament/Engine;->mTransformManager:Lcom/google/android/filament/TransformManager;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/filament/Engine;->nGetLightManager(J)J

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/filament/Engine;->nGetRenderableManager(J)J

    return-void
.end method

.method public static assertDestroy(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Object couldn\'t be destoyed (double destroy()?)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nCreateCamera(J)J
.end method

.method public static native nCreateEngine(JJ)J
.end method

.method public static native nCreateRenderer(J)J
.end method

.method public static native nCreateScene(J)J
.end method

.method public static native nCreateSwapChain(JLjava/lang/Object;J)J
.end method

.method public static native nCreateView(J)J
.end method

.method public static native nDestroyCamera(JJ)V
.end method

.method public static native nDestroyEngine(J)V
.end method

.method public static native nDestroyEntity(JI)V
.end method

.method public static native nDestroyIndexBuffer(JJ)Z
.end method

.method public static native nDestroyMaterial(JJ)Z
.end method

.method public static native nDestroyMaterialInstance(JJ)Z
.end method

.method public static native nDestroyRenderer(JJ)Z
.end method

.method public static native nDestroyScene(JJ)Z
.end method

.method public static native nDestroySwapChain(JJ)Z
.end method

.method public static native nDestroyTexture(JJ)Z
.end method

.method public static native nDestroyVertexBuffer(JJ)Z
.end method

.method public static native nDestroyView(JJ)Z
.end method

.method public static native nFlushAndWait(J)V
.end method

.method public static native nGetLightManager(J)J
.end method

.method public static native nGetRenderableManager(J)J
.end method

.method public static native nGetTransformManager(J)J
.end method


# virtual methods
.method public destroySwapChain(Lcom/google/android/filament/SwapChain;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    .line 2
    iget-wide v2, p1, Lcom/google/android/filament/SwapChain;->mNativeObject:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroySwapChain(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/filament/Engine;->assertDestroy(Z)V

    .line 4
    iput-wide v4, p1, Lcom/google/android/filament/SwapChain;->mNativeObject:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling method on destroyed SwapChain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroyTexture(Lcom/google/android/filament/Texture;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Engine;->nDestroyTexture(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/filament/Engine;->assertDestroy(Z)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p1, Lcom/google/android/filament/Texture;->mNativeObject:J

    return-void
.end method

.method public getNativeObject()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/Engine;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Engine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
