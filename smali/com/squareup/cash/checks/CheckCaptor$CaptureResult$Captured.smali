.class public final Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Captured;
.super Lcom/squareup/cash/checks/CheckCaptor$CaptureResult;
.source "CheckCaptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/checks/CheckCaptor$CaptureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Captured"
.end annotation


# instance fields
.field public final captureMode:Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$CaptureMode;

.field public final pictureData:[B


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$CaptureMode;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "captureMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mibiData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "pictureData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Captured;->captureMode:Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$CaptureMode;

    iput-object p3, p0, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Captured;->pictureData:[B

    return-void
.end method
