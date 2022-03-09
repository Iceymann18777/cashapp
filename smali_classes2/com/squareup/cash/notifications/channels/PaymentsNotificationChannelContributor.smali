.class public final Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor;
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

    iput-object p1, p0, Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    return-void
.end method


# virtual methods
.method public identifyChannelId(Lcom/squareup/cash/notifications/CashNotification;)Lcom/squareup/cash/notifications/channels/NotificationChannelId;
    .locals 4

    sget-object v0, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->PaymentRequested:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    const-string v1, "notification"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/cash/notifications/CashNotification;->getCategory()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2a8d13de

    if-eq v2, v3, :cond_3

    const v3, -0x99558b0

    if-eq v2, v3, :cond_2

    const v3, 0x414ef28f

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "request"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    const-string v2, "request-passcode-required"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    const-string v2, "request-with-blockers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/cash/notifications/CashNotification;->getSound()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x589cae1

    if-eq v1, v2, :cond_7

    const v2, 0x65d2b70

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "r.wav"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    const-string v0, "c.wav"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->PaymentReceived:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public onUpdateChannels(Lcom/squareup/cash/notifications/NotificationManager;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor$onUpdateChannels$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor$onUpdateChannels$1;-><init>(Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor;Lcom/squareup/cash/notifications/NotificationManager;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction {\u2026)\n        )\n      )\n    }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
