.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingNotificationSettingsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;->kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "availableOptions().map {\u2026 }.observeOn(uiScheduler)"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->availableOptions()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$bitcoinViewModels$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$bitcoinViewModels$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 12
    invoke-virtual {v0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->availableOptions()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$stockViewModels$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$stockViewModels$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v2, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$CustomizeClicked;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleCustomizeClicks$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleCustomizeClicks$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;)V

    new-instance v5, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v5, v4, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v5, "events.filterIsInstance<\u2026ext(this::logToAnalytics)"

    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v7, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleCustomizeClicks$$inlined$consumeOnNext$1;

    invoke-direct {v7, v1}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleCustomizeClicks$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;)V

    .line 21
    invoke-virtual {v2, v7, v4, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 22
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 24
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v8, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, v7, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    new-instance v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleToggles$1;

    invoke-direct {v3, v7}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleToggles$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;)V

    new-instance v8, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v8, v3}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {p1, v8, v4, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleToggles$$inlined$consumeOnNext$1;

    invoke-direct {v3, v7}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleToggles$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;)V

    .line 31
    invoke-virtual {p1, v3, v4, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v3, "merge(\n        when (arg\u2026leToggles(events)\n      )"

    .line 32
    invoke-static {p1, v2, v0, v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
