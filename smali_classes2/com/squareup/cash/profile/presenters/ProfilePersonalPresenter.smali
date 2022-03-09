.class public final Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;
.super Ljava/lang/Object;
.source "ProfilePersonalPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent;",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePersonalPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePersonalPresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePersonalPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,294:1\n79#2:295\n88#2,3:296\n88#2,3:299\n88#2,3:302\n88#2,3:305\n88#2,3:308\n16#2:311\n*E\n*S KotlinDebug\n*F\n+ 1 ProfilePersonalPresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePersonalPresenter\n*L\n97#1:295\n208#1,3:296\n212#1,3:299\n224#1,3:302\n236#1,3:305\n246#1,3:308\n252#1:311\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appMessagesPresenterFactory:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;

.field public final args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

.field public final blockerHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

.field public final profileDetailsQueries:Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "blockersNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2pSettingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockerHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMessagesPresenterFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    iput-object p5, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p6, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p7, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->blockerHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    iput-object p9, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p10, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->appMessagesPresenterFactory:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;

    iput-object p11, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$AccountInfoScreen;

    iput-object p12, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p8}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileDetailsQueries()Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->profileDetailsQueries:Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
