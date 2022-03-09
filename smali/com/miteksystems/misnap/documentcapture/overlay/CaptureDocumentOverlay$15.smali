.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$15;
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
    value = "SMAP\nCaptureDocumentOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureDocumentOverlay.kt\ncom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$15\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,377:1\n31#2:378\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureDocumentOverlay.kt\ncom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$15\n*L\n202#1:378\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$15;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

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
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay$15;->this$0:Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
