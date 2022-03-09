.class public final Lcom/squareup/scannerview/CameraOperator$previewListener$1;
.super Ljava/lang/Object;
.source "CameraOperator.kt"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


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
.method public constructor <init>(Lcom/squareup/scannerview/CameraOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/scannerview/CameraOperator$previewListener$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$previewListener$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 3
    iget-object v0, v0, Lcom/squareup/scannerview/CameraOperator;->step:Lcom/squareup/scannerview/Step;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/squareup/scannerview/CameraOperator$previewListener$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 7
    iget-object v3, v2, Lcom/squareup/scannerview/CameraOperator;->displayRotation:Lcom/squareup/scannerview/Rotation;

    .line 8
    iget-object v2, v2, Lcom/squareup/scannerview/CameraOperator;->cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    .line 9
    iget-object v2, v2, Lcom/squareup/scannerview/CameraOperator$CameraInfo;->rotation:Lcom/squareup/scannerview/Rotation;

    .line 10
    invoke-virtual {v3, v2}, Lcom/squareup/scannerview/Rotation;->plus(Lcom/squareup/scannerview/Rotation;)Lcom/squareup/scannerview/Rotation;

    move-result-object v10

    .line 11
    new-instance v2, Lcom/squareup/scannerview/PreviewFrame;

    const/4 v3, 0x0

    .line 12
    aget-object v5, v0, v3

    const-string v4, "planes[0]"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aget-object v6, v0, v4

    const-string v4, "planes[1]"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aget-object v7, v0, v4

    const-string v0, "planes[2]"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v9

    .line 13
    new-instance v11, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$previewListener$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 14
    iget-object v0, v0, Lcom/squareup/scannerview/CameraOperator;->adjustedTargetBounds:Landroid/graphics/Rect;

    .line 15
    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$previewListener$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 16
    iget-object v12, v0, Lcom/squareup/scannerview/CameraOperator;->previewCache:Lcom/squareup/scannerview/PreviewCache;

    .line 17
    iget-object v13, v0, Lcom/squareup/scannerview/CameraOperator;->objectScanner:Lcom/squareup/scannerview/scanner/ObjectScanner;

    move-object v4, v2

    .line 18
    invoke-direct/range {v4 .. v13}, Lcom/squareup/scannerview/PreviewFrame;-><init>(Landroid/media/Image$Plane;Landroid/media/Image$Plane;Landroid/media/Image$Plane;IILcom/squareup/scannerview/Rotation;Landroid/graphics/Rect;Lcom/squareup/scannerview/PreviewCache;Lcom/squareup/scannerview/scanner/ObjectScanner;)V

    .line 19
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$previewListener$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 20
    iget-object v0, v0, Lcom/squareup/scannerview/CameraOperator;->processingHandler:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$previewListener$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 23
    iget-object v0, v0, Lcom/squareup/scannerview/CameraOperator;->processingHandler:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Unexpected image format."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$previewListener$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    invoke-virtual {v0}, Lcom/squareup/scannerview/CameraOperator;->stop()V

    .line 31
    iget-object v0, p0, Lcom/squareup/scannerview/CameraOperator$previewListener$1;->this$0:Lcom/squareup/scannerview/CameraOperator;

    .line 32
    iget-object v0, v0, Lcom/squareup/scannerview/CameraOperator;->errorCallback:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
