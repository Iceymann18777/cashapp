.class public final Lcom/squareup/scannerview/ScannerView$7;
.super Ljava/lang/Object;
.source "ScannerView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/ScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/ScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/ScannerView$7;->this$0:Lcom/squareup/scannerview/ScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$7;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 2
    iget-object p1, p1, Lcom/squareup/scannerview/ScannerView;->overlayView:Lcom/squareup/scannerview/OverlayView;

    .line 3
    iput p5, p1, Lcom/squareup/scannerview/OverlayView;->topMargin:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
