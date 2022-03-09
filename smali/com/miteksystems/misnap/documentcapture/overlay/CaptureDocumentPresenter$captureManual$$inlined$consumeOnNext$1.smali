.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$captureManual$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CaptureDocumentPresenter.kt\ncom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter\n*L\n1#1,116:1\n111#2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$captureManual$$inlined$consumeOnNext$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$ManualCapture;

    .line 2
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter$captureManual$$inlined$consumeOnNext$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 3
    iget-object p1, p1, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

    .line 4
    invoke-interface {p1}, Lcom/miteksystems/misnap/common/CaptureContainerControls;->capture()V

    return-void
.end method
