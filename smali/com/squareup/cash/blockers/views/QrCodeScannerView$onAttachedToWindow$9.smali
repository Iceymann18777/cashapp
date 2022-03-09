.class public final Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$9;
.super Lkotlin/jvm/internal/Lambda;
.source "QrCodeScannerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/QrCodeScannerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/QrCodeScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/squareup/scannerview/ScannerView;->pause()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/squareup/scannerview/ScannerView;->resume()V

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
