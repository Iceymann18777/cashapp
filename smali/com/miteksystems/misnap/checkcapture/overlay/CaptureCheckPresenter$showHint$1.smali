.class public final Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$showHint$1;
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
        "Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$ShowHint;",
        "Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$showHint$1;->this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$ShowHint;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$showHint$1;->this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;

    .line 4
    iget-object v0, v0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

    .line 5
    iget-object v1, p1, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$ShowHint;->hint:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lcom/miteksystems/misnap/common/CaptureContainerControls;->textToSpeech(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;

    .line 8
    iget-object p1, p1, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$ShowHint;->hint:Ljava/lang/String;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
