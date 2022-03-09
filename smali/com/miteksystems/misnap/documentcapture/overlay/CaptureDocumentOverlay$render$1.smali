.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureDocumentOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureDocumentOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureDocumentOverlay.kt\ncom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,377:1\n1#2:378\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;

    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$render$1;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

    .line 4
    iput-object p1, v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->helpItemsSheet:Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;

    return-object p1
.end method
