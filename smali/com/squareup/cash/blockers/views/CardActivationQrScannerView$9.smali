.class public final Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$9;
.super Lkotlin/jvm/internal/Lambda;
.source "CardActivationQrScannerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter$Factory;Lcom/squareup/cash/util/PermissionManager;)V
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
    value = "SMAP\nCardActivationQrScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardActivationQrScannerView.kt\ncom/squareup/cash/blockers/views/CardActivationQrScannerView$9\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n+ 3 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,176:1\n282#2:177\n26#3:178\n*E\n*S KotlinDebug\n*F\n+ 1 CardActivationQrScannerView.kt\ncom/squareup/cash/blockers/views/CardActivationQrScannerView$9\n*L\n113#1:177\n113#1:178\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$9;->this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;

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
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView$9;->this$0:Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->scannerView:Lcom/squareup/scannerview/ScannerView;

    .line 5
    iget v1, v0, Lcom/squareup/scannerview/ScannerView;->overlayheight:I

    .line 6
    iget v0, v0, Lcom/squareup/scannerview/ScannerView;->overlayTopMargin:I

    add-int/2addr v1, v0

    .line 7
    iget p1, p1, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView;->padding:I

    add-int/2addr v1, p1

    .line 8
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
