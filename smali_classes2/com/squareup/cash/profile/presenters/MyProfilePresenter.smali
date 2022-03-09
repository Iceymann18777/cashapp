.class public final Lcom/squareup/cash/profile/presenters/MyProfilePresenter;
.super Ljava/lang/Object;
.source "MyProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/presenters/MyProfilePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent;",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfilePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfilePresenter.kt\ncom/squareup/cash/profile/presenters/MyProfilePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,176:1\n79#2:177\n88#2,3:178\n88#2,3:181\n88#2,3:184\n62#2:187\n*E\n*S KotlinDebug\n*F\n+ 1 MyProfilePresenter.kt\ncom/squareup/cash/profile/presenters/MyProfilePresenter\n*L\n81#1:177\n103#1,3:178\n108#1,3:181\n126#1,3:184\n159#1:187\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileDetailsQueries:Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final profileSyncState:Lcom/squareup/cash/data/SyncState;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/SyncState;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSyncState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p5, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p6, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p7, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p8, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p10, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p11, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p12, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p9}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileDetailsQueries()Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->profileDetailsQueries:Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;

    const-string p2, "Profile"

    .line 3
    invoke-interface {p1, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    const-string p1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    invoke-interface {p1}, Lcom/squareup/cash/data/SyncState;->progress()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$2;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$3;->INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$3;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$QrCodeInstagramSharing;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$QrCodeInstagramSharing;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    new-instance v5, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$sharingPresenterLogic$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$sharingPresenterLogic$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter;)V

    .line 9
    invoke-static {v0, v1, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(\n      fea\u2026 == Enabled\n      )\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->invitationConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$invitationPresentationLogic$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$invitationPresentationLogic$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "this.map { InviteButtonS\u2026utton_text, it.enabled) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v5, 0x1

    .line 15
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    sget-object v7, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$joinedAt$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$joinedAt$1;

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    new-instance v7, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$joinedAt$2;

    invoke-direct {v7, p0}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$joinedAt$2;-><init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter;)V

    const v8, 0x7fffffff

    .line 18
    invoke-virtual {v0, v7, v2, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    const-string v7, "featureFlagManager.value\u2026    )\n          }\n      }"

    .line 19
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$js$UhegxYGi5KJAk9vglLBTCXAFRbk;->INSTANCE$0:L-$$LambdaGroup$js$UhegxYGi5KJAk9vglLBTCXAFRbk;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v7, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfileBios;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfileBios;

    invoke-static {v1, v7, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, L-$$LambdaGroup$js$UhegxYGi5KJAk9vglLBTCXAFRbk;->INSTANCE$1:L-$$LambdaGroup$js$UhegxYGi5KJAk9vglLBTCXAFRbk;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$3;->INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$3;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "featureFlagManager.value\u2026lean::and)\n      .take(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$$inlined$filterTrue$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$$inlined$filterTrue$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$bio$4;-><init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter;)V

    .line 26
    invoke-virtual {v0, v1, v2, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "featureFlagManager.value\u2026      .map(::Bio)\n      }"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "viewEvents\n      .publis\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
