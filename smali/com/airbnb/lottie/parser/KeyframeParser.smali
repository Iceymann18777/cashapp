.class public Lcom/airbnb/lottie/parser/KeyframeParser;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "s"

    const-string v3, "e"

    const-string/jumbo v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Lcom/airbnb/lottie/value/Keyframe;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_d

    .line 1
    const-class v3, Lcom/airbnb/lottie/parser/KeyframeParser;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 4
    sget-object v6, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v6

    if-ne v6, v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v15, v5

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    if-eqz v8, :cond_2

    .line 15
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v4, v0

    move-object v0, v12

    goto/16 :goto_6

    :cond_2
    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    .line 16
    iget v0, v9, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 17
    iget v0, v9, Landroid/graphics/PointF;->y:F

    const/high16 v5, -0x3d380000    # -100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v5, v6}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->y:F

    .line 18
    iget v0, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v0

    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 19
    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, v6}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v0

    iput v0, v10, Landroid/graphics/PointF;->y:F

    .line 20
    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->y:F

    iget v6, v10, Landroid/graphics/PointF;->x:F

    .line 21
    sget-object v8, Lcom/airbnb/lottie/utils/Utils;->pathMeasure:Landroid/graphics/PathMeasure;

    cmpl-float v8, v2, v7

    if-eqz v8, :cond_3

    const/16 v8, 0x20f

    int-to-float v8, v8

    mul-float v8, v8, v2

    float-to-int v2, v8

    goto :goto_2

    :cond_3
    const/16 v2, 0x11

    :goto_2
    cmpl-float v8, v5, v7

    if-eqz v8, :cond_4

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    :cond_4
    cmpl-float v5, v6, v7

    if-eqz v5, :cond_5

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v6

    float-to-int v2, v2

    :cond_5
    cmpl-float v5, v0, v7

    if-eqz v5, :cond_6

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 22
    :cond_6
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_7

    .line 24
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    const/16 v5, 0xa

    .line 25
    invoke-direct {v0, v5}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 26
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 27
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 28
    invoke-virtual {v0, v2, v4}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    :cond_8
    if-eqz v0, :cond_9

    if-nez v4, :cond_c

    .line 31
    :cond_9
    iget v0, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 32
    iget v0, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/PointF;->y:F

    .line 33
    iget v0, v10, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 34
    iget v4, v10, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v1

    iput v4, v10, Landroid/graphics/PointF;->y:F

    .line 35
    :try_start_1
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->y:F

    .line 36
    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v1, v5, v0, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    iget v0, v9, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v4, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v10, Landroid/graphics/PointF;->y:F

    .line 39
    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v0, v1, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :goto_3
    move-object v4, v6

    goto :goto_4

    .line 40
    :cond_a
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v4, v0

    .line 41
    :goto_4
    :try_start_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :try_start_3
    sget-object v1, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 44
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 46
    :cond_b
    sget-object v4, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :catch_1
    :cond_c
    :goto_5
    move-object v0, v11

    .line 47
    :goto_6
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    move-object v2, v13

    move-object v13, v0

    move-object v3, v14

    move-object v14, v4

    invoke-direct/range {v10 .. v16}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 48
    iput-object v3, v1, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 49
    iput-object v2, v1, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    return-object v1

    .line 50
    :cond_d
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
