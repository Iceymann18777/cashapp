.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;
.super Lcom/squareup/cash/blockers/presenters/BlockersPresenter;
.source "RegisterAliasPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Factory;,
        Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;,
        Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/blockers/presenters/BlockersPresenter;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterAliasPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterAliasPresenter.kt\ncom/squareup/cash/blockers/presenters/RegisterAliasPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,708:1\n88#2,3:709\n88#2,3:712\n88#2,3:715\n88#2,3:718\n88#2,3:721\n88#2,3:724\n79#2:727\n114#2:728\n85#3,4:729\n66#3,4:733\n66#3,4:737\n*E\n*S KotlinDebug\n*F\n+ 1 RegisterAliasPresenter.kt\ncom/squareup/cash/blockers/presenters/RegisterAliasPresenter\n*L\n431#1,3:709\n442#1,3:712\n479#1,3:715\n509#1,3:718\n539#1,3:721\n568#1,3:724\n592#1:727\n656#1:728\n661#1,4:729\n242#1,4:733\n271#1,4:737\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Companion;


# instance fields
.field public final aliasRegistrar:Lcom/squareup/cash/data/onboarding/AliasRegistrar;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appCallbackToken:Ljava/lang/String;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final appToken:Lcom/squareup/preferences/StringPreference;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final backupService:Lcom/squareup/cash/BackupService;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final crashReporter:Lcom/squareup/cash/integration/crash/CrashReporter;

.field public final engine:Lcom/squareup/encryption/EncryptionEngine;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final initialModel:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

.field public final initialTitle:Ljava/lang/String;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final onlySmsSignInAllowed:Z

.field public final pendingEmailPreference:Lcom/squareup/preferences/StringPreference;

.field public final profileSyncState:Lcom/squareup/cash/data/SyncState;

.field public final region:Lcom/squareup/protos/franklin/api/Region;

.field public final safetyNet:Lcom/squareup/cash/integration/safetynet/SafetyNet;

.field public final sessionInitiator:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;

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

