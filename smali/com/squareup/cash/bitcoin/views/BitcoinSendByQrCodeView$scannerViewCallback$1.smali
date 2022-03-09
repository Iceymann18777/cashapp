.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$scannerViewCallback$1;
.super Ljava/lang/Object;
.source "BitcoinSendByQrCodeView.kt"

# interfaces
.implements Lcom/squareup/scannerview/ScannerView$Callback;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$scannerViewCallback$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public edgedDetected(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/scannerview/Edge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "edges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/scannerview/StepResult;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$scannerViewCallback$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanComplete;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/scannerview/StepResult;

    .line 4
    iget-object p1, p1, Lcom/squareup/scannerview/StepResult;->text:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanComplete;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView$scannerViewCallback$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanError;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanError;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "eventReceiver"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onLoaded(Lj$/time/Duration;)V
    .locals 1

    const-string v0, "loadTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onManualError(Lcom/squareup/scannerview/ManualErrorReason;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewVisibilityChanged(ZLcom/squareup/scannerview/Step;)V
    .locals 0

    const-string p1, "currentStep"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStepCompleted(Lcom/squareup/scannerview/Step;Lcom/squareup/scannerview/Size;)V
    .locals 0

    const-string p2, "currentStep"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStepStarted(Lcom/squareup/scannerview/Step;)V
    .locals 1

    const-string v0, "currentStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
