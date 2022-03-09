.class public final Lnl/dionsegijn/konfetti/emitters/RenderSystem;
.super Ljava/lang/Object;
.source "RenderSystem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderSystem.kt\nnl/dionsegijn/konfetti/emitters/RenderSystem\n*L\n1#1,64:1\n*E\n"
.end annotation


# instance fields
.field public final colors:[I

.field public final config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

.field public final emitter:Lnl/dionsegijn/konfetti/emitters/Emitter;

.field public gravity:Lnl/dionsegijn/konfetti/models/Vector;

.field public final location:Lnl/dionsegijn/konfetti/modules/LocationModule;

.field public final particles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/Confetti;",
            ">;"
        }
    .end annotation
.end field

.field public final random:Ljava/util/Random;

.field public final shapes:[Lnl/dionsegijn/konfetti/models/Shape;

.field public final sizes:[Lnl/dionsegijn/konfetti/models/Size;

.field public final velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/modules/LocationModule;Lnl/dionsegijn/konfetti/modules/VelocityModule;[Lnl/dionsegijn/konfetti/models/Size;[Lnl/dionsegijn/konfetti/models/Shape;[ILnl/dionsegijn/konfetti/models/ConfettiConfig;Lnl/dionsegijn/konfetti/emitters/Emitter;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->location:Lnl/dionsegijn/konfetti/modules/LocationModule;

    iput-object p2, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->velocity:Lnl/dionsegijn/konfetti/modules/VelocityModule;

    iput-object p3, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->sizes:[Lnl/dionsegijn/konfetti/models/Size;

    iput-object p4, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->shapes:[Lnl/dionsegijn/konfetti/models/Shape;

    iput-object p5, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->colors:[I

    iput-object p6, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->config:Lnl/dionsegijn/konfetti/models/ConfettiConfig;

    iput-object p7, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->emitter:Lnl/dionsegijn/konfetti/emitters/Emitter;

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->random:Ljava/util/Random;

    .line 3
    new-instance p1, Lnl/dionsegijn/konfetti/models/Vector;

    const/4 p2, 0x0

    const p3, 0x3c23d70a

    invoke-direct {p1, p2, p3}, Lnl/dionsegijn/konfetti/models/Vector;-><init>(FF)V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->gravity:Lnl/dionsegijn/konfetti/models/Vector;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem;->particles:Ljava/util/List;

    .line 5
    new-instance p1, Lnl/dionsegijn/konfetti/emitters/RenderSystem$1;

    invoke-direct {p1, p0}, Lnl/dionsegijn/konfetti/emitters/RenderSystem$1;-><init>(Lnl/dionsegijn/konfetti/emitters/RenderSystem;)V

    .line 6
    iput-object p1, p7, Lnl/dionsegijn/konfetti/emitters/Emitter;->addConfettiFunc:Lkotlin/jvm/functions/Function0;

    return-void
.end method
