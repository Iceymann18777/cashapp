.class public final Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LicenseView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/LicenseView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/LicenseView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/LicenseView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel;

    .line 2
    sget-object v2, Lcom/squareup/scannerview/ScanType;->MANUAL:Lcom/squareup/scannerview/ScanType;

    instance-of v3, v1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$Configuration;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$Configuration;

    .line 4
    iget-object v6, v1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$Configuration;->scanSteps:Ljava/util/List;

    .line 5
    sget-object v7, Lcom/squareup/cash/blockers/views/LicenseView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;

    .line 10
    new-instance v15, Lcom/squareup/scannerview/Step;

    .line 11
    iget-object v10, v8, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->title:Ljava/lang/String;

    .line 12
    iget-object v11, v8, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->previewTitle:Ljava/lang/String;

    .line 13
    iget-object v9, v8, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->scanType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v4, :cond_1

    const/4 v12, 0x2

    if-ne v9, v12, :cond_0

    .line 15
    sget-object v9, Lcom/squareup/scannerview/ScanType;->PDF_417:Lcom/squareup/scannerview/ScanType;

    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 17
    :cond_1
    sget-object v9, Lcom/squareup/scannerview/ScanType;->FACE:Lcom/squareup/scannerview/ScanType;

    :goto_1
    move-object v12, v9

    goto :goto_2

    :cond_2
    move-object v12, v2

    .line 18
    :goto_2
    iget-object v9, v8, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->overlayType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$OverlayType;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-nez v9, :cond_3

    .line 20
    sget-object v13, Lcom/squareup/scannerview/OverlayType;->CARD:Lcom/squareup/scannerview/OverlayType;

    .line 21
    iget-boolean v14, v8, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->detectEdges:Z

    .line 22
    iget-boolean v9, v8, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->bitmapRequired:Z

    .line 23
    iget-boolean v8, v8, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->previewRequired:Z

    move/from16 v16, v9

    move-object v9, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v8

    .line 24
    invoke-direct/range {v9 .. v16}, Lcom/squareup/scannerview/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/scannerview/ScanType;Lcom/squareup/scannerview/OverlayType;ZZZ)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    .line 25
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 26
    :cond_4
    invoke-virtual {v3}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v3}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/scannerview/ScannerView;->stop()V

    .line 28
    :cond_5
    invoke-virtual {v3}, Lcom/squareup/cash/blockers/views/LicenseView;->getCaptureView()Landroid/view/View;

    move-result-object v4

    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/scannerview/Step;

    .line 31
    iget-object v8, v8, Lcom/squareup/scannerview/Step;->scanType:Lcom/squareup/scannerview/ScanType;

    if-eq v8, v2, :cond_9

    .line 32
    sget-object v9, Lcom/squareup/scannerview/ScanType;->MANUAL_FACE:Lcom/squareup/scannerview/ScanType;

    if-ne v8, v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x0

    :goto_6
    const/16 v6, 0x8

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v3}, Lcom/squareup/cash/blockers/views/LicenseView;->getCaptureView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    invoke-virtual {v3}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/squareup/scannerview/ScannerView;->start(Ljava/util/List;)V

    .line 35
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    .line 36
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v2

    .line 37
    iget-boolean v3, v1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$Configuration;->useAutoFocusRegions:Z

    .line 38
    iget-object v2, v2, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    .line 39
    iput-boolean v3, v2, Lcom/squareup/scannerview/CameraOperator;->useAutoFocusRegions:Z

    .line 40
    iget-object v3, v2, Lcom/squareup/scannerview/CameraOperator;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_c

    .line 41
    iget-object v4, v2, Lcom/squareup/scannerview/CameraOperator;->adjustedTargetBounds:Landroid/graphics/Rect;

    iget-object v7, v2, Lcom/squareup/scannerview/CameraOperator;->cameraInfo:Lcom/squareup/scannerview/CameraOperator$CameraInfo;

    invoke-virtual {v2, v3, v4, v7}, Lcom/squareup/scannerview/CameraOperator;->updatePreviewRegions(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Lcom/squareup/scannerview/CameraOperator$CameraInfo;)V

    .line 42
    iget-object v3, v2, Lcom/squareup/scannerview/CameraOperator;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_c

    invoke-virtual {v2, v3}, Lcom/squareup/scannerview/CameraOperator;->configureSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 43
    :cond_c
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    .line 44
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/LicenseView;->getHelpView()Landroid/widget/TextView;

    move-result-object v2

    .line 45
    iget-object v3, v1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$Configuration;->helpViewText:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    .line 48
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/LicenseView;->getHelpView()Landroid/widget/TextView;

    move-result-object v2

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$Configuration;->helpViewText:Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    const/16 v5, 0x8

    .line 50
    :goto_8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 51
    :cond_e
    sget-object v2, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ShowLoading;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ShowLoading;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/squareup/cash/blockers/views/LicenseView;->access$showLoading(Lcom/squareup/cash/blockers/views/LicenseView;Z)V

    goto :goto_9

    .line 52
    :cond_f
    sget-object v2, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$StopLoading;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$StopLoading;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    invoke-static {v1, v5}, Lcom/squareup/cash/blockers/views/LicenseView;->access$showLoading(Lcom/squareup/cash/blockers/views/LicenseView;Z)V

    goto :goto_9

    .line 53
    :cond_10
    sget-object v2, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$PauseCamera;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$PauseCamera;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 54
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    .line 55
    sget-object v2, Lcom/squareup/cash/blockers/views/LicenseView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 56
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 58
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    .line 59
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/squareup/scannerview/ScannerView;->pause()V

    goto :goto_9

    .line 61
    :cond_11
    sget-object v2, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ResumeCamera;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ResumeCamera;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 62
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    .line 63
    sget-object v2, Lcom/squareup/cash/blockers/views/LicenseView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 64
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 66
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    .line 67
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/squareup/scannerview/ScannerView;->resume()V

    .line 69
    :cond_12
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
