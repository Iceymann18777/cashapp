.class public final Lcom/squareup/cash/filament/util/Header;
.super Ljava/lang/Object;
.source "MeshLoader.kt"


# instance fields
.field public aabb:Lcom/google/android/filament/Box;

.field public colorOffset:J

.field public colorStride:J

.field public flags:J

.field public indices16Bit:J

.field public indicesSizeInBytes:J

.field public parts:J

.field public posOffset:J

.field public positionStride:J

.field public tangentOffset:J

.field public tangentStride:J

.field public totalIndices:J

.field public totalVertices:J

.field public uv0Offset:J

.field public uv0Stride:J

.field public uv1Offset:J

.field public uv1Stride:J

.field public verticesSizeInBytes:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/filament/Box;

    invoke-direct {v0}, Lcom/google/android/filament/Box;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/filament/util/Header;->aabb:Lcom/google/android/filament/Box;

    return-void
.end method
