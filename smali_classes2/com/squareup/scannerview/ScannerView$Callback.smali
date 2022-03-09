.class public interface abstract Lcom/squareup/scannerview/ScannerView$Callback;
.super Ljava/lang/Object;
.source "ScannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/scannerview/ScannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract edgedDetected(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/scannerview/Edge;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/scannerview/StepResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError()V
.end method

.method public abstract onLoaded(Lj$/time/Duration;)V
.end method

.method public abstract onManualError(Lcom/squareup/scannerview/ManualErrorReason;)V
.end method

.method public abstract onPreviewVisibilityChanged(ZLcom/squareup/scannerview/Step;)V
.end method

.method public abstract onStepCompleted(Lcom/squareup/scannerview/Step;Lcom/squareup/scannerview/Size;)V
.end method

.method public abstract onStepStarted(Lcom/squareup/scannerview/Step;)V
.end method
