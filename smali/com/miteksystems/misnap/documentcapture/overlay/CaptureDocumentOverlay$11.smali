.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$11;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureDocumentOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;-><init>(Landroid/content/Context;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureDocumentOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureDocumentOverlay.kt\ncom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$11\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,377:1\n41#2:378\n32#2:379\n31#2:380\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureDocumentOverlay.kt\ncom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$11\n*L\n193#1:378\n193#1:379\n193#1:380\n*E\n"
.end annotation


# instance fields
.field public final synthetic $svgGapTop:I

.field public final synthetic this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;I)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$11;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

    iput p2, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$11;->$svgGapTop:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$11;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

    invoke-static {v0}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->access$reticuleCenterY-h0YXg9w(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;)I

    move-result v0

    iget-object v1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$11;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;->access$reticuleHeight-dBGyhoQ(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;Lcom/squareup/contour/Geometry;)I

    move-result p1

    .line 4
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    .line 5
    iget p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$11;->$svgGapTop:I

    sub-int/2addr v0, p1

    .line 6
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
