.class public final Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;
.super Ljava/lang/Object;
.source "GooglePayActivationPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$Factory;,
        Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$VisaExtras;
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/google/pay/GooglePayService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

.field public final moshi:Lcom/squareup/moshi/Moshi;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/moshi/Moshi;Lcom/squareup/cash/data/profile/IssuedCardManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedCardManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->appService:Lcom/squareup/cash/google/pay/GooglePayService;

    iput-object p2, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->moshi:Lcom/squareup/moshi/Moshi;

    iput-object p4, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    iput-object p5, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p6, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p7, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;

    iput-object p9, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 4

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/IssuedCardManager;->getIssuedCard()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$1;-><init>(Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$subscribe$2;-><init>(Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;)V

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
