.class public final Lnl/dionsegijn/konfetti/emitters/BurstEmitter;
.super Lnl/dionsegijn/konfetti/emitters/Emitter;
.source "BurstEmitter.kt"


# instance fields
.field public amountOfParticles:I

.field public isStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnl/dionsegijn/konfetti/emitters/Emitter;-><init>()V

    return-void
.end method


# virtual methods
.method public createConfetti(F)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->isStarted:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->isStarted:Z

    .line 3
    iget v0, p0, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->amountOfParticles:I

    if-gt p1, v0, :cond_1

    .line 4
    :goto_0
    iget-object v1, p0, Lnl/dionsegijn/konfetti/emitters/Emitter;->addConfettiFunc:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :cond_0
    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/emitters/BurstEmitter;->isStarted:Z

    return v0
.end method
