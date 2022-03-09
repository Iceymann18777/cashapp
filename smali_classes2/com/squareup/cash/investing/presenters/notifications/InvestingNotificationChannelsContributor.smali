.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;
.super Ljava/lang/Object;
.source "InvestingNotificationChannelsContributor.kt"

# interfaces
.implements Lcom/squareup/cash/notifications/channels/NotificationChannelsContributor;


# instance fields
.field public final featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final strings:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/profile/InstrumentManager;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;->strings:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;->featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    return-void
.end method


# virtual methods
.method public identifyChannelId(Lcom/squareup/cash/notifications/CashNotification;)Lcom/squareup/cash/notifications/channels/NotificationChannelId;
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/cash/mooncake/components/R$font;->identifyChannelId(Lcom/squareup/cash/notifications/CashNotification;)Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    move-result-object p1

    return-object p1
.end method

.method public onUpdateChannels(Lcom/squareup/cash/notifications/NotificationManager;)Lio/reactivex/Completable;
    .locals 5

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Updating notification channels for investing"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;->featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingNotifications;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingNotifications;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$onUpdateChannels$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$onUpdateChannels$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;Lcom/squareup/cash/notifications/NotificationManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "featureFlags.values(Inve\u2026.complete()\n      }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
