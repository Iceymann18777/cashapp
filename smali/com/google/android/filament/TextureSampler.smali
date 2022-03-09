.class public Lcom/google/android/filament/TextureSampler;
.super Ljava/lang/Object;
.source "TextureSampler.java"


# instance fields
.field public mSampler:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v1, v1, v1}, Lcom/google/android/filament/TextureSampler;->nCreateSampler(IIIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    return-void
.end method

.method public static native nCreateSampler(IIIII)I
.end method

.method public static native nSetAnisotropy(IF)I
.end method
