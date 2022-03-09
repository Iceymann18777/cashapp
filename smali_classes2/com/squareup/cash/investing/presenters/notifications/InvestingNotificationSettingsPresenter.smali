.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;
.super Ljava/lang/Object;
.source "InvestingNotificationSettingsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent;",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNotificationSettingsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNotificationSettingsPresenter.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n79#2:251\n16#2:252\n88#2,3:253\n16#2:256\n88#2,3:257\n1#3:260\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNotificationSettingsPresenter.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter\n*L\n65#1:251\n78#1:252\n80#1,3:253\n92#1:256\n95#1,3:257\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;

.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/backend/InvestingSyncer;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final availableOptions()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentNotificationOptionQueries()Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;->selectAll()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final toAnalyticsNotificationType(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;)Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;->BITCOIN:Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;->STOCK:Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;

    :goto_0
    return-object p1
.end method

.method public final toAnalyticsStockType(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)Lcom/squareup/cash/events/investing/notifications/shared/StockType;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 2
    sget-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_OWNED_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_OWNED_EARNINGS:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v1, Lcom/squareup/cash/events/investing/notifications/shared/StockType;->OWN:Lcom/squareup/cash/events/investing/notifications/shared/StockType;

    goto :goto_2

    .line 6
    :cond_1
    sget-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_FOLLOWED_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_FOLLOWED_EARNINGS:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v1, Lcom/squareup/cash/events/investing/notifications/shared/StockType;->FOLLOW:Lcom/squareup/cash/events/investing/notifications/shared/StockType;

    goto :goto_2

    .line 10
    :cond_3
    sget-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->BITCOIN_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-object v1
.end method

.method public final toOption(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;Ljava/util/List;Z)Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;",
            ">;Z)",
            "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;

    .line 2
    iget-object v2, v2, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;

    if-eqz v0, :cond_7

    .line 4
    new-instance p2, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$toOption$performanceConfig$1;

    invoke-direct {p2, v0, p1}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$toOption$performanceConfig$1;-><init>(Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)V

    .line 5
    sget-object v1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 6
    sget-object v1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_OWNED_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1103f1

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v2

    .line 9
    invoke-interface {v1, v4, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_OWNED_EARNINGS:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f1103f0

    invoke-interface {p2, v1}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_FOLLOWED_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1103ef

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v2

    .line 15
    invoke-interface {v1, v4, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_4
    sget-object v1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_FOLLOWED_EARNINGS:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f1103ee

    invoke-interface {p2, v1}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_5
    sget-object v1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->BITCOIN_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1103ed

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v2

    .line 21
    invoke-interface {v1, v4, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_1
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;

    .line 23
    iget-boolean v0, v0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->enabled:Z

    .line 24
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;-><init>(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;Ljava/lang/String;ZZ)V

    return-object v1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown option, shouldn\'t reach here."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object v1
.end method
