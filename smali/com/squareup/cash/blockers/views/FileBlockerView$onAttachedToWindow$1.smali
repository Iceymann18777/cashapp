.class public final synthetic Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FileBlockerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FileBlockerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FileBlockerView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/FileBlockerView;

    const/4 v1, 0x1

    const-string/jumbo v4, "renderViewModel"

    const-string/jumbo v5, "renderViewModel(Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;

    const-string/jumbo v1, "p1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/blockers/views/FileBlockerView;

    .line 3
    sget-object v3, Lcom/squareup/cash/blockers/views/FileBlockerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$ReadyToCapture;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    check-cast v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$ReadyToCapture;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$ReadyToCapture;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    .line 7
    iget-object v7, v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$ReadyToCapture;->title:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$ReadyToCapture;->previewTitle:Ljava/lang/String;

    .line 9
    sget-object v10, Lcom/squareup/scannerview/OverlayType;->CARD:Lcom/squareup/scannerview/OverlayType;

    sget-object v14, Lcom/squareup/scannerview/ScanType;->MANUAL_FACE:Lcom/squareup/scannerview/ScanType;

    sget-object v15, Lcom/squareup/scannerview/ScanType;->MANUAL:Lcom/squareup/scannerview/ScanType;

    sget-object v11, Lcom/squareup/scannerview/OverlayType;->SQUARE:Lcom/squareup/scannerview/OverlayType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4

    packed-switch v6, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Category "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    new-instance v3, Lcom/squareup/scannerview/Step;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    move-object v6, v3

    move-object v9, v15

    move-object v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lcom/squareup/scannerview/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/scannerview/ScanType;Lcom/squareup/scannerview/OverlayType;ZZZ)V

    goto :goto_5

    .line 12
    :pswitch_1
    new-instance v3, Lcom/squareup/scannerview/Step;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    move-object v6, v3

    move-object v9, v14

    move-object v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lcom/squareup/scannerview/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/scannerview/ScanType;Lcom/squareup/scannerview/OverlayType;ZZZ)V

    goto :goto_5

    .line 13
    :pswitch_2
    new-instance v3, Lcom/squareup/scannerview/Step;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    move-object v6, v3

    move-object v9, v15

    invoke-direct/range {v6 .. v13}, Lcom/squareup/scannerview/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/scannerview/ScanType;Lcom/squareup/scannerview/OverlayType;ZZZ)V

    goto :goto_5

    .line 14
    :pswitch_3
    new-instance v3, Lcom/squareup/scannerview/Step;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    move-object v6, v3

    move-object v9, v15

    invoke-direct/range {v6 .. v13}, Lcom/squareup/scannerview/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/scannerview/ScanType;Lcom/squareup/scannerview/OverlayType;ZZZ)V

    goto :goto_5

    .line 15
    :cond_4
    new-instance v3, Lcom/squareup/scannerview/Step;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    move-object v6, v3

    move-object v9, v14

    move-object v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lcom/squareup/scannerview/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/scannerview/ScanType;Lcom/squareup/scannerview/OverlayType;ZZZ)V

    .line 16
    :goto_5
    iput-object v3, v2, Lcom/squareup/cash/blockers/views/FileBlockerView;->step:Lcom/squareup/scannerview/Step;

    .line 17
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v3

    .line 18
    iget-object v6, v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$ReadyToCapture;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    sget-object v6, Lcom/squareup/scannerview/Facing;->BACK:Lcom/squareup/scannerview/Facing;

    goto :goto_6

    .line 21
    :cond_6
    sget-object v6, Lcom/squareup/scannerview/Facing;->FRONT:Lcom/squareup/scannerview/Facing;

    .line 22
    :goto_6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "facing"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, v3, Lcom/squareup/scannerview/ScannerView;->cameraOperator:Lcom/squareup/scannerview/CameraOperator;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "<set-?>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v6, v3, Lcom/squareup/scannerview/CameraOperator;->preferredFacing:Lcom/squareup/scannerview/Facing;

    .line 26
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v3

    iget-object v6, v2, Lcom/squareup/cash/blockers/views/FileBlockerView;->step:Lcom/squareup/scannerview/Step;

    const-string/jumbo v7, "step"

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v3, v6}, Lcom/squareup/scannerview/ScannerView;->start(Lcom/squareup/scannerview/Step;)V

    .line 27
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getTakePhotoButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/cash/mooncake/components/SplitButtons;->getShowingPrimary()Z

    move-result v3

    .line 28
    iget-object v6, v2, Lcom/squareup/cash/blockers/views/FileBlockerView;->step:Lcom/squareup/scannerview/Step;

    if-eqz v6, :cond_9

    .line 29
    iget-object v6, v6, Lcom/squareup/scannerview/Step;->scanType:Lcom/squareup/scannerview/ScanType;

    if-eq v6, v14, :cond_8

    if-ne v6, v15, :cond_7

    goto :goto_7

    :cond_7
    move v5, v3

    .line 30
    :cond_8
    :goto_7
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getTakePhotoButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v3

    .line 31
    iget-boolean v6, v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$ReadyToCapture;->showHelpItem:Z

    .line 32
    invoke-virtual {v3, v5, v6}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(ZZ)V

    .line 33
    iget-object v3, v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$ReadyToCapture;->tip:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 34
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getTipView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getTipView()Landroid/widget/TextView;

    move-result-object v2

    .line 36
    iget-object v0, v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$ReadyToCapture;->tip:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 38
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 39
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 40
    :cond_b
    instance-of v3, v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$Loading;

    if-eqz v3, :cond_c

    check-cast v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$Loading;

    .line 41
    iget-boolean v0, v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$Loading;->visible:Z

    .line 42
    invoke-virtual {v2, v0, v4}, Lcom/squareup/cash/blockers/views/FileBlockerView;->setLoadingState(ZZ)V

    goto :goto_8

    .line 43
    :cond_c
    sget-object v3, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$Uploading;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$Uploading;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v5, v5}, Lcom/squareup/cash/blockers/views/FileBlockerView;->setLoadingState(ZZ)V

    goto :goto_8

    .line 44
    :cond_d
    sget-object v3, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$UploadFailed;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$UploadFailed;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {v2, v4, v4}, Lcom/squareup/cash/blockers/views/FileBlockerView;->setLoadingState(ZZ)V

    .line 46
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->stop()V

    .line 48
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
