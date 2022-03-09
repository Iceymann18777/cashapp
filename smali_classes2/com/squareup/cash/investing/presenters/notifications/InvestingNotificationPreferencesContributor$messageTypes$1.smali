.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$messageTypes$1;
.super Ljava/lang/Object;
.source "InvestingNotificationPreferencesContributor.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->messageTypes(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$messageTypes$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$messageTypes$1;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$messageTypes$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingNotifications;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingNotifications;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(emptyList())"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v2, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$viewModels$isBitcoinEnabled$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$viewModels$isBitcoinEnabled$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v2}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentNotificationOptionQueries()Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    move-result-object v2

    invoke-interface {v2}, Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;->selectAll()Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$viewModels$1$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$viewModels$1$1;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$sam$i$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$sam$i$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v4

    :cond_1
    check-cast v3, Lio/reactivex/functions/BiFunction;

    invoke-static {v2, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$viewModels$2;

    invoke-direct {v2, v0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$viewModels$2;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "database.investmentNotif\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "cast(R::class.java)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$messageTypes$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v2, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "events.filterIsInstance<\u2026  .observeOn(ioScheduler)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleToggles$$inlined$consumeOnNext$1;

    invoke-direct {v4, v0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleToggles$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;)V

    .line 21
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v0, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 22
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 23
    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$messageTypes$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;

    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$messageTypes$1;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 24
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v6, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$TitleClicked;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleManageClicks$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleManageClicks$1;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v3, "events.filterIsInstance<\u2026vestingMessageTypeModel }"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleManageClicks$$inlined$consumeOnNext$1;

    invoke-direct {v3, v7}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleManageClicks$$inlined$consumeOnNext$1;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    .line 28
    invoke-virtual {p1, v3, v0, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 30
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
