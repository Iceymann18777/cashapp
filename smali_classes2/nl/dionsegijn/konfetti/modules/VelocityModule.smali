.class public final Lnl/dionsegijn/konfetti/modules/VelocityModule;
.super Ljava/lang/Object;
.source "VelocityModule.kt"


# instance fields
.field public maxAngle:Ljava/lang/Double;

.field public maxSpeed:Ljava/lang/Float;

.field public minAngle:D

.field public minSpeed:F

.field public final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/modules/VelocityModule;->random:Ljava/util/Random;

    return-void
.end method
