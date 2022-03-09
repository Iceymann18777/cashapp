.class public final Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$viewModel$1;
.super Ljava/lang/Object;
.source "CaptureCheckPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;",
        "Lcom/miteksystems/misnap/common/CaptureViewEvent;",
        "Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$viewModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$viewModel$1;

    invoke-direct {v0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$viewModel$1;-><init>()V

    sput-object v0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$viewModel$1;->INSTANCE:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter$viewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;

    check-cast p2, Lcom/miteksystems/misnap/common/CaptureViewEvent;

    const-string p1, "currentModel"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureCheckViewEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$PreviewSize;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    check-cast p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$PreviewSize;

    .line 5
    iget v3, p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$PreviewSize;->width:I

    .line 6
    iget v4, p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$PreviewSize;->height:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x33

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->copy$default(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;ZZIIZLjava/util/List;I)Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$FlashState;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 9
    check-cast p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$FlashState;

    .line 10
    iget-boolean v2, p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$FlashState;->flashEnabled:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->copy$default(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;ZZIIZLjava/util/List;I)Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
