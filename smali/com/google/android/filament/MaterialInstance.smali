.class public Lcom/google/android/filament/MaterialInstance;
.super Ljava/lang/Object;
.source "MaterialInstance.java"


# instance fields
.field public mNativeObject:J


# direct methods
.method public constructor <init>(Lcom/google/android/filament/Material;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/filament/MaterialInstance;->mNativeObject:J

    return-void
.end method

.method public static native nSetParameterFloat(JLjava/lang/String;F)V
.end method

.method public static native nSetParameterFloat3(JLjava/lang/String;FFF)V
.end method

.method public static native nSetParameterTexture(JLjava/lang/String;JI)V
.end method


# virtual methods
.method public getNativeObject()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/MaterialInstance;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed MaterialInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setParameter(Ljava/lang/String;Lcom/google/android/filament/Texture;Lcom/google/android/filament/TextureSampler;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v3

    iget v5, p3, Lcom/google/android/filament/TextureSampler;->mSampler:I

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->nSetParameterTexture(JLjava/lang/String;JI)V

    return-void
.end method
