.class public final Lcom/miteksystems/misnapcontroller/MiSnapControllerResult;
.super Ljava/lang/Object;
.source "MiSnapControllerResult.kt"


# instance fields
.field public final finalFrame:[B

.field public final fourCorners:[[I

.field public final isManualCapture:Z


# direct methods
.method public constructor <init>([B[[IZ)V
    .locals 1

    const-string v0, "finalFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fourCorners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miteksystems/misnapcontroller/MiSnapControllerResult;->finalFrame:[B

    iput-object p2, p0, Lcom/miteksystems/misnapcontroller/MiSnapControllerResult;->fourCorners:[[I

    iput-boolean p3, p0, Lcom/miteksystems/misnapcontroller/MiSnapControllerResult;->isManualCapture:Z

    return-void
.end method
