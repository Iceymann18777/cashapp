.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureDocumentOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/sheet/BottomSheetState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$$inlined$apply$lambda$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/sheet/BottomSheetState;

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/sheet/BottomSheetState;->HIDDEN:Lcom/squareup/cash/sheet/BottomSheetState;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$$inlined$apply$lambda$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

    .line 5
    iget-object p1, p1, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->supportOverlay:Lcom/squareup/cash/BottomSheetOverlay;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
