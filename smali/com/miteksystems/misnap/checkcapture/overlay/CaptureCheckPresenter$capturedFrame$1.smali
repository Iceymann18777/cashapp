.class public final Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$capturedFrame$1;
.super Ljava/lang/Object;
.source "CaptureCheckPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$CapturedFrame;",
        "Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$capturedFrame$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$capturedFrame$1;

    invoke-direct {v0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$capturedFrame$1;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$capturedFrame$1;->INSTANCE:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$capturedFrame$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$CapturedFrame;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$FrameCaptured;

    .line 4
    iget-object v1, p1, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$CapturedFrame;->capturedImage:[B

    .line 5
    iget-object p1, p1, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$CapturedFrame;->points:Ljava/util/List;

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$FrameCaptured;-><init>(Ljava/util/List;[B)V

    return-object v0
.end method
