.class public final Lcom/squareup/scannerview/ScannerView$8;
.super Ljava/lang/Object;
.source "ScannerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/ScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/ScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/ScannerView$8;->this$0:Lcom/squareup/scannerview/ScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/scannerview/ScannerView$8;->this$0:Lcom/squareup/scannerview/ScannerView;

    .line 2
    iget-object p1, p1, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    .line 3
    iget-object v0, p1, Lcom/squareup/scannerview/CameraOperator;->flash:Lcom/squareup/scannerview/FlashState;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/squareup/scannerview/FlashState;->OFF:Lcom/squareup/scannerview/FlashState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    sget-object v0, Lcom/squareup/scannerview/FlashState;->ON:Lcom/squareup/scannerview/FlashState;

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lcom/squareup/scannerview/CameraOperator;->setFlash(Lcom/squareup/scannerview/FlashState;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
