.class public Lcom/google/android/filament/IndexBuffer;
.super Ljava/lang/Object;
.source "IndexBuffer.java"


# instance fields
.field public mNativeObject:J


# direct methods
.method public constructor <init>(JLcom/google/android/filament/IndexBuffer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/filament/IndexBuffer;->mNativeObject:J

    return-void
.end method

.method public static native nBuilderBufferType(JI)V
.end method

.method public static native nBuilderBuild(JJ)J
.end method

.method public static native nBuilderIndexCount(JI)V
.end method

.method public static native nCreateBuilder()J
.end method

.method public static native nDestroyBuilder(J)V
.end method

.method public static native nSetBuffer(JJLjava/nio/Buffer;IIILjava/lang/Object;Ljava/lang/Runnable;)I
.end method


# virtual methods
.method public getNativeObject()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/IndexBuffer;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed IndexBuffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
