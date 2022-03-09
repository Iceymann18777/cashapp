.class public final Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$render$2;
.super Ljava/lang/Object;
.source "CaptureCheckOverlay.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $hint:Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;

.field public final synthetic this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$render$2;->this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;

    iput-object p2, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$render$2;->$hint:Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$render$2;->this$0:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;

    .line 2
    sget v1, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->$r8$clinit:I

    .line 3
    invoke-virtual {v0}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;->getHintBubble()Landroid/widget/TextView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay$render$2;->$hint:Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;

    .line 6
    iget-wide v1, v1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Hint;->duration:J

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
