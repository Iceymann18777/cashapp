.class public final Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "HelpItemsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet$$special$$inlined$apply$lambda$2;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet$$special$$inlined$apply$lambda$2;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;

    .line 2
    iget-object p1, p1, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;->eventReceiver:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportSheetEvent$CancelClicked;->INSTANCE:Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportSheetEvent$CancelClicked;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
