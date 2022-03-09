.class public final Lcom/squareup/cash/filament/util/Mesh;
.super Ljava/lang/Object;
.source "MeshLoader.kt"


# instance fields
.field public final aabb:Lcom/google/android/filament/Box;

.field public final indexBuffer:Lcom/google/android/filament/IndexBuffer;

.field public final renderable:I

.field public final vertexBuffer:Lcom/google/android/filament/VertexBuffer;


# direct methods
.method public constructor <init>(ILcom/google/android/filament/IndexBuffer;Lcom/google/android/filament/VertexBuffer;Lcom/google/android/filament/Box;)V
    .locals 1

    const-string v0, "indexBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vertexBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aabb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/filament/util/Mesh;->renderable:I

    iput-object p2, p0, Lcom/squareup/cash/filament/util/Mesh;->indexBuffer:Lcom/google/android/filament/IndexBuffer;

    iput-object p3, p0, Lcom/squareup/cash/filament/util/Mesh;->vertexBuffer:Lcom/google/android/filament/VertexBuffer;

    iput-object p4, p0, Lcom/squareup/cash/filament/util/Mesh;->aabb:Lcom/google/android/filament/Box;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/filament/util/Mesh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/filament/util/Mesh;

    iget v0, p0, Lcom/squareup/cash/filament/util/Mesh;->renderable:I

    iget v1, p1, Lcom/squareup/cash/filament/util/Mesh;->renderable:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/filament/util/Mesh;->indexBuffer:Lcom/google/android/filament/IndexBuffer;

    iget-object v1, p1, Lcom/squareup/cash/filament/util/Mesh;->indexBuffer:Lcom/google/android/filament/IndexBuffer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/filament/util/Mesh;->vertexBuffer:Lcom/google/android/filament/VertexBuffer;

    iget-object v1, p1, Lcom/squareup/cash/filament/util/Mesh;->vertexBuffer:Lcom/google/android/filament/VertexBuffer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/filament/util/Mesh;->aabb:Lcom/google/android/filament/Box;

    iget-object p1, p1, Lcom/squareup/cash/filament/util/Mesh;->aabb:Lcom/google/android/filament/Box;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/cash/filament/util/Mesh;->renderable:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/filament/util/Mesh;->indexBuffer:Lcom/google/android/filament/IndexBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/filament/util/Mesh;->vertexBuffer:Lcom/google/android/filament/VertexBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/filament/util/Mesh;->aabb:Lcom/google/android/filament/Box;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Mesh(renderable="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/filament/util/Mesh;->renderable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indexBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/filament/util/Mesh;->indexBuffer:Lcom/google/android/filament/IndexBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vertexBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/filament/util/Mesh;->vertexBuffer:Lcom/google/android/filament/VertexBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aabb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/filament/util/Mesh;->aabb:Lcom/google/android/filament/Box;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
