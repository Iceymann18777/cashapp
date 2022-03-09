.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "RegisterAliasPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final aliasRegistrarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/onboarding/AliasRegistrar;",
            ">;"
        }
    .end annotation
.end field

.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final appServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;"
        }
    .end annotation
.end field

.field public final appTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final backupServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/BackupService;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final crashReporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/crash/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceAliasDetectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/onboarding/DeviceAliasDetector;",
            ">;"
        }
    .end annotation
.end field

.field public final engineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/encryption/EncryptionEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final launcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingEmailPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final profileSyncStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;"
        }
    .end annotation
.end field

.field public final safetyNetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/safetynet/SafetyNet;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final signOutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final stringManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/onboarding/AliasRegistrar;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/BackupService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/crash/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/onboarding/DeviceAliasDetector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/safetynet/SafetyNet;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/encryption/EncryptionEngine;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->blockersNavigatorProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->aliasRegistrarProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->appServiceProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->backupServiceProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->appTokenProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->signOutProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->sessionManagerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->crashReporterProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->profileSyncStateProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->pendingEmailPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->deviceAliasDetectorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->blockersHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->safetyNetProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->engineProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->blockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->aliasRegistrarProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->appServiceProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->backupServiceProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->appTokenProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->signOutProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->sessionManagerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->crashReporterProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->profileSyncStateProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->pendingEmailPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->deviceAliasDetectorProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->blockersHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->safetyNetProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;->engineProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    .line 2
    new-instance v22, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v21}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v22
.end method