.field public final submittedAliases:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final what:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->Companion:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/onboarding/AliasRegistrar;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/BackupService;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/preferences/StringPreference;Lio/reactivex/Observable;Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/integration/crash/CrashReporter;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/SyncState;Lcom/squareup/preferences/StringPreference;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/onboarding/DeviceAliasDetector;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;Ljava/lang/String;Lcom/squareup/cash/integration/safetynet/SafetyNet;Lcom/squareup/encryption/EncryptionEngine;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/onboarding/AliasRegistrar;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/BackupService;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/preferences/StringPreference;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/api/SessionManager;",
            "Lcom/squareup/cash/integration/crash/CrashReporter;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lcom/squareup/cash/data/SyncState;",
            "Lcom/squareup/preferences/StringPreference;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/data/onboarding/DeviceAliasDetector;",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/integration/safetynet/SafetyNet;",
            "Lcom/squareup/encryption/EncryptionEngine;",
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

    move-object/from16 v0, p16

    const-string/jumbo v0, "stringManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliasRegistrar"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupService"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReporter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileSyncState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingEmailPreference"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAliasDetector"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safetyNet"

    move-object/from16 v13, p21

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    move-object/from16 v13, p22

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/api/HelpItem;

    const v13, 0x7f11015b

    .line 2
    invoke-interface {v1, v13}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v17

    .line 3
    sget-object v18, Lcom/squareup/protos/franklin/api/HelpItem$Action;->START_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    .line 4
    sget-object v13, Lcom/squareup/protos/franklin/api/ClientScenario;->RECOVER_ACCOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-virtual {v13}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7bc

    move-object/from16 v16, v0

    .line 5
    invoke-direct/range {v16 .. v28}, Lcom/squareup/protos/franklin/api/HelpItem;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/HelpItem$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction;Lokio/ByteString;I)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v13, p0

    .line 7
    invoke-direct {v13, v14, v0, v8, v15}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/util/List;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;)V

    iput-object v1, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v2, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object v3, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->aliasRegistrar:Lcom/squareup/cash/data/onboarding/AliasRegistrar;

    iput-object v4, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object v5, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v6, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v7, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->backupService:Lcom/squareup/cash/BackupService;

    iput-object v8, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object v9, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->appToken:Lcom/squareup/preferences/StringPreference;

    iput-object v10, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->signOut:Lio/reactivex/Observable;

    iput-object v11, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object v12, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->crashReporter:Lcom/squareup/cash/integration/crash/CrashReporter;

    move-object/from16 v0, p13

    move-object/from16 v2, p21

    iput-object v0, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    move-object/from16 v0, p14

    move-object v3, v14

    iput-object v0, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    move-object/from16 v0, p15

    iput-object v0, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->pendingEmailPreference:Lcom/squareup/preferences/StringPreference;

    move-object/from16 v0, p16

    iput-object v0, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object v3, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    move-object/from16 v4, p20

    iput-object v4, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->appCallbackToken:Ljava/lang/String;

    iput-object v2, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->safetyNet:Lcom/squareup/cash/integration/safetynet/SafetyNet;

    move-object/from16 v2, p22

    iput-object v2, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->engine:Lcom/squareup/encryption/EncryptionEngine;

    .line 8
    iget-object v2, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->mode:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    const-string v2, "Register Sms"

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "Register Email"

    goto :goto_0

    :cond_2
    const-string v2, "Sign In"

    .line 11
    :goto_0
    iput-object v2, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->what:Ljava/lang/String;

    .line 12
    iget-object v8, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    iget-object v8, v8, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 14
    iput-object v8, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 15
    sget-object v10, Lcom/squareup/protos/franklin/api/Region;->GBR:Lcom/squareup/protos/franklin/api/Region;

    if-ne v8, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->onlySmsSignInAllowed:Z

    .line 16
    iget-object v12, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->title:Lcom/squareup/cash/screens/Redacted;

    if-eqz v12, :cond_4

    .line 17
    invoke-virtual {v12}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-object v12, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->mode:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    .line 19
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_7

    if-eq v12, v7, :cond_6

    if-ne v12, v4, :cond_5

    const v4, 0x7f110160

    goto :goto_2

    .line 20
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const v4, 0x7f11015a

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    const v4, 0x7f11012c

    goto :goto_2

    :cond_8
    const v4, 0x7f11012b

    .line 21
    :goto_2
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    iput-object v12, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->initialTitle:Ljava/lang/String;

    .line 22
    new-instance v4, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    .line 23
    iget-object v7, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->mode:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    .line 24
    sget-object v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;->REGISTER_EMAIL:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    if-ne v7, v10, :cond_9

    sget-object v10, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->EMAIL:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    goto :goto_4

    :cond_9
    sget-object v10, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->SMS:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    :goto_4
    move-object/from16 v18, v10

    .line 25
    sget-object v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;->SIGN_IN:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    if-ne v7, v10, :cond_a

    const/4 v14, 0x1

    const/16 v19, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    const/16 v19, 0x0

    .line 26
    :goto_5
    iget-object v15, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->headline:Ljava/lang/String;

    .line 27
    invoke-virtual {v13, v7}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->hintText(Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;)Ljava/lang/String;

    move-result-object v17

    .line 28
    iget-object v7, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->mode:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    if-ne v7, v10, :cond_c

    .line 29
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    const v7, 0x7f110186

    goto :goto_6

    :cond_b
    const v7, 0x7f110185

    :goto_6
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const v14, 0x7f11012e

    .line 30
    invoke-interface {v1, v14}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    aput-object v16, v8, v20

    .line 31
    invoke-interface {v1, v7, v8}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    const v14, 0x7f11012e

    const/4 v7, 0x0

    :goto_7
    move-object/from16 v24, v7

    .line 32
    invoke-interface {v1, v14}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v25

    .line 33
    iget-object v1, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object v14, v4

    move-object/from16 v16, v12

    move-object/from16 v26, v1

    .line 35
    invoke-direct/range {v14 .. v27}, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Z)V

    .line 36
    iput-object v4, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    .line 37
    invoke-static {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v4, "BehaviorRelay.createDefault(initialModel)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 38
    new-instance v4, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v4}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v7, "PublishRelay.create<String>()"

    .line 39
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->submittedAliases:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 40
    new-instance v7, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;

    invoke-direct {v7, v13}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V

    iput-object v7, v13, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->sessionInitiator:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;

    const-string v8, "Blocker "

    .line 41
    invoke-static {v8, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v8, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 43
    invoke-virtual {v8}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v5, v2, v8}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    iget-object v2, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->mode:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v5, "Observable.just(None)"

    if-eqz v2, :cond_f

    const/4 v8, 0x1

    if-eq v2, v8, :cond_e

    const/4 v8, 0x2

    if-ne v2, v8, :cond_d

    goto :goto_8

    .line 46
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 47
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v8, v2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 49
    :cond_f
    :goto_8
    invoke-interface/range {p17 .. p17}, Lcom/squareup/cash/data/onboarding/DeviceAliasDetector;->phoneNumber()Lio/reactivex/Observable;

    move-result-object v8

    .line 50
    :goto_9
    iget-object v2, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->mode:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v12, 0x1

    if-eq v2, v12, :cond_11

    const/4 v12, 0x2

    if-ne v2, v12, :cond_10

    .line 52
    sget-object v2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 53
    new-instance v12, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v12, v2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 55
    :cond_11
    invoke-interface/range {p17 .. p17}, Lcom/squareup/cash/data/onboarding/DeviceAliasDetector;->emailAddresses()Lio/reactivex/Observable;

    move-result-object v12

    .line 56
    :goto_a
    iget-object v2, v13, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 57
    sget-object v5, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$1;

    if-eqz v5, :cond_12

    new-instance v14, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v14, v5}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v14

    :cond_12
    check-cast v5, Lio/reactivex/functions/BiFunction;

    invoke-static {v8, v12, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v5

    .line 58
    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v14, 0x1

    .line 59
    invoke-virtual {v5, v14, v15}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v5

    .line 60
    new-instance v8, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$2;

    invoke-direct {v8, v13}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$2;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 61
    sget-object v8, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v12, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v14, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v1, v8, v12, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    const-string v15, "combineLatest(suggestedP\u2026    .subscribe(viewModel)"

    .line 62
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v2, v5}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 64
    iget-object v2, v13, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 65
    sget-object v5, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$3;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$3;

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    .line 66
    sget-object v15, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$4;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$4;

    .line 67
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v9, v4, v15, v5}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V

    const-string/jumbo v4, "submittedAliases\n      .\u2026      }\n        }\n      )"

    .line 68
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v4, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$5;

    invoke-direct {v4, v13}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$5;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V

    .line 70
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    sget-object v4, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$$special$$inlined$errorHandlingSubscribe$1;

    .line 72
    invoke-virtual {v9, v5, v4, v12, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    const-string/jumbo v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v2, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 75
    iget-object v2, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 76
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 77
    sget-object v9, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v4, v9, :cond_13

    .line 78
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 79
    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->ONBOARDING:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v2, v4, :cond_13

    .line 80
    iget-object v2, v13, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 81
    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AccountRecovery;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AccountRecovery;

    const/4 v9, 0x0

    const/4 v15, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v4, v11, v15, v9}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 82
    new-instance v6, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$6;

    invoke-direct {v6, v13}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$6;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 83
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 84
    invoke-virtual {v4, v1, v8, v12, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "featureFlagManager.value\u2026    .subscribe(viewModel)"

    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v2, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 87
    :cond_13
    iget-object v1, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->mode:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    if-ne v1, v10, :cond_15

    .line 88
    invoke-virtual/range {p9 .. p9}, Lcom/squareup/preferences/StringPreference;->isSet()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {p11 .. p11}, Lcom/squareup/cash/api/SessionManager;->isSet()Z

    move-result v1

    if-nez v1, :cond_15

    .line 89
    :cond_14
    iget-object v1, v13, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 90
    invoke-virtual {v7}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;->call()Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v2, "sessionInitiator.call()\n\u2026beOn(backgroundScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$7;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$7;

    .line 93
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    sget-object v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$$special$$inlined$errorHandlingSubscribe$2;

    .line 95
    invoke-virtual {v0, v3, v2, v12, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 96
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_15
    return-void
.end method

.method public static final access$initiateSession(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)Lio/reactivex/Single;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$1;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$2;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 6
    new-instance v2, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/SingleSource;)V

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/single/SingleTakeUntil;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/SingleTakeUntil;-><init>(Lio/reactivex/SingleSource;Lorg/reactivestreams/Publisher;)V

    .line 8
    new-instance v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "Single.fromCallable { ba\u2026beOn(backgroundScheduler)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$register(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->mode:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    .line 3
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;->SIGN_IN:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Sign In Email"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Sign In Sms"

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->what:Ljava/lang/String;

    :goto_1
    move-object v4, v0

    .line 7
    iget-object v0, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    invoke-interface {v0}, Lcom/squareup/cash/api/SessionManager;->session()Lcom/squareup/cash/api/Session;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/squareup/cash/api/Session;->isFull()Z

    move-result v0

    if-eq v0, v3, :cond_5

    :cond_4
    iget-object v0, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->RECOVER_ACCOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eq v0, v2, :cond_5

    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->RECOVER_ALIAS_ACCOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eq v0, v2, :cond_5

    .line 11
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    :goto_2
    move-object v13, v0

    .line 15
    new-instance v0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;

    .line 16
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v8, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 19
    iget-object v9, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 20
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->detectedPhoneNumber:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 23
    iget-object v12, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->appCallbackToken:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v10, v13

    .line 24
    invoke-direct/range {v5 .. v12}, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;-><init>(Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;ZLjava/lang/String;)V

    .line 25
    iget-object v14, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 26
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 27
    iget-object v5, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 28
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    iget-object v15, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 30
    iget-object v6, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 31
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v17

    .line 32
    iget-object v5, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 33
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 34
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v6

    move-object/from16 v19, v2

    .line 35
    invoke-static/range {v14 .. v19}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 36
    iget-object v6, v1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 37
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->aliasRegistrar:Lcom/squareup/cash/data/onboarding/AliasRegistrar;

    invoke-interface {v2, v0}, Lcom/squareup/cash/data/onboarding/AliasRegistrar;->register(Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;)Lio/reactivex/Single;

    move-result-object v0

    .line 38
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->signOut:Lio/reactivex/Observable;

    .line 39
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    sget-object v2, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$Loading;->INSTANCE:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$Loading;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v0, "aliasRegistrar.register(\u2026Registrar.Result.Loading)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v8, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$$inlined$publishElements$1;

    invoke-direct {v0, v8}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 46
    sget-object v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$register$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$register$$inlined$errorHandlingSubscribe$1;

    .line 47
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 48
    invoke-virtual {v0, v1, v2, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v6, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent;

    const-string v2, "event"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$HelpClick;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->helpItems()V

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$SwitchToEmail;

    const-string v3, "Blocker "

    if-eqz v2, :cond_2

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->what:Ljava/lang/String;

    const-string v4, " Abc"

    invoke-static {v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 9
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    const/4 v4, 0x0

    .line 10
    iget-boolean v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->onlySmsSignInAllowed:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110171

    invoke-interface {v2, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->initialTitle:Ljava/lang/String;

    :goto_0
    move-object v5, v2

    .line 11
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;->REGISTER_EMAIL:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    invoke-virtual {v0, v2}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->hintText(Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    sget-object v7, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->EMAIL:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ef1

    .line 13
    invoke-static/range {v3 .. v17}, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;ZI)Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    instance-of v2, v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$SwitchToSms;

    if-eqz v2, :cond_3

    .line 16
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->what:Ljava/lang/String;

    const-string v4, " Numeric"

    invoke-static {v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 20
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    const/4 v4, 0x0

    .line 21
    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->initialTitle:Ljava/lang/String;

    .line 22
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->mode:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    .line 24
    invoke-virtual {v0, v2}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->hintText(Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 25
    sget-object v7, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->SMS:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ef1

    .line 26
    invoke-static/range {v3 .. v17}, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;ZI)Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_3
    instance-of v2, v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$HelpItemClick;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$HelpItemClick;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->help(Lcom/squareup/protos/franklin/api/HelpItem;)V

    goto :goto_1

    .line 29
    :cond_4
    instance-of v2, v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$Submit;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->submittedAliases:Lcom/jakewharton/rxrelay2/PublishRelay;

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$Submit;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$Submit;->alias:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_5
    instance-of v2, v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$Terms;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$Terms;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewEvent$Terms;->url:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->what:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " View Terms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    invoke-interface {v2, v1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final hintText(Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->inputHint:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->emailInputHint:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->smsInputHint:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v3, 0x7f11015f

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const v3, 0x7f110159

    goto :goto_2

    .line 11
    :cond_7
    iget-boolean p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->onlySmsSignInAllowed:Z

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const v3, 0x7f110170

    .line 12
    :goto_2
    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public setHelpActionLoading(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f7f

    move/from16 v11, p1

    invoke-static/range {v3 .. v17}, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;ZI)Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
