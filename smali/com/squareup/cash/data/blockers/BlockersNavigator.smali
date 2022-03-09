.class public final Lcom/squareup/cash/data/blockers/BlockersNavigator;
.super Ljava/lang/Object;
.source "BlockersNavigator.kt"

# interfaces
.implements Lcom/squareup/cash/data/blockers/FlowStarter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockersNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockersNavigator.kt\ncom/squareup/cash/data/blockers/BlockersNavigator\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 InstitutionLinkingNavigator.kt\ncom/squareup/cash/blockers/navigation/InstitutionLinkingNavigator\n+ 4 InstitutionLinkingNavigator.kt\ncom/squareup/cash/blockers/navigation/InstitutionLinkingNavigator$getStartScreenForLinkingService$1\n*L\n1#1,791:1\n55#2,4:792\n55#2,4:796\n66#2,4:800\n66#2,4:804\n55#2,4:808\n55#2,4:812\n19#3,11:816\n30#3,21:833\n19#3,11:854\n30#3,21:871\n20#4,6:827\n20#4,6:865\n*E\n*S KotlinDebug\n*F\n+ 1 BlockersNavigator.kt\ncom/squareup/cash/data/blockers/BlockersNavigator\n*L\n152#1,4:792\n156#1,4:796\n158#1,4:800\n163#1,4:804\n173#1,4:808\n178#1,4:812\n572#1,11:816\n572#1,21:833\n652#1,11:854\n652#1,21:871\n572#1,6:827\n652#1,6:865\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final blockersConfigRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/db2/BlockersConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final carrierInfo:Lcom/squareup/cash/util/CarrierInfo;

.field public final cashDatabase:Lcom/squareup/cash/db/profile/CashDatabase;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final instrumentLinkingConfigRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final inviteFriendsScenarioPlanRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

.field public final pendingEmailPreference:Lcom/squareup/preferences/StringPreference;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public region:Lcom/squareup/protos/franklin/api/Region;

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;

.field public final signOut:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;"
        }
    .end annotation
.end field

.field public final useCashPlaidPrivacyBlockerFlagRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxrelay2/BehaviorRelay;Lcom/squareup/preferences/StringPreference;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/util/CarrierInfo;Lcom/squareup/cash/db/profile/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;",
            "Lcom/squareup/preferences/StringPreference;",
            "Lcom/squareup/preferences/StringPreference;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/util/CarrierInfo;",
            "Lcom/squareup/cash/db/profile/CashDatabase;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/api/SessionManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "signOut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onboardingTokenPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingEmailPreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrierInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersDataNavigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->signOut:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iput-object p2, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

    iput-object p3, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->pendingEmailPreference:Lcom/squareup/preferences/StringPreference;

    iput-object p4, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p5, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->carrierInfo:Lcom/squareup/cash/util/CarrierInfo;

    iput-object p6, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->cashDatabase:Lcom/squareup/cash/db/profile/CashDatabase;

    iput-object p7, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p9, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p10, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object p11, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p12, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p13, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<InstrumentLinkingConfig>()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->instrumentLinkingConfigRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<BlockersConfig>()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->blockersConfigRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<Optional<DbScenarioPlan>>()"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->inviteFriendsScenarioPlanRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<Boolean>()"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->useCashPlaidPrivacyBlockerFlagRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static synthetic startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 0

    and-int/lit8 p3, p5, 0x4

    and-int/lit8 p3, p5, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move-object p4, p5

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p5, p4}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 3
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 5
    iget-object v6, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 6
    invoke-static {v3, v4, v5, v2, v6}, Lcom/squareup/scannerview/R$layout;->logStartBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v2}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x5

    const/16 v39, 0xf

    invoke-static/range {v1 .. v39}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    return-object v1
.end method

