.class public final Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "InteractiveCardView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/InteractiveCardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lio/reactivex/disposables/Disposable;

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/squareup/cash/card/onboarding/InteractiveCardView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "assetName"

    const-string v3, "cash_card_pbr"

    .line 4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v5, "cash_card_pbr.filamat"

    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    const-string v6, "fd"

    .line 7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 8
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5

    .line 9
    invoke-interface {v5, v6}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 10
    invoke-interface {v5}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 11
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v5, "dst.apply { rewind() }"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 13
    iget-object v7, v0, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    const-string v8, "engine"

    if-eqz v7, :cond_b

    .line 14
    invoke-virtual {v7}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v9

    .line 15
    invoke-static {v9, v10, v6, v3}, Lcom/google/android/filament/Material;->nBuilderBuild(JLjava/nio/Buffer;I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    if-eqz v3, :cond_a

    .line 16
    new-instance v3, Lcom/google/android/filament/Material;

    invoke-direct {v3, v6, v7}, Lcom/google/android/filament/Material;-><init>(J)V

    const-string/jumbo v6, "with(readUncompressedAss\u2026     .build(engine)\n    }"

    .line 17
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v3, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->material:Lcom/google/android/filament/Material;

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-wide v6, v3, Lcom/google/android/filament/Material;->mNativeObject:J

    cmp-long v11, v6, v9

    if-eqz v11, :cond_9

    .line 21
    invoke-static {v6, v7}, Lcom/google/android/filament/Material;->nCreateInstance(J)J

    move-result-wide v6

    cmp-long v11, v6, v9

    if-eqz v11, :cond_8

    .line 22
    new-instance v9, Lcom/google/android/filament/MaterialInstance;

    invoke-direct {v9, v3, v6, v7}, Lcom/google/android/filament/MaterialInstance;-><init>(Lcom/google/android/filament/Material;J)V

    .line 23
    iput-object v9, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->materialInstance:Lcom/google/android/filament/MaterialInstance;

    .line 24
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "cash_card"

    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "materialInstance"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lkotlin/Pair;

    const-string v3, "DefaultMaterial"

    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "context.assets"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cash_card.filamesh"

    iget-object v10, v0, Lcom/squareup/cash/filament/BaseModelView;->engine:Lcom/google/android/filament/Engine;

    if-eqz v10, :cond_7

    const-string v6, "buffer"

    const-string v7, "assets"

    .line 29
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "name"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "materials"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_1
    const-string v4, "input"

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/squareup/cash/filament/util/MeshLoaderKt;->readHeader(Ljava/io/InputStream;)Lcom/squareup/cash/filament/util/Header;

    move-result-object v4

    .line 32
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v7

    const-string v8, "channel"

    .line 33
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-wide v8, v4, Lcom/squareup/cash/filament/util/Header;->verticesSizeInBytes:J

    long-to-int v9, v8

    .line 35
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 36
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-interface {v7, v8}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 38
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-wide v11, v4, Lcom/squareup/cash/filament/util/Header;->indicesSizeInBytes:J

    long-to-int v12, v11

    .line 41
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 42
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    invoke-interface {v7, v11}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 44
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v4, v3}, Lcom/squareup/cash/filament/util/MeshLoaderKt;->readParts(Lcom/squareup/cash/filament/util/Header;Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v14

    .line 47
    invoke-static {v3}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v7, v6

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 48
    invoke-static {v3}, Lcom/squareup/cash/didvcapture/views/R$string;->readUIntLE(Ljava/io/InputStream;)J

    move-result-wide v12

    long-to-int v9, v12

    new-array v9, v9, [B

    .line 49
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    const-wide/16 v12, 0x1

    .line 50
    invoke-virtual {v3, v12, v13}, Ljava/io/InputStream;->skip(J)J

    const-string v12, "UTF-8"

    .line 51
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v13, "Charset.forName(\"UTF-8\")"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v10, v4, v11}, Lcom/squareup/cash/filament/util/MeshLoaderKt;->createIndexBuffer(Lcom/google/android/filament/Engine;Lcom/squareup/cash/filament/util/Header;Ljava/nio/ByteBuffer;)Lcom/google/android/filament/IndexBuffer;

    move-result-object v6

    .line 54
    invoke-static {v10, v4, v8}, Lcom/squareup/cash/filament/util/MeshLoaderKt;->createVertexBuffer(Lcom/google/android/filament/Engine;Lcom/squareup/cash/filament/util/Header;Ljava/nio/ByteBuffer;)Lcom/google/android/filament/VertexBuffer;

    move-result-object v7

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v16, v2

    .line 55
    invoke-static/range {v10 .. v16}, Lcom/squareup/cash/filament/util/MeshLoaderKt;->createRenderable(Lcom/google/android/filament/Engine;Lcom/squareup/cash/filament/util/Header;Lcom/google/android/filament/IndexBuffer;Lcom/google/android/filament/VertexBuffer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)I

    move-result v2

    .line 56
    new-instance v8, Lcom/squareup/cash/filament/util/Mesh;

    .line 57
    iget-object v4, v4, Lcom/squareup/cash/filament/util/Header;->aabb:Lcom/google/android/filament/Box;

    .line 58
    invoke-direct {v8, v2, v6, v7, v4}, Lcom/squareup/cash/filament/util/Mesh;-><init>(ILcom/google/android/filament/IndexBuffer;Lcom/google/android/filament/VertexBuffer;Lcom/google/android/filament/Box;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v5}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    iget-object v2, v0, Lcom/squareup/cash/filament/BaseModelView;->scene:Lcom/google/android/filament/Scene;

    const-string/jumbo v3, "scene"

    if-eqz v2, :cond_6

    .line 60
    iget v4, v8, Lcom/squareup/cash/filament/util/Mesh;->renderable:I

    .line 61
    invoke-virtual {v2}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Lcom/google/android/filament/Scene;->nAddEntity(JI)V

    .line 62
    iput-object v8, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->mesh:Lcom/squareup/cash/filament/util/Mesh;

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    iget-object v6, v8, Lcom/squareup/cash/filament/util/Mesh;->aabb:Lcom/google/android/filament/Box;

    .line 65
    iget-object v6, v6, Lcom/google/android/filament/Box;->mHalfExtent:[F

    const-string/jumbo v7, "mesh!!.aabb.halfExtent"

    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$this$maxOrNull"

    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    array-length v7, v6

    const/4 v8, 0x1

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    move-object v6, v5

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 69
    aget v7, v6, v7

    const-string v9, "$this$lastIndex"

    .line 70
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    array-length v9, v6

    add-int/lit8 v9, v9, -0x1

    if-gt v8, v9, :cond_3

    const/4 v10, 0x1

    .line 72
    :goto_2
    aget v11, v6, v10

    .line 73
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    if-eq v10, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 75
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v4

    div-float/2addr v2, v6

    iput v2, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->scale:F

    .line 76
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->entityManager:Lcom/google/android/filament/EntityManager;

    .line 77
    iget-wide v6, v2, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    invoke-static {v6, v7}, Lcom/google/android/filament/EntityManager;->nCreate(J)I

    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v6, 0x45cb2000    # 6500.0f

    const/4 v7, 0x3

    new-array v7, v7, [F

    .line 80
    invoke-static {v6, v7}, Lcom/google/android/filament/Colors;->nCct(F[F)V

    const/4 v6, 0x0

    .line 81
    aget v6, v7, v6

    aget v9, v7, v8

    const/4 v10, 0x2

    aget v7, v7, v10

    .line 82
    invoke-static {v8}, Lcom/google/android/filament/LightManager;->nCreateBuilder(I)J

    move-result-wide v10

    .line 83
    new-instance v8, Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;

    invoke-direct {v8, v10, v11}, Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;-><init>(J)V

    .line 84
    invoke-static {v10, v11, v6, v9, v7}, Lcom/google/android/filament/LightManager;->nBuilderColor(JFFF)V

    const v6, 0x47c35000    # 100000.0f

    .line 85
    invoke-static {v10, v11, v6}, Lcom/google/android/filament/LightManager;->nBuilderIntensity(JF)V

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    .line 86
    invoke-static {v10, v11, v7, v6, v7}, Lcom/google/android/filament/LightManager;->nBuilderDirection(JFFF)V

    .line 87
    invoke-virtual {v0}, Lcom/squareup/cash/filament/BaseModelView;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v6

    .line 89
    invoke-static {v10, v11, v6, v7, v4}, Lcom/google/android/filament/LightManager;->nBuilderBuild(JJI)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 90
    iget-object v6, v0, Lcom/squareup/cash/filament/BaseModelView;->scene:Lcom/google/android/filament/Scene;

    if-eqz v6, :cond_4

    .line 91
    invoke-virtual {v6}, Lcom/google/android/filament/Scene;->getNativeObject()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lcom/google/android/filament/Scene;->nAddEntity(JI)V

    .line 92
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    iput-object v2, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->light:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->updateTransform()V

    return-void

    .line 95
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 96
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t create Light component for entity "

    const-string v3, ", see log."

    invoke-static {v2, v4, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline47(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 98
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 99
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 100
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t create MaterialInstance"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Calling method on destroyed Material"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t create Material"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 104
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
