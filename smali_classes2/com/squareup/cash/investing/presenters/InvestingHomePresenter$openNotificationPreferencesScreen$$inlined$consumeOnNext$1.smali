.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openNotificationPreferencesScreen$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingHomePresenter.kt\ncom/squareup/cash/investing/presenters/InvestingHomePresenter\n*L\n1#1,116:1\n412#2,17:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openNotificationPreferencesScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openNotificationPreferencesScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    new-instance v1, Lcom/squareup/cash/events/investing/notifications/TapOnANotificationBell;

    .line 7
    iget-boolean v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;->showBitcoin:Z

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;->BITCOIN:Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;->STOCK:Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;

    .line 9
    :goto_0
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/events/investing/notifications/TapOnANotificationBell;-><init>(Lcom/squareup/cash/events/investing/notifications/shared/NotificationType;Lokio/ByteString;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openNotificationPreferencesScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 13
    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;

    .line 14
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;->showBitcoin:Z

    if-eqz p1, :cond_1

    .line 15
    sget-object v2, Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lcom/squareup/cash/investing/themes/InvestingColor$Investing;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    :goto_1
    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;->Bitcoin:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    goto :goto_2

    .line 18
    :cond_2
    sget-object p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;->Stocks:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    .line 19
    :goto_2
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;)V

    .line 20
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
