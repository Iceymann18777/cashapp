.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$buildConfiguration$2;
.super Ljava/lang/Object;
.source "LicensePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningMode$Options;",
        "+",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningImprovements$Options;",
        ">;",
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$Configuration;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$buildConfiguration$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    .line 2
    sget-object v2, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;->MANUAL:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;

    const-string v3, "<name for destructuring parameter 0>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningMode$Options;

    .line 5
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningImprovements$Options;

    .line 7
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$buildConfiguration$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 8
    iget-object v5, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 9
    iget-object v6, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->helpItems:Ljava/util/List;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    :goto_0
    sget-object v7, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningMode$Options;->Auto:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningMode$Options;

    if-ne v3, v7, :cond_1

    .line 12
    sget-object v8, Lcom/squareup/cash/events/didv/govtid/shared/Detection;->NOT_DETECTED:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 13
    iput-object v8, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->barcodeDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 14
    iput-object v8, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->faceDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    goto :goto_1

    .line 15
    :cond_1
    sget-object v8, Lcom/squareup/cash/events/didv/govtid/shared/Detection;->DISABLED:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 16
    iput-object v8, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->barcodeDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 17
    iput-object v8, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->faceDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 18
    :goto_1
    new-instance v8, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$Configuration;

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;

    .line 19
    new-instance v18, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;

    .line 20
    iget-object v11, v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->frontTitle:Ljava/lang/String;

    .line 21
    iget-object v12, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->previewTitle:Ljava/lang/String;

    if-ne v3, v7, :cond_2

    .line 22
    sget-object v4, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;->FACE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object v13, v2

    .line 23
    :goto_2
    sget-object v23, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$OverlayType;->CARD:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$OverlayType;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v12, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    move-object/from16 v10, v18

    move-object/from16 v14, v23

    .line 24
    invoke-direct/range {v10 .. v17}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$OverlayType;ZZZ)V

    aput-object v18, v9, v4

    .line 25
    new-instance v10, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;

    .line 26
    iget-object v11, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$buildConfiguration$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 27
    iget-object v12, v11, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->backTitle:Ljava/lang/String;

    .line 28
    iget-object v11, v11, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 29
    iget-object v11, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->previewTitle:Ljava/lang/String;

    if-ne v3, v7, :cond_4

    .line 30
    sget-object v2, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;->PDF_417:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;

    :cond_4
    move-object/from16 v22, v2

    const/16 v24, 0x1

    const/16 v25, 0x1

    if-eqz v11, :cond_5

    const/16 v26, 0x1

    goto :goto_4

    :cond_5
    const/16 v26, 0x0

    :goto_4
    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    .line 31
    invoke-direct/range {v19 .. v26}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$OverlayType;ZZZ)V

    aput-object v10, v9, v5

    .line 32
    invoke-static {v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    .line 34
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$buildConfiguration$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 35
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f110385

    .line 36
    invoke-interface {v3, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 37
    :cond_6
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/api/HelpItem;

    iget-object v3, v3, Lcom/squareup/protos/franklin/api/HelpItem;->text:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 38
    :goto_5
    sget-object v6, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningImprovements$Options;->AutoFocusRegions:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningImprovements$Options;

    if-ne v1, v6, :cond_8

    const/4 v4, 0x1

    .line 39
    :cond_8
    invoke-direct {v8, v2, v3, v4}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    return-object v8
.end method
