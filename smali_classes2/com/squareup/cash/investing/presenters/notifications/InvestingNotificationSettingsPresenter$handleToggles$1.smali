.class public final synthetic Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleToggles$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestingNotificationSettingsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    const/4 v1, 0x1

    const-string v4, "logToAnalytics"

    const-string v5, "logToAnalytics(Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 5
    sget-object v2, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 6
    sget-object v2, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_OWNED_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_FOLLOWED_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->BITCOIN_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    :goto_0
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 13
    new-instance v8, Lcom/squareup/cash/events/investing/notifications/TapOnPriceAlertsInInvestingNotifications;

    .line 14
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 15
    invoke-virtual {v0, v2}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->toAnalyticsStockType(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)Lcom/squareup/cash/events/investing/notifications/shared/StockType;

    move-result-object v5

    .line 16
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;->kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    .line 18
    invoke-virtual {v0, v2}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->toAnalyticsNotificationType(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;)Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;

    move-result-object v3

    .line 19
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->enabled:Z

    if-eqz p1, :cond_2

    .line 20
    sget-object p1, Lcom/squareup/cash/events/investing/notifications/shared/NotificationAction;->ENABLE:Lcom/squareup/cash/events/investing/notifications/shared/NotificationAction;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/squareup/cash/events/investing/notifications/shared/NotificationAction;->DISABLE:Lcom/squareup/cash/events/investing/notifications/shared/NotificationAction;

    :goto_1
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/events/investing/notifications/TapOnPriceAlertsInInvestingNotifications;-><init>(Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;Lcom/squareup/cash/events/investing/notifications/shared/NotificationAction;Lcom/squareup/cash/events/investing/notifications/shared/StockType;Lokio/ByteString;I)V

    .line 22
    invoke-interface {v1, v8}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_4

    .line 23
    :cond_3
    sget-object v2, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_OWNED_EARNINGS:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    sget-object v2, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_FOLLOWED_EARNINGS:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    :goto_2
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 28
    new-instance v2, Lcom/squareup/cash/events/investing/notifications/TapOnStockEarningsAlertsInInvestingNotifications;

    .line 29
    iget-object v3, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 30
    invoke-virtual {v0, v3}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->toAnalyticsStockType(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)Lcom/squareup/cash/events/investing/notifications/shared/StockType;

    move-result-object v0

    .line 31
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->enabled:Z

    if-eqz p1, :cond_5

    .line 32
    sget-object p1, Lcom/squareup/cash/events/investing/notifications/shared/NotificationAction;->ENABLE:Lcom/squareup/cash/events/investing/notifications/shared/NotificationAction;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/squareup/cash/events/investing/notifications/shared/NotificationAction;->DISABLE:Lcom/squareup/cash/events/investing/notifications/shared/NotificationAction;

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 33
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/squareup/cash/events/investing/notifications/TapOnStockEarningsAlertsInInvestingNotifications;-><init>(Lcom/squareup/cash/events/investing/notifications/shared/NotificationAction;Lcom/squareup/cash/events/investing/notifications/shared/StockType;Lokio/ByteString;I)V

    .line 34
    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 35
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
