.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$5;
.super Ljava/lang/Object;
.source "CaptureDocumentOverlay.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $hint:Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;

.field public final synthetic this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$5;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

    iput-object p2, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$5;->$hint:Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$5;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

    .line 2
    iget-object v0, v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->hintBubble:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$5;->$hint:Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;

    .line 5
    iget-wide v1, v1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;->duration:J

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
