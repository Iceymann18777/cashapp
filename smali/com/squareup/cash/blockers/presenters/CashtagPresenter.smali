.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenter;
.super Ljava/lang/Object;
.source "CashtagPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/CashtagPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent;",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n+ 4 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenterKt\n*L\n1#1,394:1\n79#2:395\n79#2:398\n114#2:400\n79#2:401\n88#2,3:404\n88#2,3:409\n11#3:396\n11#3:397\n372#4:399\n377#4:402\n382#4:403\n387#4:407\n392#4:408\n*E\n*S KotlinDebug\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter\n*L\n87#1:395\n139#1:398\n240#1:400\n242#1:401\n290#1,3:404\n335#1,3:409\n117#1:396\n124#1:397\n206#1:399\n253#1:402\n289#1:403\n316#1:407\n334#1:408\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

.field public final attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final profileSyncState:Lcom/squareup/cash/data/SyncState;

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


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/SyncState;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/ProfileManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/attribution/AttributionEventEmitter;Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/SyncState;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/attribution/AttributionEventEmitter;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "profileSyncState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionEventEmitter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p9, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->computationScheduler:Lio/reactivex/Scheduler;

    iput-object p10, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    iput-object p11, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    iput-object p12, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method

.method public static final access$handle(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;Lcom/squareup/cash/api/ApiResult$Failure;Z)Lio/reactivex/Maybe;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Failed to get cashtag status."

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Cashtag Status Error"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    iget-object p0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {p0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 7
    sget-object p0, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$IoFailure;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$IoFailure;

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    const-string p0, "Maybe.just(IoFailure)"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    const-string p0, "Maybe.empty()"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 6
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v1, v2, :cond_0

    .line 7
    sget-object v1, Lcom/squareup/util/cash/Cashtags;->INSTANCE:Lcom/squareup/util/cash/Cashtags;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 9
    invoke-virtual {v1, v0}, Lcom/squareup/util/cash/Cashtags;->guessCashtagCurrency(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/squareup/util/cash/Moneys;->symbol$default(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->setup(Ljava/lang/String;)Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;

    move-result-object v0

    .line 10
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->region()Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$3;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V

    new-instance v2, Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream\n      .publishE\u2026:setup)\n        }\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setup(Ljava/lang/String;)Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f1100fc

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f11012e

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->suggestedCashTag:Lcom/squareup/cash/screens/Redacted;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1100fb

    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->title:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1100fe

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-interface {v1, v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 17
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Blocker Cashtag Prefilled"

    invoke-interface {v1, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_4
    new-instance v8, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Setup;

    .line 19
    invoke-virtual {v0}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f1100fd

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Setup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
