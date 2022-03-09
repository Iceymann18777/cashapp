.class public final Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$8;
.super Ljava/lang/Object;
.source "QrCodeScannerView.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/QrCodeScannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$8;->this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$8;->this$0:Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
