.class public final synthetic Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleCustomizeClicks$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestingNotificationSettingsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$CustomizeClicked;",
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

    const-string v5, "logToAnalytics(Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$CustomizeClicked;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$CustomizeClicked;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v2, Lcom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;->kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    .line 7
    invoke-virtual {v0, v3}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->toAnalyticsNotificationType(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;)Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;

    move-result-object v3

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$CustomizeClicked;->optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 9
    invoke-virtual {v0, p1}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->toAnalyticsStockType(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)Lcom/squareup/cash/events/investing/notifications/shared/StockType;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 10
    invoke-direct {v2, v3, p1, v0, v4}, Lcom/squareup/cash/events/investing/notifications/TapOnACustomPriceSelectorInInvestingNotifications;-><init>(Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;Lcom/squareup/cash/events/investing/notifications/shared/StockType;Lokio/ByteString;I)V

    .line 11
    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
