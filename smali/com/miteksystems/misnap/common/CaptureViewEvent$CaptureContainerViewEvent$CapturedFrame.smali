.class public final Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$CapturedFrame;
.super Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent;
.source "CaptureViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CapturedFrame"
.end annotation


# instance fields
.field public final capturedImage:[B

.field public final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/common/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/miteksystems/misnap/common/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "capturedImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$CapturedFrame;->capturedImage:[B

    iput-object p2, p0, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$CapturedFrame;->points:Ljava/util/List;

    return-void
.end method
