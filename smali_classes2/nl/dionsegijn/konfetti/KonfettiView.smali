.class public final Lnl/dionsegijn/konfetti/KonfettiView;
.super Landroid/view/View;
.source "KonfettiView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKonfettiView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KonfettiView.kt\nnl/dionsegijn/konfetti/KonfettiView\n*L\n1#1,106:1\n*E\n"
.end annotation


# instance fields
.field public onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

.field public final systems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/ParticleSystem;",
            ">;"
        }
    .end annotation
.end field

.field public timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    .line 3
    new-instance p1, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    invoke-direct {p1}, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v3, v0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    .line 3
    iget-wide v4, v3, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v3, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 5
    iget-wide v8, v3, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    sub-long v8, v4, v8

    const v10, 0xf4240

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 6
    iput-wide v4, v3, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    long-to-float v3, v8

    const/16 v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 7
    iget-object v5, v0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    :goto_0
    if-ltz v5, :cond_10

    .line 8
    iget-object v9, v0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnl/dionsegijn/konfetti/ParticleSystem;

    .line 9
    iget-object v10, v9, Lnl/dionsegijn/konfetti/ParticleSystem;->renderSystem:Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    const-string v12, "renderSystem"

    if-eqz v10, :cond_f

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v13, v10, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->emitter:Lnl/dionsegijn/konfetti/emitters/Emitter;

    invoke-virtual {v13, v3}, Lnl/dionsegijn/konfetti/emitters/Emitter;->createConfetti(F)V

    .line 12
    iget-object v13, v10, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v8

    :goto_1
    const/4 v14, 0x0

    if-ltz v13, :cond_b

    .line 13
    iget-object v15, v10, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnl/dionsegijn/konfetti/Confetti;

    .line 14
    iget-object v8, v10, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->gravity:Lnl/dionsegijn/konfetti/models/Vector;

    .line 15
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "force"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v6, v8, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    iget v7, v8, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    .line 17
    new-instance v8, Lnl/dionsegijn/konfetti/models/Vector;

    invoke-direct {v8, v6, v7}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    .line 18
    iget v6, v15, Lnl/dionsegijn/konfetti/Confetti;->mass:F

    .line 19
    iget v7, v8, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    div-float/2addr v7, v6

    iput v7, v8, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    .line 20
    iget v7, v8, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    div-float/2addr v7, v6

    iput v7, v8, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    .line 21
    iget-object v6, v15, Lnl/dionsegijn/konfetti/Confetti;->acceleration:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v6, v8}, Lnl/dionsegijn/konfetti/models/Vector;->add(Lnl/dionsegijn/konfetti/models/Vector;)V

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v6, v15, Lnl/dionsegijn/konfetti/Confetti;->velocity:Lnl/dionsegijn/konfetti/models/Vector;

    iget-object v7, v15, Lnl/dionsegijn/konfetti/Confetti;->acceleration:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v6, v7}, Lnl/dionsegijn/konfetti/models/Vector;->add(Lnl/dionsegijn/konfetti/models/Vector;)V

    .line 24
    iget-object v6, v15, Lnl/dionsegijn/konfetti/Confetti;->velocity:Lnl/dionsegijn/konfetti/models/Vector;

    .line 25
    iget v7, v6, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    iget v6, v6, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    .line 26
    new-instance v8, Lnl/dionsegijn/konfetti/models/Vector;

    invoke-direct {v8, v7, v6}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    .line 27
    iget v6, v15, Lnl/dionsegijn/konfetti/Confetti;->speedF:F

    mul-float v6, v6, v3

    .line 28
    iget v7, v8, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    mul-float v7, v7, v6

    iput v7, v8, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    .line 29
    iget v7, v8, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    mul-float v7, v7, v6

    iput v7, v8, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    .line 30
    iget-object v6, v15, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    invoke-virtual {v6, v8}, Lnl/dionsegijn/konfetti/models/Vector;->add(Lnl/dionsegijn/konfetti/models/Vector;)V

    .line 31
    iget-wide v6, v15, Lnl/dionsegijn/konfetti/Confetti;->lifespan:J

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    cmp-long v17, v6, v11

    if-gtz v17, :cond_3

    .line 32
    iget-boolean v6, v15, Lnl/dionsegijn/konfetti/Confetti;->fadeOut:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x5

    int-to-float v6, v6

    mul-float v6, v6, v3

    .line 33
    iget v7, v15, Lnl/dionsegijn/konfetti/Confetti;->speedF:F

    mul-float v6, v6, v7

    .line 34
    iget v7, v15, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    int-to-float v8, v7

    sub-float/2addr v8, v6

    int-to-float v11, v14

    cmpg-float v8, v8, v11

    if-gez v8, :cond_1

    iput v14, v15, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    goto :goto_2

    :cond_1
    float-to-int v6, v6

    sub-int/2addr v7, v6

    .line 35
    iput v7, v15, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    goto :goto_2

    .line 36
    :cond_2
    iput v14, v15, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    goto :goto_2

    :cond_3
    mul-float v8, v4, v3

    float-to-long v11, v8

    sub-long/2addr v6, v11

    .line 37
    iput-wide v6, v15, Lnl/dionsegijn/konfetti/Confetti;->lifespan:J

    .line 38
    :goto_2
    iget v6, v15, Lnl/dionsegijn/konfetti/Confetti;->rotationSpeed:F

    mul-float v6, v6, v3

    iget v7, v15, Lnl/dionsegijn/konfetti/Confetti;->speedF:F

    mul-float v6, v6, v7

    .line 39
    iget v7, v15, Lnl/dionsegijn/konfetti/Confetti;->rotation:F

    add-float/2addr v7, v6

    iput v7, v15, Lnl/dionsegijn/konfetti/Confetti;->rotation:F

    const/16 v8, 0x168

    int-to-float v8, v8

    const/4 v11, 0x0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_4

    .line 40
    iput v11, v15, Lnl/dionsegijn/konfetti/Confetti;->rotation:F

    .line 41
    :cond_4
    iget v7, v15, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    sub-float/2addr v7, v6

    iput v7, v15, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    int-to-float v6, v14

    cmpg-float v7, v7, v6

    if-gez v7, :cond_5

    .line 42
    iget v7, v15, Lnl/dionsegijn/konfetti/Confetti;->width:F

    iput v7, v15, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    .line 43
    :cond_5
    iget-object v7, v15, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    .line 44
    iget v7, v7, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    const-wide/16 v7, 0x0

    .line 46
    iput-wide v7, v15, Lnl/dionsegijn/konfetti/Confetti;->lifespan:J

    goto :goto_3

    .line 47
    :cond_6
    iget-object v7, v15, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    .line 48
    iget v7, v7, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_8

    iget-object v7, v15, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    .line 50
    iget v8, v7, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    .line 51
    iget v12, v15, Lnl/dionsegijn/konfetti/Confetti;->width:F

    add-float/2addr v8, v12

    cmpg-float v8, v8, v6

    if-ltz v8, :cond_8

    .line 52
    iget v7, v7, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    add-float/2addr v7, v12

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    goto :goto_3

    .line 53
    :cond_7
    iget-object v6, v15, Lnl/dionsegijn/konfetti/Confetti;->paint:Landroid/graphics/Paint;

    iget v7, v15, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    iget v6, v15, Lnl/dionsegijn/konfetti/Confetti;->rotationWidth:F

    iget v7, v15, Lnl/dionsegijn/konfetti/Confetti;->width:F

    div-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v6, v6, v7

    .line 55
    iget v8, v15, Lnl/dionsegijn/konfetti/Confetti;->width:F

    mul-float v8, v8, v6

    div-float/2addr v8, v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 57
    iget-object v14, v15, Lnl/dionsegijn/konfetti/Confetti;->location:Lnl/dionsegijn/konfetti/models/Vector;

    .line 58
    iget v11, v14, Lnl/dionsegijn/konfetti/models/Vector;->x:F

    sub-float/2addr v11, v8

    .line 59
    iget v14, v14, Lnl/dionsegijn/konfetti/models/Vector;->y:F

    .line 60
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget v11, v15, Lnl/dionsegijn/konfetti/Confetti;->rotation:F

    iget v14, v15, Lnl/dionsegijn/konfetti/Confetti;->width:F

    div-float/2addr v14, v7

    invoke-virtual {v1, v11, v8, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    iget-object v6, v15, Lnl/dionsegijn/konfetti/Confetti;->shape:Lnl/dionsegijn/konfetti/models/Shape;

    iget-object v7, v15, Lnl/dionsegijn/konfetti/Confetti;->paint:Landroid/graphics/Paint;

    iget v8, v15, Lnl/dionsegijn/konfetti/Confetti;->width:F

    invoke-interface {v6, v1, v7, v8}, Lnl/dionsegijn/konfetti/models/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 64
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    :cond_8
    :goto_3
    iget v6, v15, Lnl/dionsegijn/konfetti/Confetti;->alpha:I

    int-to-float v6, v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_a

    .line 66
    iget-object v6, v10, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v12, v16

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v12

    .line 67
    iget-object v6, v9, Lnl/dionsegijn/konfetti/ParticleSystem;->renderSystem:Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    if-eqz v6, :cond_e

    .line 68
    iget-object v7, v6, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->emitter:Lnl/dionsegijn/konfetti/emitters/Emitter;

    invoke-virtual {v7}, Lnl/dionsegijn/konfetti/emitters/Emitter;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v6, v6, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_d

    .line 69
    iget-object v6, v0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    iget-object v6, v0, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    if-eqz v6, :cond_d

    iget-object v7, v0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v0, v9, v7}, Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;->onParticleSystemEnded(Lnl/dionsegijn/konfetti/KonfettiView;Lnl/dionsegijn/konfetti/ParticleSystem;I)V

    :cond_d
    add-int/lit8 v5, v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 71
    :cond_e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_f
    move-object/from16 v16, v12

    const/4 v1, 0x0

    .line 72
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_10
    iget-object v1, v0, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_11

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 75
    :cond_11
    iget-object v1, v0, Lnl/dionsegijn/konfetti/KonfettiView;->timer:Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;

    const-wide/16 v2, -0x1

    .line 76
    iput-wide v2, v1, Lnl/dionsegijn/konfetti/KonfettiView$TimerIntegration;->previousTime:J

    :goto_6
    return-void
.end method
