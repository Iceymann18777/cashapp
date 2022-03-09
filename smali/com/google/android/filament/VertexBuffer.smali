.class public Lcom/google/android/filament/VertexBuffer;
.super Ljava/lang/Object;
.source "VertexBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/VertexBuffer$Builder;,
        Lcom/google/android/filament/VertexBuffer$AttributeType;,
        Lcom/google/android/filament/VertexBuffer$VertexAttribute;
    }
.end annotation


# instance fields
.field public mNativeObject:J


# direct methods
.method public constructor <init>(JLcom/google/android/filament/VertexBuffer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/filament/VertexBuffer;->mNativeObject:J

    return-void
.end method

.method public static native nBuilderAttribute(JIIIII)V
.end method

.method public static native nBuilderBufferCount(JI)V
.end method

.method public static native nBuilderBuild(JJ)J
.end method

.method public static native nBuilderNormalized(JIZ)V
.end method

.method public static native nBuilderVertexCount(JI)V
.end method

.method public static native nCreateBuilder()J
.end method

.method public static native nDestroyBuilder(J)V
.end method

.method public static native nSetBufferAt(JJILjava/nio/Buffer;IIILjava/lang/Object;Ljava/lang/Runnable;)I
.end method


# virtual methods
.method public getNativeObject()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/filament/VertexBuffer;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed VertexBuffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
