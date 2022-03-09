.class public final Lnl/dionsegijn/konfetti/emitters/StreamEmitter;
.super Lnl/dionsegijn/konfetti/emitters/Emitter;
.source "StreamEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamEmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamEmitter.kt\nnl/dionsegijn/konfetti/emitters/StreamEmitter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1642#2,2:93\n*E\n*S KotlinDebug\n*F\n+ 1 StreamEmitter.kt\nnl/dionsegijn/konfetti/emitters/StreamEmitter\n*L\n48#1,2:93\n*E\n"
.end annotation


# instance fields
.field public amountPerMs:F

.field public createParticleMs:F

.field public elapsedTime:F

.field public emittingTime:J

.field public maxParticles:I

.field public particlesCreated:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl/dionsegijn/konfetti/emitters/Emitter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->maxParticles:I

    return-void
.end method


# virtual methods
.method public createConfetti(F)V
    .locals 9

    .line 1
    iget v0, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->createParticleMs:F

    add-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->createParticleMs:F

    .line 2
    iget v1, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->amountPerMs:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_7

    .line 3
    iget-wide v2, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->emittingTime:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->elapsedTime:F

    long-to-float v2, v2

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v7, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 6
    iget v1, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->particlesCreated:I

    iget v2, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->maxParticles:I

    if-le v7, v2, :cond_3

    goto :goto_3

    :cond_3
    if-lt v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->particlesCreated:I

    .line 8
    iget-object v1, p0, Lnl/dionsegijn/konfetti/emitters/Emitter;->addConfettiFunc:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    goto :goto_2

    .line 10
    :cond_6
    iget v0, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->createParticleMs:F

    iget v1, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->amountPerMs:F

    rem-float/2addr v0, v1

    iput v0, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->createParticleMs:F

    .line 11
    :cond_7
    iget v0, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->elapsedTime:F

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->elapsedTime:F

    return-void
.end method

.method public isFinished()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->emittingTime:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 2
    iget v4, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->elapsedTime:F

    long-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->maxParticles:I

    iget v1, p0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->particlesCreated:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
