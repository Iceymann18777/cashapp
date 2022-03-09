.class public final Lcom/squareup/cash/api/RealSessionManager;
.super Ljava/lang/Object;
.source "RealSessionManager.kt"

# interfaces
.implements Lcom/squareup/cash/api/SessionManager;


# instance fields
.field public final appConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final boostConfigManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/BoostConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final chatSession:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatSession;",
            ">;"
        }
    .end annotation
.end field

.field public final contactManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactManager;",
            ">;"
        }
    .end annotation
.end field

.field public final customerToken:Lcom/squareup/preferences/StringPreference;

.field public final encryptionEngine:Lcom/squareup/encryption/EncryptionEngine;

.field public final entitySyncer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final fullSessionEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/api/Session;",
            ">;"
        }
    .end annotation
.end field

.field public final gcmDeviceId:Lcom/squareup/preferences/StringPreference;

.field public final investingToggleSettingPreference:Lcom/squareup/preferences/EnumPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/data/LastSelectedInvestingToggle;",
            ">;"
        }
    .end annotation
.end field

.field public final legacySessionToken:Lcom/squareup/preferences/StringPreference;

.field public final onFullSession:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/api/Session;",
            ">;"
        }
    .end annotation
.end field

.field public final onboardedPreference:Lcom/squareup/preferences/BooleanPreference;

.field public final onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

.field public final profilePhotoVersion:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final referralSyncState:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardSyncer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final secureStorage:Lcom/squareup/cash/biometrics/Storage;

