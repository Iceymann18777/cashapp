.class public final Lcom/squareup/cash/filament/util/MeshLoaderKt;
.super Ljava/lang/Object;
.source "MeshLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeshLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeshLoader.kt\ncom/squareup/cash/filament/util/MeshLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n1#2:314\n*E\n"
.end annotation


# direct methods
.method public static final createIndexBuffer(Lcom/google/android/filament/Engine;Lcom/squareup/cash/filament/util/Header;Ljava/nio/ByteBuffer;)Lcom/google/android/filament/IndexBuffer;
    .locals 11

    .line 1
    iget-wide v0, p1, Lcom/squareup/cash/filament/util/Header;->indices16Bit:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->USHORT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->UINT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/filament/IndexBuffer;->nCreateBuilder()J

    move-result-wide v4

    .line 5
    new-instance v1, Lcom/google/android/filament/IndexBuffer$Builder$BuilderFinalizer;

    invoke-direct {v1, v4, v5}, Lcom/google/android/filament/IndexBuffer$Builder$BuilderFinalizer;-><init>(J)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 7
    invoke-static {v4, v5, v0}, Lcom/google/android/filament/IndexBuffer;->nBuilderBufferType(JI)V

    .line 8
    iget-wide v0, p1, Lcom/squareup/cash/filament/util/Header;->totalIndices:J

    long-to-int p1, v0

    .line 9
    invoke-static {v4, v5, p1}, Lcom/google/android/filament/IndexBuffer;->nBuilderIndexCount(JI)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    .line 11
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/filament/IndexBuffer;->nBuilderBuild(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/google/android/filament/IndexBuffer;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/filament/IndexBuffer;-><init>(JLcom/google/android/filament/IndexBuffer$1;)V

    const-string v0, "IndexBuffer.Builder()\n  \u2026Int())\n    .build(engine)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/filament/IndexBuffer;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p2

    .line 16
    invoke-static/range {v1 .. v10}, Lcom/google/android/filament/IndexBuffer;->nSetBuffer(JJLjava/nio/Buffer;IIILjava/lang/Object;Ljava/lang/Runnable;)I

    move-result p0

    if-ltz p0, :cond_1

    return-object p1

    .line 17
    :cond_1
    new-instance p0, Ljava/nio/BufferOverflowException;

    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Couldn\'t create IndexBuffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createRenderable(Lcom/google/android/filament/Engine;Lcom/squareup/cash/filament/util/Header;Lcom/google/android/filament/IndexBuffer;Lcom/google/android/filament/VertexBuffer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/filament/Engine;",
            "Lcom/squareup/cash/filament/util/Header;",
            "Lcom/google/android/filament/IndexBuffer;",
            "Lcom/google/android/filament/VertexBuffer;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/filament/util/Part;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/android/filament/MaterialInstance;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 1
    iget-wide v3, v0, Lcom/squareup/cash/filament/util/Header;->parts:J

    long-to-int v4, v3

    .line 2
    invoke-static {v4}, Lcom/google/android/filament/RenderableManager;->nCreateBuilder(I)J

    move-result-wide v3

    .line 3
    new-instance v5, Lcom/google/android/filament/RenderableManager$Builder$BuilderFinalizer;

    invoke-direct {v5, v3, v4}, Lcom/google/android/filament/RenderableManager$Builder$BuilderFinalizer;-><init>(J)V

    .line 4
    iget-object v5, v0, Lcom/squareup/cash/filament/util/Header;->aabb:Lcom/google/android/filament/Box;

    .line 5
    iget-object v6, v5, Lcom/google/android/filament/Box;->mCenter:[F

    const/4 v7, 0x0

    .line 6
    aget v8, v6, v7

    const/4 v9, 0x1

    aget v10, v6, v9

    const/4 v11, 0x2

    aget v12, v6, v11

    .line 7
    iget-object v5, v5, Lcom/google/android/filament/Box;->mHalfExtent:[F

    .line 8
    aget v13, v5, v7

    aget v14, v5, v9

    aget v15, v5, v11

    move-wide v5, v3

    move v7, v8

    move v8, v10

    move v9, v12

    move v10, v13

    move v11, v14

    move v12, v15

    .line 9
    invoke-static/range {v5 .. v12}, Lcom/google/android/filament/RenderableManager;->nBuilderBoundingBox(JFFFFFF)V

    .line 10
    iget-wide v5, v0, Lcom/squareup/cash/filament/util/Header;->parts:J

    long-to-int v0, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v0, :cond_1

    .line 11
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/filament/util/Part;

    .line 12
    iget-wide v5, v5, Lcom/squareup/cash/filament/util/Part;->offset:J

    long-to-int v13, v5

    .line 13
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/filament/util/Part;

    .line 14
    iget-wide v5, v5, Lcom/squareup/cash/filament/util/Part;->minIndex:J

    long-to-int v14, v5

    .line 15
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/filament/util/Part;

    .line 16
    iget-wide v5, v5, Lcom/squareup/cash/filament/util/Part;->maxIndex:J

    long-to-int v11, v5

    .line 17
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/filament/util/Part;

    .line 18
    iget-wide v5, v5, Lcom/squareup/cash/filament/util/Part;->indexCount:J

    long-to-int v12, v5

    const/4 v8, 0x4

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/filament/VertexBuffer;->getNativeObject()J

    move-result-wide v9

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/filament/IndexBuffer;->getNativeObject()J

    move-result-wide v16

    move-wide v5, v3

    move v7, v15

    move/from16 v18, v11

    move/from16 v19, v12

    move-wide/from16 v11, v16

    move/from16 v20, v15

    move/from16 v15, v18

    move/from16 v16, v19

    .line 21
    invoke-static/range {v5 .. v16}, Lcom/google/android/filament/RenderableManager;->nBuilderGeometry(JIIJJIIII)V

    move/from16 v5, v20

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/filament/util/Part;

    .line 23
    iget-wide v6, v6, Lcom/squareup/cash/filament/util/Part;->materialID:J

    long-to-int v7, v6

    move-object/from16 v6, p5

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/filament/MaterialInstance;

    if-eqz v7, :cond_0

    .line 25
    invoke-virtual {v7}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v7

    .line 26
    invoke-static {v3, v4, v5, v7, v8}, Lcom/google/android/filament/RenderableManager;->nBuilderMaterial(JIJ)V

    goto :goto_1

    :cond_0
    const-string v7, "DefaultMaterial"

    .line 27
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lcom/google/android/filament/MaterialInstance;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v7

    .line 29
    invoke-static {v3, v4, v5, v7, v8}, Lcom/google/android/filament/RenderableManager;->nBuilderMaterial(JIJ)V

    :goto_1
    add-int/lit8 v15, v5, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/google/android/filament/EntityManager$Holder;->INSTANCE:Lcom/google/android/filament/EntityManager;

    .line 31
    iget-wide v0, v0, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/EntityManager;->nCreate(J)I

    move-result v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v1

    .line 33
    invoke-static {v3, v4, v1, v2, v0}, Lcom/google/android/filament/RenderableManager;->nBuilderBuild(JJI)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t create Renderable component for entity "

    const-string v3, ", see log."

    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline47(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final createVertexBuffer(Lcom/google/android/filament/Engine;Lcom/squareup/cash/filament/util/Header;Ljava/nio/ByteBuffer;)Lcom/google/android/filament/VertexBuffer;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/squareup/cash/filament/util/MeshLoaderKt;->uvNormalized(Lcom/squareup/cash/filament/util/Header;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 4
    :goto_0
    new-instance v7, Lcom/google/android/filament/VertexBuffer$Builder;

    invoke-direct {v7}, Lcom/google/android/filament/VertexBuffer$Builder;-><init>()V

    .line 5
    iget-wide v1, v7, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/filament/VertexBuffer;->nBuilderBufferCount(JI)V

    .line 7
    iget-wide v1, p1, Lcom/squareup/cash/filament/util/Header;->totalVertices:J

    long-to-int v2, v1

    .line 8
    iget-wide v4, v7, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    .line 9
    invoke-static {v4, v5, v2}, Lcom/google/android/filament/VertexBuffer;->nBuilderVertexCount(JI)V

    .line 10
    sget-object v8, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    .line 11
    iget-wide v1, v7, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    const/4 v4, 0x2

    .line 12
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/filament/VertexBuffer;->nBuilderNormalized(JIZ)V

    .line 13
    sget-object v9, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    .line 14
    iget-wide v1, v7, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    .line 15
    invoke-static {v1, v2, v3, v3}, Lcom/google/android/filament/VertexBuffer;->nBuilderNormalized(JIZ)V

    .line 16
    sget-object v2, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/filament/VertexBuffer$AttributeType;->HALF4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 17
    iget-wide v5, p1, Lcom/squareup/cash/filament/util/Header;->posOffset:J

    long-to-int v5, v5

    .line 18
    iget-wide v10, p1, Lcom/squareup/cash/filament/util/Header;->positionStride:J

    long-to-int v6, v10

    move-object v1, v7

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    .line 20
    sget-object v4, Lcom/google/android/filament/VertexBuffer$AttributeType;->SHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 21
    iget-wide v1, p1, Lcom/squareup/cash/filament/util/Header;->tangentOffset:J

    long-to-int v5, v1

    .line 22
    iget-wide v1, p1, Lcom/squareup/cash/filament/util/Header;->tangentStride:J

    long-to-int v6, v1

    move-object v1, v7

    move-object v2, v9

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    .line 24
    sget-object v4, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 25
    iget-wide v1, p1, Lcom/squareup/cash/filament/util/Header;->colorOffset:J

    long-to-int v5, v1

    .line 26
    iget-wide v1, p1, Lcom/squareup/cash/filament/util/Header;->colorStride:J

    long-to-int v6, v1

    move-object v1, v7

    move-object v2, v8

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    .line 28
    sget-object v2, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    .line 29
    iget-wide v4, p1, Lcom/squareup/cash/filament/util/Header;->uv0Offset:J

    long-to-int v5, v4

    .line 30
    iget-wide v8, p1, Lcom/squareup/cash/filament/util/Header;->uv0Stride:J

    long-to-int v6, v8

    move-object v4, v0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    .line 32
    invoke-static {p1}, Lcom/squareup/cash/filament/util/MeshLoaderKt;->uvNormalized(Lcom/squareup/cash/filament/util/Header;)Z

    move-result v1

    .line 33
    iget-wide v2, v7, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    const/4 v4, 0x3

    .line 34
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/filament/VertexBuffer;->nBuilderNormalized(JIZ)V

    const-string v1, "VertexBuffer.Builder()\n \u2026V0, uvNormalized(header))"

    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-wide v1, p1, Lcom/squareup/cash/filament/util/Header;->uv1Offset:J

    const-wide v3, 0xffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 37
    iget-wide v5, p1, Lcom/squareup/cash/filament/util/Header;->uv1Stride:J

    cmp-long v8, v5, v3

    if-eqz v8, :cond_1

    .line 38
    sget-object v3, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV1:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    const/4 v4, 0x0

    long-to-int v8, v1

    long-to-int v6, v5

    move-object v1, v7

    move-object v2, v3

    move v3, v4

    move-object v4, v0

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    .line 39
    invoke-static {p1}, Lcom/squareup/cash/filament/util/MeshLoaderKt;->uvNormalized(Lcom/squareup/cash/filament/util/Header;)Z

    move-result p1

    .line 40
    iget-wide v0, v7, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    const/4 v2, 0x4

    .line 41
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/filament/VertexBuffer;->nBuilderNormalized(JIZ)V

    .line 42
    :cond_1
    iget-wide v0, v7, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/VertexBuffer;->nBuilderBuild(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 44
    new-instance p1, Lcom/google/android/filament/VertexBuffer;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/filament/VertexBuffer;-><init>(JLcom/google/android/filament/VertexBuffer$1;)V

    const-string/jumbo v0, "vertexBufferBuilder.build(engine)"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 46
    invoke-virtual {p1}, Lcom/google/android/filament/VertexBuffer;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v3

    .line 47
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    .line 48
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p2

    .line 49
    invoke-static/range {v1 .. v11}, Lcom/google/android/filament/VertexBuffer;->nSetBufferAt(JJILjava/nio/Buffer;IIILjava/lang/Object;Ljava/lang/Runnable;)I

    move-result p0

    if-ltz p0, :cond_2

    return-object p1

    .line 50
    :cond_2
    new-instance p0, Ljava/nio/BufferOverflowException;

    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Couldn\'t create VertexBuffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readHeader(Ljava/io/InputStream;)Lcom/squareup/cash/filament/util/Header;
    .locals 10

    .line 1
    new-instance v0, Lcom/squareup/cash/filament/util/Header;

    invoke-direct {v0}, Lcom/squareup/cash/filament/util/Header;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    const-string v2, "UTF-8"

    .line 3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(\"UTF-8\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "FILAMESH"

    .line 4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Filament"

    const-string v1, "Invalid filamesh file."

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->parts:J

    .line 9
    new-instance v1, Lcom/google/android/filament/Box;

    .line 10
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readFloat32LE(Ljava/io/InputStream;)F

    move-result v4

    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readFloat32LE(Ljava/io/InputStream;)F

    move-result v5

    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readFloat32LE(Ljava/io/InputStream;)F

    move-result v6

    .line 11
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readFloat32LE(Ljava/io/InputStream;)F

    move-result v7

    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readFloat32LE(Ljava/io/InputStream;)F

    move-result v8

    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readFloat32LE(Ljava/io/InputStream;)F

    move-result v9

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/google/android/filament/Box;-><init>(FFFFFF)V

    const-string v2, "<set-?>"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/filament/util/Header;->aabb:Lcom/google/android/filament/Box;

    .line 15
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->flags:J

    .line 17
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->posOffset:J

    .line 19
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->positionStride:J

    .line 21
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->tangentOffset:J

    .line 23
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->tangentStride:J

    .line 25
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->colorOffset:J

    .line 27
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->colorStride:J

    .line 29
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->uv0Offset:J

    .line 31
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->uv0Stride:J

    .line 33
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->uv1Offset:J

    .line 35
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->uv1Stride:J

    .line 37
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->totalVertices:J

    .line 39
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->verticesSizeInBytes:J

    .line 41
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->indices16Bit:J

    .line 43
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->totalIndices:J

    .line 45
    invoke-static {p0}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/squareup/cash/filament/util/Header;->indicesSizeInBytes:J

    return-object v0
.end method

.method public static final readParts(Lcom/squareup/cash/filament/util/Header;Ljava/io/InputStream;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/filament/util/Header;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/cash/filament/util/Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/filament/util/Header;->parts:J

    long-to-int p0, v0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 3
    new-instance v2, Lcom/squareup/cash/filament/util/Part;

    invoke-direct {v2}, Lcom/squareup/cash/filament/util/Part;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 5
    iput-wide v3, v2, Lcom/squareup/cash/filament/util/Part;->offset:J

    .line 6
    invoke-static {p1}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 7
    iput-wide v3, v2, Lcom/squareup/cash/filament/util/Part;->indexCount:J

    .line 8
    invoke-static {p1}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 9
    iput-wide v3, v2, Lcom/squareup/cash/filament/util/Part;->minIndex:J

    .line 10
    invoke-static {p1}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 11
    iput-wide v3, v2, Lcom/squareup/cash/filament/util/Part;->maxIndex:J

    .line 12
    invoke-static {p1}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 13
    iput-wide v3, v2, Lcom/squareup/cash/filament/util/Part;->materialID:J

    .line 14
    new-instance v3, Lcom/google/android/filament/Box;

    .line 15
    invoke-static {p1}, Lcom/squareup/cash/didvcapture/views/R$string;->readFloat32LE(Ljava/io/InputStream;)F

    move-result v6

    invoke-static {p1}, Lcom/squareup/cash/didvcapture/views/R$string;->readFloat32LE(Ljava/io/InputStream;)F

    move-result v7

    invoke-static {p1}, Lcom/squareup/cash/didvcapture/views/R$string;->readFloat32LE(Ljava/io/InputStream;)F

    move-result v8

    .line 16
    invoke-static {p1}, Lcom/squareup/cash/didvcapture/views/R$string;->readFloat32LE(Ljava/io/InputStream;)F

    move-result v9

    invoke-static {p1}, Lcom/squareup/cash/didvcapture/views/R$string;->readFloat32LE(Ljava/io/InputStream;)F

    move-result v10

    invoke-static {p1}, Lcom/squareup/cash/didvcapture/views/R$string;->readFloat32LE(Ljava/io/InputStream;)F

    move-result v11

    move-object v5, v3

    .line 17
    invoke-direct/range {v5 .. v11}, Lcom/google/android/filament/Box;-><init>(FFFFFF)V

    const-string v4, "<set-?>"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final uvNormalized(Lcom/squareup/cash/filament/util/Header;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/filament/util/Header;->flags:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
