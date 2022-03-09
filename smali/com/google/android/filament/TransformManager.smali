.class public Lcom/google/android/filament/TransformManager;
.super Ljava/lang/Object;
.source "TransformManager.java"


# instance fields
.field public mNativeObject:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    return-void
.end method

.method public static native nGetInstance(JI)I
.end method

.method public static native nSetTransform(JI[F)V
.end method