.method public final getInstrumentLinkingConfig()Lcom/squareup/cash/db/InstrumentLinkingConfig;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->instrumentLinkingConfigRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->bank_account_oauth_config:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "CASHA-5351: Referencing instrumentLinkingConfig in BlockersNavigator, bank_account_oauth_config: %s"

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "instrumentLinkingConfigR\u2026auth_config\n      )\n    }"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public initializeWork()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$1;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$1;

    .line 3
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "appConfig.instrumentLink\u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->instrumentLinkingConfigRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    sget-object v4, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$$inlined$errorHandlingSubscribe$1;

    .line 7
    invoke-virtual {v0, v1, v4, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->blockersConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "appConfig.blockersConfig\u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->blockersConfigRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 12
    sget-object v5, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$$inlined$errorHandlingSubscribe$2;

    .line 13
    invoke-virtual {v0, v4, v5, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->signOut:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v4, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$2;-><init>(Lcom/squareup/cash/data/blockers/BlockersNavigator;)V

    .line 16
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v4, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$$inlined$errorHandlingSubscribe$3;

    .line 18
    invoke-virtual {v0, v5, v4, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->cashDatabase:Lcom/squareup/cash/db/profile/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileQueries()Lcom/squareup/cash/db2/profile/ProfileQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/ProfileQueries;->selectRegion()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 21
    iget-object v5, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v5}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    new-instance v5, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$3;

    invoke-direct {v5, p0}, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$3;-><init>(Lcom/squareup/cash/data/blockers/BlockersNavigator;)V

    .line 24
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v5, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$$inlined$errorHandlingSubscribe$4;

    .line 26
    invoke-virtual {v0, v6, v5, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->INVITE_FRIENDS:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lcom/squareup/cash/data/profile/ProfileManager;->scenarioPlan(Lcom/squareup/protos/franklin/api/ClientScenario;Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    iget-object v4, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v4, "profileManager.scenarioP\u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->inviteFriendsScenarioPlanRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 31
    sget-object v6, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$$inlined$errorHandlingSubscribe$5;

    .line 32
    invoke-virtual {v0, v4, v6, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseCashPlaidPrivacyBlocker;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseCashPlaidPrivacyBlocker;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    sget-object v4, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$4;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$4;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    iget-object v4, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "featureFlagManager.value\u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->useCashPlaidPrivacyBlockerFlagRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 38
    sget-object v5, Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersNavigator$initializeWork$$inlined$errorHandlingSubscribe$6;

    .line 39
    invoke-virtual {v0, v4, v5, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public paymentFlowBlockersData(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 47

    move-object/from16 v0, p1

    const-string/jumbo v1, "paymentData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exitScreen"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientScenario"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PAYMENT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v8

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->toSelectionProto()Lcom/squareup/protos/franklin/api/InstrumentSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x4000001

    const/16 v46, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 4
    invoke-static/range {v8 .. v46}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    return-object v0
.end method

.method public resumeOnboardingFlow(Lcom/squareup/protos/franklin/common/ResponseContext;Ljava/lang/String;)Lapp/cash/broadway/screen/Screen;
    .locals 47

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "flowToken"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, Lcom/squareup/cash/data/blockers/BlockersNavigator;->onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 2
    :goto_0
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v2, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v3, 0x0

    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->ONBOARDING:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x3

    const/16 v46, 0xf

    invoke-static/range {v8 .. v46}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 3
    invoke-virtual {v6, v0}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v7, v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, v6, Lcom/squareup/cash/data/blockers/BlockersNavigator;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    return-object v0
.end method

.method public startActivityLinkingFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;ZZLcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 65

    move-object/from16 v6, p0

    move-object/from16 v13, p2

    move-object/from16 v0, p5

    const-string v1, "flowToken"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "instrumentType"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paymentRole"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paymentToken"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exitScreen"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/protos/franklin/api/Role;->SENDER:Lcom/squareup/protos/franklin/api/Role;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v13, v0, :cond_0

    .line 3
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->PAYMENT_CASH_DEBIT:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->PAYMENT_CASH_CREDIT:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->PAYMENT_BILL:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    :goto_0
    move-object v9, v0

    .line 6
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->LINK_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v3, 0x0

    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->PAYMENT_FLOW:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v2, p7

    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    .line 7
    iget-object v0, v14, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    .line 8
    invoke-static/range {p6 .. p6}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x1fdf

    move-object/from16 v50, v0

    .line 9
    invoke-static/range {v50 .. v64}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v50

    const/16 v51, -0x3

    const/16 v52, 0x7

    move-object/from16 v16, p1

    .line 10
    invoke-static/range {v14 .. v52}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 11
    invoke-virtual {v6, v0}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v11

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/api/CashInstrumentType;->BANK_ACCOUNT:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v13, v0, :cond_a

    .line 13
    iget-object v0, v6, Lcom/squareup/cash/data/blockers/BlockersNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 14
    iget-boolean v1, v11, Lcom/squareup/cash/screens/blockers/BlockersData;->forceManualAch:Z

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;ZZLjava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 16
    :cond_2
    iget-object v1, v11, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    if-eqz v1, :cond_3

    .line 17
    iget-boolean v2, v11, Lcom/squareup/cash/screens/blockers/BlockersData;->useCashPlaidPrivacyBlocker:Z

    if-nez v2, :cond_3

    .line 18
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    invoke-direct {v0, v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->privacy_blocker:Lcom/squareup/protos/franklin/api/FormBlocker;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 20
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    invoke-direct {v0, v11, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/FormBlocker;)V

    goto :goto_4

    .line 21
    :cond_5
    new-instance v1, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker;

    .line 22
    iget-object v3, v11, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 24
    :goto_2
    iget-object v4, v11, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 25
    iget-object v5, v11, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOAuthConfigSource:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    if-nez v5, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 27
    sget-object v2, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;->CARD_BLOCKER_SUPPLEMENT:Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;

    goto :goto_3

    .line 28
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 29
    :cond_9
    sget-object v2, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;->APP_CONFIG:Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;

    :goto_3
    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move/from16 p6, v7

    .line 30
    invoke-direct/range {p1 .. p6}, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;Lokio/ByteString;I)V

    .line 31
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;ZZLjava/util/List;Ljava/lang/String;I)V

    :goto_4
    return-object v0

    .line 35
    :cond_a
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x11c

    move-object v7, v0

    move-object v8, v11

    move-object v11, v1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-direct/range {v7 .. v17}, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/CashInstrumentType;ZZLcom/squareup/cash/screens/Redacted;I)V

    return-object v0
.end method

.method public startAutoAddCashFlow(Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;)Lapp/cash/broadway/screen/Screen;
    .locals 2

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_SCHEDULED_RELOAD:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    return-object p1
.end method

.method public startBitcoinSendToExternalAddressFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 7

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->TRANSFER_CRYPTOCURRENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    return-object p1
.end method

.method public startBoostFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 7

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->BOOST:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->ADD_OR_UPDATE_REWARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    return-object p1
.end method

.method public startCardActivationFlow(Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;)Lapp/cash/broadway/screen/Screen;
    .locals 56

    move-object/from16 v0, p1

    const-string v1, "activationData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "scenarioInitiatorType"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ACTIVATE_PHYSICAL_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v4, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    .line 2
    sget-object v6, Lcom/squareup/protos/franklin/api/ClientScenario;->ACTIVATE_PHYSICAL_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    move-object/from16 v17, v1

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1bff

    .line 5
    invoke-static/range {v2 .. v16}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v53

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, -0x1

    const/16 v55, 0x7

    .line 6
    invoke-static/range {v17 .. v55}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    move-object/from16 v2, p0

    .line 7
    invoke-virtual {v2, v1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;

    invoke-direct {v3, v1, v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData;)V

    return-object v3
.end method

.method public startCashtagFlow(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/Redacted;)Lapp/cash/broadway/screen/Screen;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentOrSuggestedCashtag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->CASHTAG:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Lcom/squareup/cash/screens/Redacted;)V

    return-object v0
.end method

.method public startDisableRecurringPreferenceFlow(Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/franklin/common/ResponseContext;)Lapp/cash/broadway/screen/Screen;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "flowToken"

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exitScreen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "responseContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->DISABLE_SCHEDULED_INVESTMENT_BUY:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-virtual {v0, v3, v1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/squareup/cash/investing/screens/R$string;->toUiColor(Lcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_0

    :cond_0
    move-object/from16 v37, v1

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    iget-object v3, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v3}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x7

    const/16 v42, 0xe

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v4 .. v42}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v2, v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 6
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 7
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 8
    iget-object v7, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 9
    invoke-static {v3, v4, v5, v6, v7}, Lcom/squareup/scannerview/R$layout;->logStartBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    invoke-interface {v3, v1, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    return-object v1
.end method

.method public startElectiveUpgradeFlow(ZLapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 7

    const-string v0, "exitScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ELECTIVE_UPGRADE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    invoke-direct {v0, p2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Z)V

    return-object v0
.end method

.method public final startFlow$real_release(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    const-string v1, "flow"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exitScreen"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v40, Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->region:Lcom/squareup/protos/franklin/api/Region;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->carrierInfo:Lcom/squareup/cash/util/CarrierInfo;

    invoke-interface {v1}, Lcom/squareup/cash/util/CarrierInfo;->country()Lcom/squareup/protos/common/countries/Country;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->toRegion(Lcom/squareup/protos/common/countries/Country;)Lcom/squareup/protos/franklin/api/Region;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/squareup/protos/franklin/api/Region;->USA:Lcom/squareup/protos/franklin/api/Region;

    :goto_1
    move-object/from16 v32, v1

    if-eqz v15, :cond_3

    .line 5
    iget-object v1, v15, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->display_in_dialog:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->DIALOG:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->FULLSCREEN:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    :goto_3
    move-object v14, v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->getInstrumentLinkingConfig()Lcom/squareup/cash/db/InstrumentLinkingConfig;

    move-result-object v1

    .line 7
    iget-object v6, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->getInstrumentLinkingConfig()Lcom/squareup/cash/db/InstrumentLinkingConfig;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->manual_ach_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    const/4 v7, 0x1

    .line 11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->getInstrumentLinkingConfig()Lcom/squareup/cash/db/InstrumentLinkingConfig;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->force_manual_ach:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 14
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-gt v1, v10, :cond_7

    const-string v10, "Skipping OAuth Blocker because SDK ("

    const-string v11, ") <= M."

    .line 15
    invoke-static {v10, v1, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline47(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v8, [Ljava/lang/Object;

    .line 16
    sget-object v10, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v10, v1, v8}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 17
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->getInstrumentLinkingConfig()Lcom/squareup/cash/db/InstrumentLinkingConfig;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->bank_account_oauth_config:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    move-object v10, v1

    goto :goto_7

    :cond_8
    :goto_6
    move-object v10, v4

    .line 20
    :goto_7
    sget-object v11, Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;->APP_CONFIG:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    const/16 v16, 0x0

    .line 21
    iget-object v1, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->useCashPlaidPrivacyBlockerFlagRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v8, "useCashPlaidPrivacyBlock\u2026FlagRelay.blockingFirst()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->blockersConfigRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v8, "blockersConfigRelay.blockingFirst()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/db2/BlockersConfig;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/db2/BlockersConfig;->address_typeahead_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v13, v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_8
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 25
    new-instance v37, Lcom/squareup/protos/franklin/common/RequestContext;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Companion;

    .line 26
    invoke-virtual {v1, v15, v4}, Lcom/squareup/cash/screens/blockers/BlockersData$Companion;->generateNextBlockers(Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/RequestContext;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    if-eqz v1, :cond_a

    iget-object v4, v1, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->id:Ljava/lang/String;

    :cond_a
    move-object/from16 v49, v4

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x1f7f

    move-object/from16 v41, v37

    .line 27
    invoke-direct/range {v41 .. v55}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    const v38, -0x40005ffc

    const/16 v39, 0x7

    const/4 v4, 0x0

    move-object/from16 v1, v40

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object/from16 v13, p4

    move-object/from16 v15, v16

    move-object/from16 v16, p3

    .line 28
    invoke-direct/range {v1 .. v39}, Lcom/squareup/cash/screens/blockers/BlockersData;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)V

    return-object v40
.end method

.method public startGooglePayAppToAppFlow(Ljava/lang/String;)Lapp/cash/broadway/screen/Screen;
    .locals 7

    const-string v0, "activationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayProvisioningExitScreen;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayProvisioningExitScreen;-><init>(Z)V

    .line 2
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->GOOGLE_PAY_APP_TO_APP:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->GOOGLE_PAY_PROVISIONING:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;

    invoke-direct {v1, v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    return-object v1
.end method

.method public startInviteFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 4

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->inviteFriendsScenarioPlanRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "inviteFriendsScenarioPlanRelay.blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/db2/profile/ScenarioPlan;

    if-nez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scenario Plan is missing for invite flow"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db2/profile/ScenarioPlan;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 7
    :goto_0
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->INVITE_FRIENDS:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-virtual {p0, v1, p1, v0, v3}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    invoke-interface {v0, v2, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    return-object p1
.end method

.method public startMoveBitcoinFlow(Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/common/Money;Ljava/lang/String;)Lapp/cash/broadway/screen/Screen;
    .locals 7

    const-string v0, "instrumentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->TRANSFER_CRYPTOCURRENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ScanWalletAddress;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ScanWalletAddress;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;)V

    return-object v0
.end method

.method public startOnboardingFlow()Lapp/cash/broadway/screen/Screen;
    .locals 10

    .line 1
    new-instance v0, Lcom/squareup/cash/data/blockers/BlockersNavigator$clearData$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/blockers/BlockersNavigator$clearData$1;-><init>(Lcom/squareup/cash/data/blockers/BlockersNavigator;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 5
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v3, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v4, 0x0

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->ONBOARDING:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 7
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public startPaymentBlockersFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/protos/franklin/api/ClientScenario;)Lapp/cash/broadway/screen/Screen;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/cash/broadway/screen/Screen;",
            "Lcom/squareup/protos/franklin/api/InstrumentSelection;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    const-string v3, "flowToken"

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "paymentTokens"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exitScreen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clientScenario"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PAYMENT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    move-object/from16 v5, p2

    invoke-virtual {v0, v3, v1, v5, v2}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 2
    iget-object v7, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fdf

    move-object/from16 v13, p4

    .line 3
    invoke-static/range {v7 .. v21}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v40

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, -0x4800003

    const/16 v42, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v4, v1

    move-object/from16 v6, p1

    move-object/from16 v28, p3

    move-object/from16 v31, p6

    .line 4
    invoke-static/range {v4 .. v42}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    return-object v1
.end method

.method public startPaymentFlow(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;)Lapp/cash/broadway/screen/Screen;
    .locals 1

    const-string/jumbo v0, "paymentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenario"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->paymentFlowBlockersData(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    .line 3
    new-instance v0, Lcom/squareup/cash/screens/RedactedParcelable;

    invoke-direct {v0, p1}, Lcom/squareup/cash/screens/RedactedParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-direct {p3, p2, v0}, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;)V

    return-object p3
.end method

.method public startPaymentLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 7

    const-string v0, "instrumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentInitiationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->LINK_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->PAYMENT_FLOW:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p3}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p3

    .line 3
    iget-object v0, p2, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 4
    iget-object v1, p2, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentRecipient;->paymentInfo:Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, v1, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;->isBusinessCustomer:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {p3, p1, v0, v2, p2}, Lcom/squareup/cash/common/ui/R$drawable;->startPaymentLinkingFlowHelper(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/franklin/common/Orientation;ZLcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    return-object p1
.end method

.method public startPaymentLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/franklin/common/Orientation;ZLapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 7

    const-string v0, "instrumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->LINK_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->PAYMENT_FLOW:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p4

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p4

    .line 10
    invoke-virtual {p0, p4}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p4

    const/4 v0, 0x0

    .line 11
    invoke-static {p4, p1, p2, p3, v0}, Lcom/squareup/cash/common/ui/R$drawable;->startPaymentLinkingFlowHelper(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/franklin/common/Orientation;ZLcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    return-object p1
.end method

.method public startProfileAddressFlow(Lcom/squareup/protos/common/location/GlobalAddress;)Lapp/cash/broadway/screen/Screen;
    .locals 10

    .line 1
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ADDRESS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v2, Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 3
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 4
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;->FULL_ADDRESS:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    .line 5
    new-instance v3, Lcom/squareup/cash/screens/RedactedParcelable;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/squareup/cash/screens/RedactedParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 6
    iget-boolean v6, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->addressTypeaheadEnabled:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZI)V

    return-object p1
.end method

.method public startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 1

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    return-object p1
.end method

.method public startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v5, p2

    const-string v3, "clientScenario"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flowToken"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exitScreen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    move-object/from16 v4, p3

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x800003

    const/16 v41, 0xf

    invoke-static/range {v3 .. v41}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    return-object v1
.end method

.method public startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 7

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    return-object p1
.end method

.method public startProfileLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 1

    const-string v0, "instrumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startProfileLinkingFlow(Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    return-object p1
.end method

.method public startProfileLinkingFlow(Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;",
            "Lapp/cash/broadway/screen/Screen;",
            ")",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation

    const-string v0, "instrumentTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->LINK_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 5
    sget-object v0, Lcom/squareup/protos/franklin/api/CashInstrumentType;->BANK_ACCOUNT:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const/4 v2, 0x1

    if-ne v6, v0, :cond_8

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 7
    iget-boolean p2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->forceManualAch:Z

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;ZZLjava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object p2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    if-eqz p2, :cond_1

    .line 10
    iget-boolean v0, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->useCashPlaidPrivacyBlocker:Z

    if-nez v0, :cond_1

    .line 11
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    invoke-direct {p1, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p2, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->privacy_blocker:Lcom/squareup/protos/franklin/api/FormBlocker;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 13
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    invoke-direct {p1, v1, p2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/FormBlocker;)V

    goto :goto_3

    .line 14
    :cond_3
    new-instance p2, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker;

    .line 15
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    .line 17
    :goto_1
    iget-object v4, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 18
    iget-object v5, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOAuthConfigSource:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    if-nez v5, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 20
    sget-object v0, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;->CARD_BLOCKER_SUPPLEMENT:Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;

    goto :goto_2

    .line 21
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_7
    sget-object v0, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;->APP_CONFIG:Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;

    :goto_2
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;Lokio/ByteString;I)V

    .line 24
    invoke-interface {p1, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 25
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 27
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;ZZLjava/util/List;Ljava/lang/String;I)V

    :goto_3
    return-object p1

    .line 28
    :cond_8
    sget-object v3, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v6, v3, :cond_9

    const/4 p2, 0x1

    :cond_9
    if-eqz p2, :cond_a

    .line 29
    sget-object p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->DEBIT:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    goto :goto_4

    .line 30
    :cond_a
    sget-object p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->CREDIT:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    :goto_4
    move-object v2, p2

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 32
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/CashInstrumentType;ZZLcom/squareup/cash/screens/Redacted;I)V

    return-object p1
.end method

.method public startRefundFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/cash/broadway/screen/Screen;",
            ")",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v5, p1

    const-string v3, "flowToken"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clientScenario"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "paymentTokens"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exitScreen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->REFUND:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    move-object/from16 v6, p3

    invoke-virtual {v0, v3, v2, v6, v1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    move-object v3, v1

    .line 2
    iget-object v6, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fdf

    move-object/from16 v12, p4

    .line 3
    invoke-static/range {v6 .. v20}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v39

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, -0x3

    const/16 v41, 0x7

    .line 4
    invoke-static/range {v3 .. v41}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    return-object v1
.end method

.method public startRegisterEmailFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 9

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->REGISTER_EMAIL:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->ACQUIRE_ALIAS:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 3
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 4
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;->REGISTER_EMAIL:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public startRegisterSmsFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 9

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->REGISTER_SMS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->ACQUIRE_ALIAS:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 3
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 4
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;->REGISTER_SMS:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public startResolveSuspensionFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/cash/broadway/screen/Screen;",
            ")",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v4, p1

    move-object/from16 v26, p3

    const-string v2, "flowToken"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "paymentTokens"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exitScreen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PAYMENT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->RESOLVE_SUSPENSION:Lcom/squareup/protos/franklin/api/ClientScenario;

    move-object/from16 v6, p2

    invoke-virtual {v0, v2, v1, v6, v5}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    move-object v2, v1

    .line 2
    iget-object v5, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fdf

    move-object/from16 v11, p4

    .line 3
    invoke-static/range {v5 .. v19}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v38

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, -0x800003

    const/16 v40, 0x7

    .line 4
    invoke-static/range {v2 .. v40}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/data/blockers/BlockersNavigator;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    invoke-interface {v2, v3, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    return-object v1
.end method

.method public startRewardCodeFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 7

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->REWARD_CODE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;I)V

    return-object v0
.end method

.method public startSendTaxFormEmailFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 7

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->SEND_TAX_FORM_EMAIL:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    return-object p1
.end method

.method public startServerInitiatedFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 56

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string/jumbo v2, "token"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "scenarioInitiatorType"

    move-object/from16 v14, p2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->SERVER_FLOW:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    move-object v5, v2

    :goto_0
    const/4 v6, 0x0

    sget-object v7, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v8, 0x4

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    .line 2
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x13ff

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 3
    invoke-static/range {v3 .. v17}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v45

    const/16 v46, -0x1

    const/16 v47, 0x7

    move-object v9, v2

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move/from16 v15, v23

    move/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object/from16 v27, v35

    move-object/from16 v28, v36

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v32, v40

    move-object/from16 v33, v41

    move/from16 v34, v42

    move/from16 v35, v43

    move-object/from16 v36, v44

    move-object/from16 v37, v48

    move-object/from16 v38, v49

    move-object/from16 v39, v50

    move-object/from16 v40, v51

    move-object/from16 v41, v52

    move-object/from16 v42, v53

    move-object/from16 v43, v54

    move-object/from16 v44, v55

    .line 4
    invoke-static/range {v9 .. v47}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    move-object/from16 v3, p0

    .line 5
    invoke-virtual {v3, v2}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;

    .line 7
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;->FRANKLIN:Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;

    invoke-direct {v4, v2, v0, v1, v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersScreens$StartFlowEntryPointScreen$Route;)V

    return-object v4
.end method

.method public startSignInVerifyEmailFlow()Lapp/cash/broadway/screen/Screen;
    .locals 47

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/squareup/cash/data/blockers/BlockersNavigator;->pendingEmailPreference:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startOnboardingFlow()Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v2, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v3, 0x0

    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->ONBOARDING:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 4
    new-instance v0, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v0, v7}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x10001

    const/16 v46, 0xf

    move-object/from16 v25, v0

    .line 5
    invoke-static/range {v8 .. v46}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 6
    invoke-virtual {v6, v0}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v9

    .line 7
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 8
    sget-object v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;->EMAIL:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    .line 9
    new-instance v11, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v11, v7}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 10
    new-instance v14, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v14, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x100

    move-object v8, v0

    .line 11
    invoke-direct/range {v8 .. v18}, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;Lcom/squareup/cash/screens/Redacted;ZLjava/lang/String;Lcom/squareup/cash/screens/Redacted;Ljava/util/List;ZLjava/lang/String;I)V

    return-object v0
.end method

.method public startSignInVerifyMagicFlow(Ljava/lang/String;)Lapp/cash/broadway/screen/Screen;
    .locals 47

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string/jumbo v0, "verificationToken"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, Lcom/squareup/cash/data/blockers/BlockersNavigator;->onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "On-boarding token was empty when starting magic flow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startOnboardingFlow()Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v2, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v3, 0x0

    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->ONBOARDING:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x3

    const/16 v46, 0xf

    invoke-static/range {v8 .. v46}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 6
    invoke-virtual {v6, v0}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

    invoke-direct {v1, v0, v7}, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    return-object v1
.end method

.method public startStatusResultDialogFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/cash/broadway/screen/Screen;",
            ")",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "statusResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paymentTokens"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exitScreen"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->STATUS_RESULT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v2, p0

    move-object v3, v1

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    move-object/from16 v17, v2

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fdf

    .line 4
    invoke-static/range {v2 .. v16}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v53

    .line 5
    sget-object v30, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->DIALOG:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, -0x1001

    const/16 v55, 0x7

    .line 6
    invoke-static/range {v17 .. v55}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    move-object/from16 v3, p0

    .line 7
    invoke-virtual {v3, v2}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    invoke-direct {v4, v2, v1, v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/common/StatusResult;)V

    return-object v4
.end method

.method public startStatusResultFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/cash/broadway/screen/Screen;",
            ")",
            "Lapp/cash/broadway/screen/Screen;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "statusResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paymentTokens"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exitScreen"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->STATUS_RESULT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v2, p0

    move-object v3, v1

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    move-object/from16 v17, v2

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fdf

    .line 4
    invoke-static/range {v2 .. v16}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v53

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, -0x1

    const/16 v55, 0x7

    .line 5
    invoke-static/range {v17 .. v55}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    move-object/from16 v3, p0

    .line 6
    invoke-virtual {v3, v2}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    invoke-direct {v4, v2, v1, v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/common/StatusResult;)V

    return-object v4
.end method

.method public startTransferBitcoinFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 7

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->EXCHANGE_CURRENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    return-object p1
.end method

.method public startTransferFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 7

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->TRANSFER:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->TRANSFER_FUNDS:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    return-object p1
.end method

.method public startTransferStockFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 7

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->EXCHANGE_EQUITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->startFlow$real_release$default(Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/blockers/BlockersNavigator;->emitStartFlowEvent(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    return-object p1
.end method
