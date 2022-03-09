.class public final synthetic Lnl/dionsegijn/konfetti/emitters/RenderSystem$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "RenderSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/dionsegijn/konfetti/emitters/RenderSystem;-><init>(Lnl/dionsegijn/konfetti/modules/LocationModule;Lnl/dionsegijn/konfetti/modules/VelocityModule;[Lnl/dionsegijn/konfetti/models/Size;[Lnl/dionsegijn/konfetti/models/Shape;[ILnl/dionsegijn/konfetti/models/ConfettiConfig;Lnl/dionsegijn/konfetti/emitters/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/emitters/RenderSystem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "addConfetti"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "addConfetti()V"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    .line 2
    iget-object v2, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    new-instance v14, Lnl/dionsegijn/konfetti/Confetti;

    .line 3
    new-instance v4, Lnl/dionsegijn/konfetti/models/Vector;

    iget-object v3, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    .line 4
    iget-object v5, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxX:Ljava/lang/Float;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 5
    iget v3, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->minX:F

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->random:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    iget-object v7, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxX:Ljava/lang/Float;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v3, v3, Lnl/dionsegijn/konfetti/modules/LocationModule;->minX:F

    invoke-static {v7, v3, v5, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result v3

    .line 7
    :goto_0
    iget-object v5, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    .line 8
    iget-object v7, v5, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxY:Ljava/lang/Float;

    if-nez v7, :cond_1

    .line 9
    iget v5, v5, Lnl/dionsegijn/konfetti/modules/LocationModule;->minY:F

    goto :goto_1

    .line 10
    :cond_1
    iget-object v7, v5, Lnl/dionsegijn/konfetti/modules/LocationModule;->random:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    iget-object v8, v5, Lnl/dionsegijn/konfetti/modules/LocationModule;->maxY:Ljava/lang/Float;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v5, v5, Lnl/dionsegijn/konfetti/modules/LocationModule;->minY:F

    invoke-static {v6, v5, v7, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result v5

    .line 11
    :goto_1
    invoke-direct {v4, v3, v5}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    .line 12
    iget-object v3, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    iget-object v5, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->random:Ljava/util/Random;

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-object v6, v3, v5

    .line 13
    iget-object v3, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    iget-object v5, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->random:Ljava/util/Random;

    array-length v7, v3

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-object v7, v3, v5

    .line 14
    iget-object v3, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->colors:[I

    iget-object v5, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->random:Ljava/util/Random;

    array-length v8, v3

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget v5, v3, v5

    .line 15
    iget-object v3, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    .line 16
    iget-wide v8, v3, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->timeToLive:J

    .line 17
    iget-boolean v10, v3, Lnl/dionsegijn/konfetti/models/ConfettiConfig;->fadeOut:Z

    .line 18
    iget-object v1, v1, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    .line 19
    iget-object v3, v1, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxSpeed:Ljava/lang/Float;

    if-nez v3, :cond_2

    .line 20
    iget v3, v1, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minSpeed:F

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v11, v1, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minSpeed:F

    sub-float/2addr v3, v11

    iget-object v11, v1, Lnl/dionsegijn/konfetti/modules/VelocityModule;->random:Ljava/util/Random;

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v11

    mul-float v11, v11, v3

    iget v3, v1, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minSpeed:F

    add-float/2addr v3, v11

    .line 22
    :goto_2
    iget-object v11, v1, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxAngle:Ljava/lang/Double;

    if-nez v11, :cond_3

    .line 23
    iget-wide v11, v1, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minAngle:D

    move-wide v15, v8

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide v15, v8

    iget-wide v8, v1, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minAngle:D

    sub-double/2addr v11, v8

    iget-object v8, v1, Lnl/dionsegijn/konfetti/modules/VelocityModule;->random:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    mul-double v8, v8, v11

    iget-wide v11, v1, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minAngle:D

    add-double/2addr v11, v8

    .line 25
    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v1, v8

    mul-float v1, v1, v3

    .line 26
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v3, v3, v8

    .line 27
    new-instance v12, Lnl/dionsegijn/konfetti/models/Vector;

    invoke-direct {v12, v1, v3}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    const/16 v13, 0x40

    const/4 v11, 0x0

    move-object v3, v14

    move-wide v8, v15

    .line 28
    invoke-direct/range {v3 .. v13}, Lnl/dionsegijn/konfetti/Confetti;-><init>(Lnl/dionsegijn/konfetti/models/Vector;ILnl/dionsegijn/konfetti/models/Size;Lnl/dionsegijn/konfetti/models/Shape;JZLnl/dionsegijn/konfetti/models/Vector;Lnl/dionsegijn/konfetti/models/Vector;I)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 30
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v6

    .line 31
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v6
.end method
