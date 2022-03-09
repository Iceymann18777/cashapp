.class public Lcom/google/android/filament/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Renderer$ClearOptions;,
        Lcom/google/android/filament/Renderer$DisplayInfo;
    }
.end annotation


# instance fields
.field public mClearOptions:Lcom/google/android/filament/Renderer$ClearOptions;

.field public mDisplayInfo:Lcom/google/android/filament/Renderer$DisplayInfo;

.field public mNativeObject:J


# direct methods
.method public constructor <init>(Lcom/google/android/filament/Engine;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/filament/Renderer;->mNativeObject:J

    return-void
.end method

.method public static native nBeginFrame(JJJ)Z
.end method

.method public static native nEndFrame(J)V
.end method

.method public static native nRender(JJ)V
.end method

.method public static native nSetClearOptions(JFFFFZZ)V
.end method

.method public static native nSetDisplayInfo(JFJJ)V
.end method


# virtual methods
.method public getNativeObject()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/Renderer;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Renderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
