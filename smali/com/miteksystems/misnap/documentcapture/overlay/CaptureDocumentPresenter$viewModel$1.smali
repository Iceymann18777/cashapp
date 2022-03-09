.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$viewModel$1;
.super Ljava/lang/Object;
.source "CaptureDocumentPresenter.kt"

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


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$viewModel$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

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

    const-string p1, "captureDocumentViewEvent"

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

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportClicked;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v0 .. v7}, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->copy$default(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;ZZIIZLjava/util/List;I)Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    instance-of p1, p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportSheetEvent$CancelClicked;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v0 .. v7}, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->copy$default(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;ZZIIZLjava/util/List;I)Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    instance-of p1, p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportSheetEvent$HelpItemClicked;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$viewModel$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 16
    iget-object p1, p1, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

    .line 17
    new-instance v1, Lcom/miteksystems/misnap/documentcapture/screens/HelpItemResult;

    check-cast p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportSheetEvent$HelpItemClicked;

    .line 18
    iget-object p2, p2, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportSheetEvent$HelpItemClicked;->helpItem:Lcom/squareup/protos/franklin/api/HelpItem;

    .line 19
    invoke-direct {v1, p2}, Lcom/miteksystems/misnap/documentcapture/screens/HelpItemResult;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;)V

    invoke-interface {p1, v1}, Lcom/miteksystems/misnap/common/CaptureContainerControls;->finish(Landroid/os/Parcelable;)V

    :cond_4
    :goto_0
    return-object v0
.end method
