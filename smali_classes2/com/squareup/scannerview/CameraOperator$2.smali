.class public final Lcom/squareup/scannerview/CameraOperator$2;
.super Landroid/os/Handler;
.source "CameraOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/scannerview/CameraOperator;-><init>(Landroid/content/Context;Lcom/squareup/scannerview/PreviewView;Lcom/squareup/scannerview/scanner/ObjectScanner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/CameraOperator;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/CameraOperator;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/scannerview/CameraOperator$2;->this$0:Lcom/squareup/scannerview/CameraOperator;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$2;->this$0:Lcom/squareup/scannerview/CameraOperator;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.squareup.scannerview.PreviewFrame"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/scannerview/PreviewFrame;

    .line 3
    sget-object v1, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;->NO:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    iget-object v2, v0, Lcom/squareup/scannerview/CameraOperator;->step:Lcom/squareup/scannerview/Step;

    if-eqz v2, :cond_11

    .line 4
    iget-boolean v3, v2, Lcom/squareup/scannerview/Step;->detectEdges:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v3

    .line 6
    iget v3, v3, Lcom/squareup/scannerview/PixelGrid;->height:I

    const/16 v5, 0x19

    sub-int/2addr v3, v5

    .line 7
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v6

    .line 8
    iget v6, v6, Lcom/squareup/scannerview/PixelGrid;->width:I

    sub-int/2addr v6, v5

    .line 9
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v7

    const/16 v8, 0x7d

    invoke-virtual {v7, v5, v5, v8, v3}, Lcom/squareup/scannerview/PixelGrid;->slice(IIII)Lcom/squareup/scannerview/PixelGrid;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v9

    add-int/lit8 v10, v6, -0x64

    invoke-virtual {v9, v10, v5, v6, v3}, Lcom/squareup/scannerview/PixelGrid;->slice(IIII)Lcom/squareup/scannerview/PixelGrid;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v10

    invoke-virtual {v10, v5, v5, v6, v8}, Lcom/squareup/scannerview/PixelGrid;->slice(IIII)Lcom/squareup/scannerview/PixelGrid;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v10

    add-int/lit8 v11, v3, -0x64

    invoke-virtual {v10, v5, v11, v6, v3}, Lcom/squareup/scannerview/PixelGrid;->slice(IIII)Lcom/squareup/scannerview/PixelGrid;

    move-result-object v3

    .line 13
    iget-object v5, p1, Lcom/squareup/scannerview/PreviewFrame;->previewCache:Lcom/squareup/scannerview/PreviewCache;

    .line 14
    iget-object v5, v5, Lcom/squareup/scannerview/PreviewCache;->leftDetector:Lcom/squareup/scannerview/LineDetector;

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v5, v7}, Lcom/squareup/scannerview/LineDetector;->detect(Lcom/squareup/scannerview/PixelGrid;)Lcom/squareup/scannerview/Line;

    move-result-object v5

    .line 16
    iget-object v6, p1, Lcom/squareup/scannerview/PreviewFrame;->previewCache:Lcom/squareup/scannerview/PreviewCache;

    .line 17
    iget-object v6, v6, Lcom/squareup/scannerview/PreviewCache;->rightDetector:Lcom/squareup/scannerview/LineDetector;

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v6, v9}, Lcom/squareup/scannerview/LineDetector;->detect(Lcom/squareup/scannerview/PixelGrid;)Lcom/squareup/scannerview/Line;

    move-result-object v6

    .line 19
    iget-object v7, p1, Lcom/squareup/scannerview/PreviewFrame;->previewCache:Lcom/squareup/scannerview/PreviewCache;

    .line 20
    iget-object v7, v7, Lcom/squareup/scannerview/PreviewCache;->topDetector:Lcom/squareup/scannerview/LineDetector;

    if-eqz v7, :cond_5

    .line 21
    invoke-virtual {v7, v8}, Lcom/squareup/scannerview/LineDetector;->detect(Lcom/squareup/scannerview/PixelGrid;)Lcom/squareup/scannerview/Line;

    move-result-object v7

    .line 22
    iget-object v8, p1, Lcom/squareup/scannerview/PreviewFrame;->previewCache:Lcom/squareup/scannerview/PreviewCache;

    .line 23
    iget-object v8, v8, Lcom/squareup/scannerview/PreviewCache;->bottomDetector:Lcom/squareup/scannerview/LineDetector;

    if-eqz v8, :cond_4

    .line 24
    invoke-virtual {v8, v3}, Lcom/squareup/scannerview/LineDetector;->detect(Lcom/squareup/scannerview/PixelGrid;)Lcom/squareup/scannerview/Line;

    move-result-object v3

    .line 25
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v5, :cond_0

    .line 26
    sget-object v5, Lcom/squareup/scannerview/Edge;->LEFT:Lcom/squareup/scannerview/Edge;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v6, :cond_1

    .line 27
    sget-object v5, Lcom/squareup/scannerview/Edge;->RIGHT:Lcom/squareup/scannerview/Edge;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2

    .line 28
    sget-object v5, Lcom/squareup/scannerview/Edge;->TOP:Lcom/squareup/scannerview/Edge;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 29
    sget-object v3, Lcom/squareup/scannerview/Edge;->BOTTOM:Lcom/squareup/scannerview/Edge;

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 31
    iget-object v5, v0, Lcom/squareup/scannerview/CameraOperator;->edgesCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_8

    goto/16 :goto_5

    :cond_4
    const-string p1, "bottomDetector"

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string p1, "topDetector"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p1, "rightDetector"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string p1, "leftDetector"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_8
    iget-object v3, v2, Lcom/squareup/scannerview/Step;->scanType:Lcom/squareup/scannerview/ScanType;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 40
    :pswitch_0
    iget-object v1, p1, Lcom/squareup/scannerview/PreviewFrame;->objectScanner:Lcom/squareup/scannerview/scanner/ObjectScanner;

    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 42
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v7

    .line 43
    iget v7, v7, Lcom/squareup/scannerview/PixelGrid;->width:I

    .line 44
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v8

    .line 45
    iget v8, v8, Lcom/squareup/scannerview/PixelGrid;->height:I

    .line 46
    invoke-interface {v1, v3, v7, v8}, Lcom/squareup/scannerview/scanner/ObjectScanner;->scanCashQr([BII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    goto/16 :goto_1

    .line 47
    :pswitch_1
    iget-boolean v1, v2, Lcom/squareup/scannerview/Step;->detectEdges:Z

    if-eqz v1, :cond_9

    goto :goto_0

    .line 48
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Step.detectEdges should be set to true in this mode!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :pswitch_2
    iget-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->manualCaptureState:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v6, :cond_b

    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    .line 50
    iput-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->manualCaptureState:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    goto :goto_0

    .line 51
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 52
    :cond_b
    iput-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->manualCaptureState:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    .line 53
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->findFaces()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    .line 54
    :cond_c
    iget-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->manualErrorCallback:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/squareup/scannerview/ManualErrorReason;->NO_FACE_DETECTED:Lcom/squareup/scannerview/ManualErrorReason;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 55
    :pswitch_3
    iget-object v3, v0, Lcom/squareup/scannerview/CameraOperator;->manualCaptureState:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    if-ne v3, v1, :cond_d

    goto :goto_2

    .line 56
    :cond_d
    iput-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->manualCaptureState:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    :goto_0
    move-object v1, v4

    goto :goto_1

    .line 57
    :pswitch_4
    iget-object v1, p1, Lcom/squareup/scannerview/PreviewFrame;->objectScanner:Lcom/squareup/scannerview/scanner/ObjectScanner;

    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v3

    .line 58
    iget-object v3, v3, Lcom/squareup/scannerview/PixelGrid;->condensedByteArray$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 59
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getTargetWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getTargetHeight()I

    move-result v8

    invoke-interface {v1, v3, v7, v8}, Lcom/squareup/scannerview/scanner/ObjectScanner;->scanQr([BII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_1

    .line 60
    :pswitch_5
    iget-object v1, p1, Lcom/squareup/scannerview/PreviewFrame;->objectScanner:Lcom/squareup/scannerview/scanner/ObjectScanner;

    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getCroppedY()Lcom/squareup/scannerview/PixelGrid;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lcom/squareup/scannerview/PixelGrid;->condensedByteArray$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 62
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getTargetWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->getTargetHeight()I

    move-result v8

    invoke-interface {v1, v3, v7, v8}, Lcom/squareup/scannerview/scanner/ObjectScanner;->scanPdf417([BII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    .line 63
    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/scannerview/PreviewFrame;->findFaces()Z

    move-result v1

    move v5, v1

    :cond_e
    :goto_2
    move-object v1, v4

    :cond_f
    :goto_3
    if-eqz v5, :cond_11

    .line 64
    iget-boolean v3, v2, Lcom/squareup/scannerview/Step;->bitmapRequired:Z

    if-eqz v3, :cond_10

    .line 65
    new-instance v3, Lcom/squareup/scannerview/StepResult$BitmapResult$Lazy;

    new-instance v5, Lcom/squareup/scannerview/CameraOperator$processImage$bitmapResult$1;

    invoke-direct {v5, p1}, Lcom/squareup/scannerview/CameraOperator$processImage$bitmapResult$1;-><init>(Lcom/squareup/scannerview/PreviewFrame;)V

    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/squareup/scannerview/StepResult$BitmapResult$Lazy;-><init>(Lkotlin/Lazy;)V

    goto :goto_4

    :cond_10
    move-object v3, v4

    .line 66
    :goto_4
    new-instance p1, Lcom/squareup/scannerview/StepResult;

    invoke-direct {p1, v2, v1, v3}, Lcom/squareup/scannerview/StepResult;-><init>(Lcom/squareup/scannerview/Step;Ljava/lang/String;Lcom/squareup/scannerview/StepResult$BitmapResult;)V

    .line 67
    iget-object v1, v0, Lcom/squareup/scannerview/CameraOperator;->stepCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-object v4, v0, Lcom/squareup/scannerview/CameraOperator;->step:Lcom/squareup/scannerview/Step;

    :cond_11
    :goto_5
    return-void

    .line 69
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
