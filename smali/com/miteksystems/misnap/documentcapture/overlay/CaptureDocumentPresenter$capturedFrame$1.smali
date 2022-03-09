.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$capturedFrame$1;
.super Ljava/lang/Object;
.source "CaptureDocumentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$CapturedFrame;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$capturedFrame$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$CapturedFrame;

    .line 2
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$capturedFrame$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 3
    iget-object p1, p1, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v0}, Lcom/miteksystems/misnap/common/CaptureContainerControls;->overrideExitTransition(II)V

    return-void
.end method
