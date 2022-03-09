.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter;
.super Ljava/lang/Object;
.source "LicensePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;,
        Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;,
        Lcom/squareup/cash/blockers/presenters/LicensePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent;",
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLicensePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicensePresenter.kt\ncom/squareup/cash/blockers/presenters/LicensePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,663:1\n79#2:664\n79#2:665\n88#2,3:666\n88#2,3:669\n88#2,3:672\n88#2,3:675\n88#2,3:678\n*E\n*S KotlinDebug\n*F\n+ 1 LicensePresenter.kt\ncom/squareup/cash/blockers/presenters/LicensePresenter\n*L\n148#1:664\n184#1:665\n271#1,3:666\n504#1,3:669\n532#1,3:672\n574#1,3:675\n595#1,3:678\n*E\n"
.end annotation


# instance fields
.field public final activityEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

.field public final backTitle:Ljava/lang/String;

.field public barcodeDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final cameraPermission:Lcom/squareup/cash/util/ModifiablePermissions;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public faceDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final frontTitle:Ljava/lang/String;

.field public final helpActionPresenterHelper:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public lastStepContext:Lcom/squareup/cash/blockers/presenters/LicensePresenter$StepContext;

.field public final mainThreadScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final scanStepMaxEdgesDetected:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final scanStepTimestamps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lio/reactivex/Observable;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Observable;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;Lio/reactivex/Scheduler;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/util/PermissionManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string/jumbo v0, "permissionManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpActionPresenterHelperFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainThreadScheduler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v3, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v4, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v5, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object v6, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object v7, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->activityEvents:Lio/reactivex/Observable;

    iput-object v8, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->clock:Lcom/squareup/cash/util/Clock;

    iput-object v10, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->computationScheduler:Lio/reactivex/Scheduler;

    iput-object v11, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object v12, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->signOut:Lio/reactivex/Observable;

    iput-object v13, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object v14, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    iput-object v15, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->mainThreadScheduler:Lio/reactivex/Scheduler;

    const-string v2, "android.permission.CAMERA"

    .line 2
    invoke-interface {v1, v2}, Lcom/squareup/cash/util/PermissionManager;->create(Ljava/lang/String;)Lcom/squareup/cash/util/ModifiablePermissions;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->cameraPermission:Lcom/squareup/cash/util/ModifiablePermissions;

    .line 3
    iget-object v1, v14, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v9, v14, v1, v2}, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;->create(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->helpActionPresenterHelper:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;

    .line 7
    sget-object v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->CONTROL:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    const v1, 0x7f110123

    .line 8
    invoke-interface {v4, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->frontTitle:Ljava/lang/String;

    const v1, 0x7f110122

    .line 9
    invoke-interface {v4, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->backTitle:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scanStepTimestamps:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    sget-object v2, Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;->FRONT:Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scanStepMaxEdgesDetected:Ljava/util/Map;

    .line 15
    sget-object v1, Lcom/squareup/cash/events/didv/govtid/shared/Detection;->DISABLED:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->barcodeDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    .line 16
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->faceDetected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    return-void
.end method

.method public static final access$buildConfiguration(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)Lio/reactivex/Single;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningMode;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningMode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v5, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningImprovements;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningImprovements;

    invoke-static {v1, v5, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/squareup/cash/blockers/presenters/LicensePresenter$buildConfiguration$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/LicensePresenter$buildConfiguration$1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/blockers/presenters/LicensePresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 4
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$buildConfiguration$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$buildConfiguration$2;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "Observable.combineLatest\u2026Regions\n        )\n      }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$processHelpItem(Lcom/squareup/cash/blockers/presenters/LicensePresenter;Lcom/squareup/protos/franklin/api/HelpItem;)Lio/reactivex/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    new-instance v8, Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/HelpItem;->text:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 7
    iget-object v5, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->analyticsString:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v0, v8}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->helpActionPresenterHelper:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(helpItem\u2026elpActionPresenterHelper)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$processHelpItem$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$processHelpItem$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    .line 12
    sget-object p0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, p0, v1, v1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 13
    invoke-static {p0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final access$toBytes(Lcom/squareup/cash/blockers/presenters/LicensePresenter;Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;)Lokio/ByteString;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult$Lazy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult$Lazy;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult$Lazy;->bitmap:Lkotlin/Lazy;

    .line 5
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult$Computed;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult$Computed;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult$Computed;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x55

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string/jumbo v0, "out.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final access$toScanContext(Lcom/squareup/cash/blockers/presenters/LicensePresenter;Ljava/lang/String;)Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->frontTitle:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;->FRONT:Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->backTitle:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;->BACK:Lcom/squareup/cash/events/didv/govtid/TapGovtIdHelpOption$Context;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$2;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n      .publishEle\u2026.analyticsData())\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logErrorToAnalytics(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance v7, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdError;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->scannerTreatment:Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$ScannerTreatment;->analyticsString:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    move-object v3, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 9
    invoke-interface {v0, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void
.end method
