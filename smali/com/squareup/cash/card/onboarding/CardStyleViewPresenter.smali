.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;
.super Ljava/lang/Object;
.source "CardStyleViewPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$CardCustomization;,
        Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/card/onboarding/StylePickerViewEvent;",
        "Lcom/squareup/cash/card/onboarding/StylePickerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardStyleViewPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardStyleViewPresenter.kt\ncom/squareup/cash/card/onboarding/CardStyleViewPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,385:1\n79#2:386\n88#2,3:387\n*E\n*S KotlinDebug\n*F\n+ 1 CardStyleViewPresenter.kt\ncom/squareup/cash/card/onboarding/CardStyleViewPresenter\n*L\n88#1:386\n315#1,3:387\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final cardDesignQueries:Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

.field public final cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

.field public final cashDatabase:Lcom/squareup/cash/card/onboarding/db/CashDatabase;

.field public volatile currentModel:Lcom/squareup/cash/card/onboarding/StylePickerViewModel;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public hasCustomized:Z

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

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

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Observable;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/card/onboarding/db/CashDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/card/onboarding/db/CashDatabase;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p7, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p8, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p9, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p10, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p11, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p12, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p13, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->cashDatabase:Lcom/squareup/cash/card/onboarding/db/CashDatabase;

    .line 2
    invoke-interface {p13}, Lcom/squareup/cash/card/onboarding/db/CashDatabase;->getCardDesignQueries()Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->cardDesignQueries:Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

    .line 3
    invoke-interface {p13}, Lcom/squareup/cash/card/onboarding/db/CashDatabase;->getCardStudioQueries()Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/card/onboarding/StylePickerViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/onboarding/StylePickerViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cashtag$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cashtag$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 8
    iget-boolean v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->isFullFace:Z

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V

    .line 10
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v4, v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$2;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$3;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardDesignCustomization$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardDesignCustomization$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V

    .line 16
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v4, v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardDesignCustomization$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardDesignCustomization$2;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V

    .line 19
    invoke-virtual {v1, v4, v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardDesignCustomization$3;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardDesignCustomization$3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/db/AppConfigManager;->stampConfig()Lio/reactivex/Observable;

    move-result-object v2

    .line 22
    sget-object v3, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$stampsConfig$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$stampsConfig$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$2;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v3, v4

    :cond_1
    check-cast v3, Lio/reactivex/functions/Function3;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$apply$3;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream\n      .publishE\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