.field public final sessionPreference:Lcom/squareup/preferences/MoshiPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/preferences/MoshiPreference<",
            "Lcom/squareup/cash/api/Session;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/squareup/moshi/Moshi;Lcom/squareup/preferences/StringPreference;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/StringPreference;Lcom/squareup/preferences/StringPreference;Lcom/squareup/preferences/StringPreference;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/biometrics/Storage;Ljavax/inject/Provider;Lcom/squareup/cash/shared/ui/SharedUiVariables;Ljavax/inject/Provider;Ljava/util/concurrent/atomic/AtomicInteger;Ljavax/inject/Provider;Lcom/squareup/preferences/EnumPreference;Lcom/squareup/encryption/EncryptionEngine;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/squareup/moshi/Moshi;",
            "Lcom/squareup/preferences/StringPreference;",
            "Lcom/squareup/preferences/BooleanPreference;",
            "Lcom/squareup/preferences/StringPreference;",
            "Lcom/squareup/preferences/StringPreference;",
            "Lcom/squareup/preferences/StringPreference;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/BoostConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            ">;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lcom/squareup/cash/biometrics/Storage;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;",
            "Lcom/squareup/cash/shared/ui/SharedUiVariables;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardSyncer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/data/LastSelectedInvestingToggle;",
            ">;",
            "Lcom/squareup/encryption/EncryptionEngine;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatSession;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string/jumbo v0, "prefs"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moshi"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacySessionToken"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onboardedPreference"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onboardingTokenPreference"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcmDeviceId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerToken"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostConfigManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitySyncer"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureStorage"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "referralSyncState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedUiVariables"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardSyncer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profilePhotoVersion"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investingToggleSettingPreference"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionEngine"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSession"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p18

    iput-object v1, v0, Lcom/squareup/cash/api/RealSessionManager;->legacySessionToken:Lcom/squareup/preferences/StringPreference;

    iput-object v2, v0, Lcom/squareup/cash/api/RealSessionManager;->onboardedPreference:Lcom/squareup/preferences/BooleanPreference;

    iput-object v3, v0, Lcom/squareup/cash/api/RealSessionManager;->onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

    iput-object v4, v0, Lcom/squareup/cash/api/RealSessionManager;->gcmDeviceId:Lcom/squareup/preferences/StringPreference;

    iput-object v5, v0, Lcom/squareup/cash/api/RealSessionManager;->customerToken:Lcom/squareup/preferences/StringPreference;

    iput-object v6, v0, Lcom/squareup/cash/api/RealSessionManager;->boostConfigManager:Ljavax/inject/Provider;

    iput-object v7, v0, Lcom/squareup/cash/api/RealSessionManager;->contactManager:Ljavax/inject/Provider;

    iput-object v8, v0, Lcom/squareup/cash/api/RealSessionManager;->entitySyncer:Ljavax/inject/Provider;

    iput-object v9, v0, Lcom/squareup/cash/api/RealSessionManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    iput-object v10, v0, Lcom/squareup/cash/api/RealSessionManager;->secureStorage:Lcom/squareup/cash/biometrics/Storage;

    iput-object v11, v0, Lcom/squareup/cash/api/RealSessionManager;->referralSyncState:Ljavax/inject/Provider;

    iput-object v12, v0, Lcom/squareup/cash/api/RealSessionManager;->sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

    iput-object v13, v0, Lcom/squareup/cash/api/RealSessionManager;->rewardSyncer:Ljavax/inject/Provider;

    iput-object v14, v0, Lcom/squareup/cash/api/RealSessionManager;->profilePhotoVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/squareup/cash/api/RealSessionManager;->appConfig:Ljavax/inject/Provider;

    iput-object v15, v0, Lcom/squareup/cash/api/RealSessionManager;->investingToggleSettingPreference:Lcom/squareup/preferences/EnumPreference;

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    iput-object v2, v0, Lcom/squareup/cash/api/RealSessionManager;->encryptionEngine:Lcom/squareup/encryption/EncryptionEngine;

    iput-object v3, v0, Lcom/squareup/cash/api/RealSessionManager;->chatSession:Ljavax/inject/Provider;

    .line 2
    new-instance v2, Lcom/squareup/preferences/MoshiPreference;

    const-class v3, Lcom/squareup/cash/api/Session;

    sget-object v4, Lcom/squareup/preferences/MoshiPreference$SyntaxExceptionBehavior;->THROW:Lcom/squareup/preferences/MoshiPreference$SyntaxExceptionBehavior;

    const-string/jumbo v5, "session"

    const/4 v6, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    invoke-direct/range {p4 .. p10}, Lcom/squareup/preferences/MoshiPreference;-><init>(Landroid/content/SharedPreferences;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Lcom/squareup/preferences/MoshiPreference$SyntaxExceptionBehavior;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/squareup/cash/api/RealSessionManager;->sessionPreference:Lcom/squareup/preferences/MoshiPreference;

    .line 3
    new-instance v3, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v4, "BehaviorRelay.create<Session>()"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/squareup/cash/api/RealSessionManager;->fullSessionEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/squareup/preferences/StringPreference;->isSet()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Lcom/squareup/cash/api/Session;

    invoke-virtual/range {p3 .. p3}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Lcom/squareup/protos/franklin/common/SessionStatus;->FULL:Lcom/squareup/protos/franklin/common/SessionStatus;

    invoke-direct {v4, v5, v6}, Lcom/squareup/cash/api/Session;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SessionStatus;)V

    invoke-virtual {v2, v4}, Lcom/squareup/preferences/MoshiPreference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/squareup/preferences/StringPreference;->delete()V

    .line 8
    :cond_0
    iput-object v3, v0, Lcom/squareup/cash/api/RealSessionManager;->onFullSession:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->sessionPreference:Lcom/squareup/preferences/MoshiPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/MoshiPreference;->delete()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->onboardedPreference:Lcom/squareup/preferences/BooleanPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/preferences/BooleanPreference;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->delete()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->gcmDeviceId:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->delete()V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->contactManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/contacts/ContactManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/contacts/ContactManager;->resetContacts()V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->entitySyncer:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/entities/EntitySyncer;

    invoke-interface {v0}, Lcom/squareup/cash/data/entities/EntitySyncer;->reset()V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->secureStorage:Lcom/squareup/cash/biometrics/Storage;

    invoke-interface {v0}, Lcom/squareup/cash/biometrics/Storage;->clear()V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->referralSyncState:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/SyncState;

    invoke-interface {v0}, Lcom/squareup/cash/data/SyncState;->reset()V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/profile/CashDatabase;->getInstrumentQueries()Lcom/squareup/cash/db2/InstrumentQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/db2/InstrumentQueries;->deleteAll()V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/profile/CashDatabase;->getIssuedCardQueries()Lcom/squareup/cash/db2/profile/IssuedCardQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/IssuedCardQueries;->delete()V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/profile/CashDatabase;->getDirectDepositAccountQueries()Lcom/squareup/cash/db2/profile/DirectDepositAccountQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/DirectDepositAccountQueries;->delete()V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/profile/CashDatabase;->getFeatureFlagsQueries()Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;->deleteRemote()V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileQueries()Lcom/squareup/cash/db2/profile/ProfileQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/ProfileQueries;->delete()V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/squareup/cash/shared/ui/SharedUiVariables;->lastDisplayedBalance:Lcom/squareup/protos/common/Money;

    .line 16
    iput-object v1, v0, Lcom/squareup/cash/shared/ui/SharedUiVariables;->lastDisplayedCreditLineLimit:Lcom/squareup/protos/common/Money;

    .line 17
    iput-object v1, v0, Lcom/squareup/cash/shared/ui/SharedUiVariables;->tabToolbarProfileDrawable:Ljava/lang/ref/WeakReference;

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->rewardSyncer:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/boost/backend/RewardSyncer;

    invoke-interface {v0}, Lcom/squareup/cash/boost/backend/RewardSyncer;->reset()V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->boostConfigManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/boost/backend/BoostConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/boost/backend/BoostConfigManager;->reset()V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/support/db/CashDatabase;->getSupportFlowEventQueries()Lcom/squareup/cash/support/db/SupportFlowEventQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/support/db/SupportFlowEventQueries;->deleteAll()V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->customerToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->delete()V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->chatSession:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/support/chat/backend/api/ChatSession;

    invoke-interface {v0}, Lcom/squareup/cash/support/chat/backend/api/ChatSession;->reset()V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->encryptionEngine:Lcom/squareup/encryption/EncryptionEngine;

    invoke-interface {v0}, Lcom/squareup/encryption/EncryptionEngine;->shred()V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->profilePhotoVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->appConfig:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->reset()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->investingToggleSettingPreference:Lcom/squareup/preferences/EnumPreference;

    sget-object v1, Lcom/squareup/cash/data/LastSelectedInvestingToggle;->UNSELECTED:Lcom/squareup/cash/data/LastSelectedInvestingToggle;

    invoke-virtual {v0, v1}, Lcom/squareup/preferences/EnumPreference;->set(Ljava/lang/Enum;)V

    return-void
