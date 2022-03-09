.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$saveSelectedValueAndFinish$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingNotificationCustomPerformancePresenter.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter\n*L\n1#1,116:1\n105#2,11:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$saveSelectedValueAndFinish$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$saveSelectedValueAndFinish$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentNotificationOptionQueries()Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$saveSelectedValueAndFinish$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;->optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 9
    new-instance v2, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

    .line 10
    sget-object v3, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;->PERFORMANCE:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;

    .line 11
    new-instance v4, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsPerformanceConfiguration;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, p1, v5, v6}, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsPerformanceConfiguration;-><init>(Ljava/lang/Integer;Lokio/ByteString;I)V

    const/4 p1, 0x4

    .line 12
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;-><init>(Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration$NotificationsSettingsOptionsConfigurationType;Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsPerformanceConfiguration;Lokio/ByteString;I)V

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;->setConfig(Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$saveSelectedValueAndFinish$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    .line 16
    invoke-interface {p1}, Lcom/squareup/cash/investing/backend/InvestingSyncer;->triggerUploadOfNotificationPrefs()V

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$saveSelectedValueAndFinish$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 v0, 0x1

    .line 19
    invoke-static {v5, v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline93(Landroid/os/Parcelable;ILapp/cash/broadway/presenter/Navigator;)V

    return-void
.end method
