.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;
.super Ljava/lang/Object;
.source "ReferralCodePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$Factory;,
        Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent;",
        "Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralCodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralCodePresenter.kt\ncom/squareup/cash/blockers/presenters/ReferralCodePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,410:1\n16#2:411\n16#2:412\n16#2:413\n88#2,3:414\n*E\n*S KotlinDebug\n*F\n+ 1 ReferralCodePresenter.kt\ncom/squareup/cash/blockers/presenters/ReferralCodePresenter\n*L\n184#1:411\n185#1:412\n186#1:413\n267#1,3:414\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final minimumCodeLength:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileSyncState:Lcom/squareup/cash/data/SyncState;

.field public final promptHeader:Lcom/squareup/cash/blockers/viewmodels/Header;

.field public final referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

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

.field public subscriptionTime:J


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/data/SyncState;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/data/SyncState;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "referralManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileSyncState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    iput-object p9, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->signOut:Lio/reactivex/Observable;

    iput-object p10, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p11, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    iput-object p12, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance p3, Lcom/squareup/cash/blockers/viewmodels/Header;

    .line 3
    sget-object p4, Lcom/squareup/cash/blockers/viewmodels/Header$Avatar$Placeholder;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/Header$Avatar$Placeholder;

    .line 4
    iget-object p5, p11, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object p5, p5, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 6
    sget-object p6, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne p5, p6, :cond_0

    const p5, 0x7f110154

    goto :goto_0

    :cond_0
    const p5, 0x7f110155

    .line 7
    :goto_0
    invoke-interface {p2, p5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p3, p4, p2}, Lcom/squareup/cash/blockers/viewmodels/Header;-><init>(Lcom/squareup/cash/blockers/viewmodels/Header$Avatar;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->promptHeader:Lcom/squareup/cash/blockers/viewmodels/Header;

    .line 9
    iget p2, p11, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->minimumCodeLength:I

    if-lez p2, :cond_1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(args.minimumCodeLength)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/squareup/cash/data/referrals/ReferralManager;->rewardStatus()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$minimumCodeLength$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$minimumCodeLength$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo p2, "referralManager.rewardSt\u2026 it.minimum_code_length }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->minimumCodeLength:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "viewEvents\n      .publis\u2026Data())\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
