.class public final Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor;
.super Ljava/lang/Object;
.source "defaultChannelContributors.kt"

# interfaces
.implements Lcom/squareup/cash/notifications/channels/NotificationChannelsContributor;


# instance fields
.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 1

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

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
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor$onUpdateChannels$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor$onUpdateChannels$1;-><init>(Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor;Lcom/squareup/cash/notifications/NotificationManager;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction {\u2026e\n        )\n      )\n    }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
