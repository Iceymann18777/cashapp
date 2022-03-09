.class public final synthetic Lcom/squareup/scannerview/ScannerView$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ScannerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/scannerview/StepResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/ScannerView;)V
    .locals 7

    const-class v3, Lcom/squareup/scannerview/ScannerView;

    const/4 v1, 0x1

    const-string v4, "stepCompleted"

    const-string v5, "stepCompleted(Lcom/squareup/scannerview/StepResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/scannerview/StepResult;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/ScannerView;

    .line 3
    sget-object v1, Lcom/squareup/scannerview/ScannerView;->key:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p1, Lcom/squareup/scannerview/StepResult;->step:Lcom/squareup/scannerview/Step;

    .line 7
    iget-object v3, v3, Lcom/squareup/scannerview/Step;->scanType:Lcom/squareup/scannerview/ScanType;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " completed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v1, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/squareup/scannerview/ScannerView;->isCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v1, v0, Lcom/squareup/scannerview/ScannerView;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 12
    iget-object v1, p1, Lcom/squareup/scannerview/StepResult;->bitmapResult:Lcom/squareup/scannerview/StepResult$BitmapResult;

    .line 13
    instance-of v6, v1, Lcom/squareup/scannerview/StepResult$BitmapResult$Lazy;

    if-eqz v6, :cond_0

    check-cast v1, Lcom/squareup/scannerview/StepResult$BitmapResult$Lazy;

    .line 14
    iget-object v1, v1, Lcom/squareup/scannerview/StepResult$BitmapResult$Lazy;->bitmap:Lkotlin/Lazy;

    .line 15
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 16
    :cond_0
    instance-of v6, v1, Lcom/squareup/scannerview/StepResult$BitmapResult$Computed;

    if-eqz v6, :cond_1

    check-cast v1, Lcom/squareup/scannerview/StepResult$BitmapResult$Computed;

    .line 17
    iget-object v1, v1, Lcom/squareup/scannerview/StepResult$BitmapResult$Computed;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v6, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;

    invoke-direct {v6, v3, v0, p1, v1}, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v6, p1, Lcom/squareup/scannerview/StepResult;->step:Lcom/squareup/scannerview/Step;

    .line 20
    iget-boolean v6, v6, Lcom/squareup/scannerview/Step;->previewRequired:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    .line 21
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    iget-object v6, p1, Lcom/squareup/scannerview/StepResult;->step:Lcom/squareup/scannerview/Step;

    .line 23
    iget-object v6, v6, Lcom/squareup/scannerview/Step;->scanType:Lcom/squareup/scannerview/ScanType;

    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " requires preview"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v5, v2, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v2, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;

    invoke-direct {v2, v4, v0, p1, v1}, L-$$LambdaGroup$js$rNtBRpetZ15K9vHnDY2Xq8DdswQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not expecting bitmapResult in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to be null!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    iget-object v1, v0, Lcom/squareup/scannerview/ScannerView;->results:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget p1, v0, Lcom/squareup/scannerview/ScannerView;->currentStep:I

    add-int/2addr p1, v4

    invoke-virtual {v0, p1, v4}, Lcom/squareup/scannerview/ScannerView;->moveToStep(IZ)V

    .line 31
    iget-object p1, v0, Lcom/squareup/scannerview/ScannerView;->isCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
