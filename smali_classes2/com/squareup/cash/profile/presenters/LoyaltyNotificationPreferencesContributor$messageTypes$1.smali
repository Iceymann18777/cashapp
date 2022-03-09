.class public final Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1;
.super Ljava/lang/Object;
.source "LoyaltyNotificationPreferencesContributor.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;->messageTypes(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
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

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1;->this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 10
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

    const-class v0, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

    const-string v1, "events"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1;->this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    iget-object v3, v1, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v3}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$profilePreferences$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$profilePreferences$1;-><init>(Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "profileManager.profile()\u2026  .distinctUntilChanged()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 5
    invoke-static {v3, v4, v5, v4}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "ofType(R::class.java)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v8, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$1;

    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    .line 8
    sget-object v8, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$2;

    if-eqz v8, :cond_0

    new-instance v9, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v9, v8}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v8, v9

    :cond_0
    check-cast v8, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v6, v3, v8}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v6

    .line 9
    new-instance v8, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3;

    invoke-direct {v8, v1, v2}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$generalToggleModel$handleToggles$3;-><init>(Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;Lapp/cash/broadway/presenter/Navigator;)V

    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    invoke-static {v3, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "merge(profilePreferences, handleToggles)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1;->this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;

    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 12
    iget-object v6, v2, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v6}, Lcom/squareup/cash/db/CashDatabase;->getLoyaltyNotificationPreferenceQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;

    move-result-object v6

    invoke-interface {v6}, Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;->select_all()Lcom/squareup/sqldelight/Query;

    move-result-object v6

    .line 13
    iget-object v8, v2, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v6, v8}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v6

    .line 15
    sget-object v8, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$loyaltyPreferences$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$loyaltyPreferences$1;

    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v6

    const-string v8, "cashDatabase.loyaltyNoti\u2026  .distinctUntilChanged()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v6, v4, v5, v4}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v5, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$1;

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    sget-object v5, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$2;

    if-eqz v5, :cond_1

    new-instance v6, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v6

    :cond_1
    check-cast v5, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    new-instance v5, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3;

    invoke-direct {v5, v2, v3}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$loyaltyToggleModels$handleToggles$3;-><init>(Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;Lapp/cash/broadway/presenter/Navigator;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    invoke-static {v4, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "merge(loyaltyPreferences, handleToggles)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1$1;

    .line 24
    invoke-static {v1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1;->this$0:Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$messageTypes$1;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v1, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$TitleClicked;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$handleTitleClicks$$inlined$consumeOnNext$1;

    invoke-direct {v1, v2}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor$handleTitleClicks$$inlined$consumeOnNext$1;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    .line 29
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 31
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
