.class public Lcom/google/android/filament/Texture;
.super Ljava/lang/Object;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Texture$InternalFormat;
    }
.end annotation


# instance fields
.field public mNativeObject:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/filament/Texture;->mNativeObject:J

    return-void
.end method

.method public static native nBuilderBuild(JJ)J
.end method

.method public static native nBuilderFormat(JI)V
.end method

.method public static native nBuilderHeight(JI)V
.end method

.method public static native nBuilderLevels(JI)V
.end method

.method public static native nBuilderSampler(JI)V
.end method

.method public static native nBuilderWidth(JI)V
.end method

.method public static native nCreateBuilder()J
.end method

.method public static native nDestroyBuilder(J)V
.end method

.method public static native nGenerateMipmaps(JJ)V
.end method

.method public static native nGetHeight(JI)I
.end method

.method public static native nGetWidth(JI)I
.end method


# virtual methods
.method public getNativeObject()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/Texture;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Texture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
