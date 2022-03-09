.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "RegisterAliasPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Factory;


# instance fields
.field public final aliasRegistrar:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/onboarding/AliasRegistrar;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final appService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;"
        }
    .end annotation
.end field

.field public final appToken:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final backupService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/BackupService;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final crashReporter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/crash/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceAliasDetector:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/onboarding/DeviceAliasDetector;",
            ">;"
        }
    .end annotation
.end field

.field public final engine:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/encryption/EncryptionEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final launcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingEmailPreference:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final profileSyncState:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;"
        }
    .end annotation
.end field

.field public final safetyNet:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/safetynet/SafetyNet;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final signOut:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final stringManager:Ljavax/inject/Provider;
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
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->aliasRegistrar:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->backupService:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->appToken:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->signOut:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->sessionManager:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->crashReporter:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->profileSyncState:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->pendingEmailPreference:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->deviceAliasDetector:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->safetyNet:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->engine:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;Ljava/lang/String;)Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    .line 1
    new-instance v24, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    move-object/from16 v1, v24

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->aliasRegistrar:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/data/onboarding/AliasRegistrar;

    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/api/AppService;

    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v7, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v8, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->backupService:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/BackupService;

    iget-object v9, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/cash/launcher/Launcher;

    iget-object v10, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->appToken:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/preferences/StringPreference;

    iget-object v11, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->signOut:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/Observable;

    iget-object v12, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->sessionManager:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/api/SessionManager;

    iget-object v13, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->crashReporter:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/cash/integration/crash/CrashReporter;

    iget-object v14, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/squareup/cash/db/CashDatabase;

    iget-object v15, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->profileSyncState:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/squareup/cash/data/SyncState;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->pendingEmailPreference:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/squareup/preferences/StringPreference;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->deviceAliasDetector:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/squareup/cash/data/onboarding/DeviceAliasDetector;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/squareup/cash/data/blockers/BlockersHelper;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->safetyNet:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/squareup/cash/integration/safetynet/SafetyNet;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;->engine:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/squareup/encryption/EncryptionEngine;

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v23}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/onboarding/AliasRegistrar;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/BackupService;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/preferences/StringPreference;Lio/reactivex/Observable;Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/integration/crash/CrashReporter;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/SyncState;Lcom/squareup/preferences/StringPreference;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/onboarding/DeviceAliasDetector;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;Ljava/lang/String;Lcom/squareup/cash/integration/safetynet/SafetyNet;Lcom/squareup/encryption/EncryptionEngine;)V

    return-object v24
.end method
