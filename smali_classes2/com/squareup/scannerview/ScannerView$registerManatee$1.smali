.class public final Lcom/squareup/scannerview/ScannerView$registerManatee$1;
.super Ljava/lang/Object;
.source "ScannerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/ScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/ScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/ScannerView$registerManatee$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/scannerview/ScannerView;->key:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/squareup/scannerview/ScannerView$registerManatee$1;->this$0:Lcom/squareup/scannerview/ScannerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/manateeworks/BarcodeScanner;->MWBregisterSDK(Ljava/lang/String;Landroid/content/Context;)I

    return-void
.end method
