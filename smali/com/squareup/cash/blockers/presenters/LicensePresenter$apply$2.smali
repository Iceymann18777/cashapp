.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$2;
.super Ljava/lang/Object;
.source "LicensePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/LicensePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 4
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningImprovements;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningImprovements;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningImprovements$Options;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->CONTROL:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->AUTO_FOCUS_REGIONS:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 8
    :goto_0
    iput-object v0, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 11
    new-instance v0, Lcom/squareup/cash/events/didv/govtid/ViewGovtId;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 12
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->analyticsString:Ljava/lang/String;

    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/squareup/cash/events/didv/govtid/ViewGovtId;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 18
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 19
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 20
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 23
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Blocker Verify Government ID"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
