.class public final Lnl/dionsegijn/konfetti/ParticleSystem;
.super Ljava/lang/Object;
.source "ParticleSystem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParticleSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParticleSystem.kt\nnl/dionsegijn/konfetti/ParticleSystem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,254:1\n3847#2,9:255\n3847#2,9:266\n37#3,2:264\n37#3,2:275\n*E\n*S KotlinDebug\n*F\n+ 1 ParticleSystem.kt\nnl/dionsegijn/konfetti/ParticleSystem\n*L\n84#1,9:255\n93#1,9:266\n84#1,2:264\n93#1,2:275\n*E\n"
.end annotation


# instance fields
.field public colors:[I

.field public confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

.field public final konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

.field public location:Lnl/dionsegijn/konfetti/modules/LocationModule;

.field public final random:Ljava/util/Random;

.field public renderSystem:Lnl/dionsegijn/konfetti/emitters/RenderSystem;

.field public shapes:[Lnl/dionsegijn/konfetti/models/Shape;

.field public sizes:[Lnl/dionsegijn/konfetti/models/Size;

.field public velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 6

    const-string v0, "konfettiView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->random:Ljava/util/Random;

    .line 3
    new-instance v0, Lnl/dionsegijn/konfetti/modules/LocationModule;

    invoke-direct {v0, p1}, Lnl/dionsegijn/konfetti/modules/LocationModule;-><init>(Ljava/util/Random;)V

    iput-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    .line 4
    new-instance v0, Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-direct {v0, p1}, Lnl/dionsegijn/konfetti/modules/VelocityModule;-><init>(Ljava/util/Random;)V

    iput-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/high16 v2, -0x10000

    aput v2, v0, v1

    .line 5
    iput-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->colors:[I

    new-array v0, p1, [Lnl/dionsegijn/konfetti/models/Size;

    .line 6
    new-instance v2, Lnl/dionsegijn/konfetti/models/Size;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lnl/dionsegijn/konfetti/models/Size;-><init>(IFI)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    new-array p1, p1, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 7
    sget-object v0, Lnl/dionsegijn/konfetti/models/Shape$Square;->INSTANCE:Lnl/dionsegijn/konfetti/models/Shape$Square;

    aput-object v0, p1, v1

    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    .line 8
    new-instance p1, Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    const-wide/16 v2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, v1, v2, v3, v0}, Lnl/dionsegijn/konfetti/models/ConfettiConfig;-><init>(ZJI)V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    return-void
.end method


# virtual methods
.method public final varargs addColors([I)Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->colors:[I

    return-object p0
.end method

.method public final varargs addShapes([Lnl/dionsegijn/konfetti/models/Shape;)Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 6

    const-string v0, "shapes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    instance-of v5, v4, Lnl/dionsegijn/konfetti/models/Shape;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lnl/dionsegijn/konfetti/models/Shape;

    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    return-object p0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs addSizes([Lnl/dionsegijn/konfetti/models/Size;)Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 6

    const-string v0, "possibleSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    instance-of v5, v4, Lnl/dionsegijn/konfetti/models/Size;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Lnl/dionsegijn/konfetti/models/Size;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lnl/dionsegijn/konfetti/models/Size;

    iput-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    return-object p0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDirection(DD)Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    .line 2
    iput-wide p1, v0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minAngle:D

    .line 3
    iget-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxAngle:Ljava/lang/Double;

    return-object p0
.end method

.method public final setSpeed(FF)Lnl/dionsegijn/konfetti/ParticleSystem;
    .locals 4

    .line 1
    iget-object v0, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    const/4 v1, 0x0

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, p1, v1

    if-gez v3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput p1, v0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->minSpeed:F

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_1
    iput-object p1, v0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->maxSpeed:Ljava/lang/Float;

    return-object p0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final startRenderSystem(Lnl/dionsegijn/konfetti/emitters/Emitter;)V
    .locals 9

    .line 1
    new-instance v8, Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    iget-object v2, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    iget-object v3, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    iget-object v4, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    iget-object v5, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->colors:[I

    iget-object v6, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->confettiConfig:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lnl/dionsegijn/konfetti/emitters/RenderSystem;-><init>(Lnl/dionsegijn/konfetti/modules/LocationModule;Lnl/dionsegijn/konfetti/modules/VelocityModule;[Lnl/dionsegijn/konfetti/models/Size;[Lnl/dionsegijn/konfetti/models/Shape;[ILnl/dionsegijn/konfetti/models/ConfettiConfig;Lnl/dionsegijn/konfetti/emitters/Emitter;)V

    iput-object v8, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->renderSystem:Lnl/dionsegijn/konfetti/emitters/RenderSystem;

    .line 2
    iget-object p1, p0, Lnl/dionsegijn/konfetti/ParticleSystem;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "particleSystem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p1, Lnl/dionsegijn/konfetti/KonfettiView;->onParticleSystemUpdateListener:Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lnl/dionsegijn/konfetti/KonfettiView;->systems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, p0, v1}, Lnl/dionsegijn/konfetti/listeners/OnParticleSystemUpdateListener;->onParticleSystemStarted(Lnl/dionsegijn/konfetti/KonfettiView;Lnl/dionsegijn/konfetti/ParticleSystem;I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final streamFor(IJ)V
    .locals 2

    .line 1
    new-instance v0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;

    invoke-direct {v0}, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->maxParticles:I

    .line 3
    iput-wide p2, v0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->emittingTime:J

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    .line 4
    iput p2, v0, Lnl/dionsegijn/konfetti/emitters/StreamEmitter;->amountPerMs:F

    .line 5
    invoke-virtual {p0, v0}, Lnl/dionsegijn/konfetti/ParticleSystem;->startRenderSystem(Lnl/dionsegijn/konfetti/emitters/Emitter;)V

    return-void
.end method
