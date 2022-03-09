.class public final Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;
.super Lcom/squareup/cash/blockers/presenters/BlockersPresenter;
.source "VerifyAliasPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyAliasPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyAliasPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyAliasPresenter\n+ 2 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,447:1\n11#2:448\n11#2:449\n11#2:450\n11#2:451\n11#2:454\n114#3:452\n114#3:455\n1#4:453\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyAliasPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyAliasPresenter\n*L\n100#1:448\n103#1:449\n108#1:450\n120#1:451\n345#1:454\n139#1:452\n353#1:455\n*E\n"
.end annotation


# instance fields
.field public final aliasRegistrar:Lcom/squareup/cash/data/onboarding/AliasRegistrar;

.field public final aliasVerifier:Lcom/squareup/cash/data/onboarding/AliasVerifier;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final initialModel:Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

.field public final onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

.field public final pendingEmailPreference:Lcom/squareup/preferences/StringPreference;

.field public final signIn:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;"
        }
    .end annotation
.end field

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

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;",
            ">;"
        }
    .end annotation
.end field

.field public final what:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/onboarding/AliasVerifier;Lcom/squareup/cash/data/onboarding/AliasRegistrar;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/preferences/StringPreference;Lcom/squareup/preferences/StringPreference;Lio/reactivex/Observable;Lcom/jakewharton/rxrelay2/BehaviorRelay;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;Lio/reactivex/Scheduler;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/data/onboarding/AliasVerifier;",
            "Lcom/squareup/cash/data/onboarding/AliasRegistrar;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/preferences/StringPreference;",
            "Lcom/squareup/preferences/StringPreference;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;",
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

    const-string/jumbo v0, "stringManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliasVerifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliasRegistrar"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingEmailPreference"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onboardingTokenPreference"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signIn"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v14, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->helpItems:Ljava/util/List;

    move-object/from16 v15, p0

    .line 2
    invoke-direct {v15, v14, v0, v13, v12}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/util/List;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;)V

    iput-object v1, v15, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v2, v15, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v3, v15, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object v4, v15, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object v5, v15, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->aliasVerifier:Lcom/squareup/cash/data/onboarding/AliasVerifier;

    iput-object v6, v15, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->aliasRegistrar:Lcom/squareup/cash/data/onboarding/AliasRegistrar;

    iput-object v7, v15, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v8, v15, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->pendingEmailPreference:Lcom/squareup/preferences/StringPreference;

    iput-object v9, v15, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

    iput-object v10, v15, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->signOut:Lio/reactivex/Observable;

    iput-object v11, v15, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->signIn:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iput-object v14, v15, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    move-object/from16 v3, p15

    move-object v0, v15

    iput-object v3, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 3
    new-instance v3, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    .line 4
    iget-object v4, v14, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->headline:Ljava/lang/String;

    .line 5
    iget-object v5, v14, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->mainText:Lcom/squareup/cash/screens/Redacted;

    .line 6
    invoke-virtual {v5}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move-object v1, v5

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v14, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->aliasType:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x0

    const v8, 0x7f1101a5

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    .line 9
    iget-object v5, v14, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->alias:Lcom/squareup/cash/screens/Redacted;

    .line 10
    invoke-virtual {v5}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v9, v14, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v9, v9, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 13
    invoke-static {v9}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/squareup/util/android/PhoneNumbers;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v7

    .line 14
    invoke-interface {v1, v8, v9}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 15
    :cond_2
    iget-object v5, v14, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->alias:Lcom/squareup/cash/screens/Redacted;

    .line 16
    invoke-virtual {v5}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f1101a7

    .line 18
    invoke-interface {v1, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-array v5, v6, [Ljava/lang/Object;

    .line 19
    iget-object v9, v14, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->alias:Lcom/squareup/cash/screens/Redacted;

    .line 20
    invoke-virtual {v9}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v7

    .line 21
    invoke-interface {v1, v8, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v8

    .line 22
    invoke-direct/range {p3 .. p8}, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v3, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    .line 23
    invoke-static {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v3, "BehaviorRelay.createDefault(initialModel)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 24
    iget-object v1, v14, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->aliasType:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v6, :cond_4

    const-string v1, "Sms"

    goto :goto_1

    .line 26
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    const-string v1, "Email"

    .line 27
    :goto_1
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v3, "Blocker Verify "

    .line 28
    invoke-static {v3, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v3, v14, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 30
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final exitAfterVerificationFailed()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 4
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    invoke-interface {v1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startOnboardingFlow()Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    sget-object v3, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 9
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 10
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 11
    iget-object v6, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 12
    iget-object v7, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 13
    iget-object v8, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 14
    iget-object v9, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 15
    invoke-static/range {v2 .. v9}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 20
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final reregister(Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->alias:Lcom/squareup/cash/screens/Redacted;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 8
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;-><init>(Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->aliasRegistrar:Lcom/squareup/cash/data/onboarding/AliasRegistrar;

    invoke-interface {v1, v8}, Lcom/squareup/cash/data/onboarding/AliasRegistrar;->register(Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;)Lio/reactivex/Single;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "aliasRegistrar.register(\u2026beOn(backgroundScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->signOut:Lio/reactivex/Observable;

    .line 15
    invoke-virtual {v1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string/jumbo v2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$Loading;->INSTANCE:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$Loading;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$reregister$1;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V

    .line 19
    sget-object p1, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2, p1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "aliasRegistrar.register(\u2026      }\n        }\n      }"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public setHelpActionLoading(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move v5, p1

    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyAliasModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final verify(Ljava/lang/String;)V
    .locals 14

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->alias:Lcom/squareup/cash/screens/Redacted;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->aliasType:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 8
    sget-object v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;->SMS:Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;->EMAIL:Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

    :goto_0
    move-object v3, v1

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v5, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 13
    iget-object v6, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 14
    iget-object v7, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    move-object v1, v0

    move-object v4, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;-><init>(Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;Ljava/lang/String;Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    .line 16
    iget-object v8, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 17
    iget-object v13, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object v9, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 21
    iget-object v10, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 22
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v11

    .line 23
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-static/range {v8 .. v13}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 27
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->aliasVerifier:Lcom/squareup/cash/data/onboarding/AliasVerifier;

    invoke-interface {v1, v0}, Lcom/squareup/cash/data/onboarding/AliasVerifier;->verify(Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "aliasVerifier.verify(ver\u2026veOn(backgroundScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->signOut:Lio/reactivex/Observable;

    .line 31
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Loading;->INSTANCE:Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Loading;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$verify$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$verify$1;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;)V

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$verify$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$verify$2;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;)V

    .line 37
    sget-object v2, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "aliasVerifier.verify(ver\u2026ocess()\n        }\n      }"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