.end method

.method public getOnFullSession()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/api/Session;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->onFullSession:Lio/reactivex/Observable;

    return-object v0
.end method

.method public hasFullSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->sessionPreference:Lcom/squareup/preferences/MoshiPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/MoshiPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/api/Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/api/Session;->isFull()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSet()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->sessionPreference:Lcom/squareup/preferences/MoshiPreference;

    .line 2
    iget-object v1, v0, Lcom/squareup/preferences/MoshiPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lcom/squareup/preferences/MoshiPreference;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public session()Lcom/squareup/cash/api/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->sessionPreference:Lcom/squareup/preferences/MoshiPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/MoshiPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/api/Session;

    return-object v0
.end method

.method public updateSession(Lcom/squareup/cash/api/Session;)V
    .locals 2

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->sessionPreference:Lcom/squareup/preferences/MoshiPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/MoshiPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/api/Session;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/api/RealSessionManager;->sessionPreference:Lcom/squareup/preferences/MoshiPreference;

    invoke-virtual {v1, p1}, Lcom/squareup/preferences/MoshiPreference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/api/Session;->isFull()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/cash/api/Session;->isFull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->fullSessionEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateSession(Lcom/squareup/protos/franklin/common/ResponseContext;)V
    .locals 3

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->sessionPreference:Lcom/squareup/preferences/MoshiPreference;

    .line 2
    iget-object v1, v0, Lcom/squareup/preferences/MoshiPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lcom/squareup/preferences/MoshiPreference;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/api/RealSessionManager;->sessionPreference:Lcom/squareup/preferences/MoshiPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/MoshiPreference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/squareup/cash/api/Session;

    .line 4
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->session_token:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/api/Session;->token:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->session_status:Lcom/squareup/protos/franklin/common/SessionStatus;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, v0, Lcom/squareup/cash/api/Session;->status:Lcom/squareup/protos/franklin/common/SessionStatus;

    .line 8
    :goto_1
    iget-object v2, v0, Lcom/squareup/cash/api/Session;->token:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/api/Session;->status:Lcom/squareup/protos/franklin/common/SessionStatus;

    if-eq p1, v0, :cond_3

    .line 11
    :cond_2
    new-instance v0, Lcom/squareup/cash/api/Session;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/api/Session;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SessionStatus;)V

    invoke-virtual {p0, v0}, Lcom/squareup/cash/api/RealSessionManager;->updateSession(Lcom/squareup/cash/api/Session;)V

    :cond_3
    return-void
.end method
