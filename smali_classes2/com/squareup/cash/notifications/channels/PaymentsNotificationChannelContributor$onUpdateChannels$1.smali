.class public final Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor$onUpdateChannels$1;
.super Ljava/lang/Object;
.source "defaultChannelContributors.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor;->onUpdateChannels(Lcom/squareup/cash/notifications/NotificationManager;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $manager:Lcom/squareup/cash/notifications/NotificationManager;

.field public final synthetic this$0:Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor;Lcom/squareup/cash/notifications/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor$onUpdateChannels$1;->this$0:Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor;

    iput-object p2, p0, Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor$onUpdateChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor$onUpdateChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 2
    new-instance v8, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;

    .line 3
    sget-object v2, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->PaymentReceived:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor$onUpdateChannels$1;->this$0:Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1103e5

    .line 6
    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v6, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$CustomSound;

    const v1, 0x7f100008

    invoke-direct {v6, v1}, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$CustomSound;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x4

    move-object v1, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;-><init>(Lcom/squareup/cash/notifications/channels/NotificationChannelId;Ljava/lang/String;ZZLcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;I)V

    .line 9
    invoke-interface {v0, v8}, Lcom/squareup/cash/notifications/NotificationManager;->createChannel(Lcom/squareup/cash/notifications/channels/NewNotificationChannel;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor$onUpdateChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 11
    new-instance v8, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;

    .line 12
    sget-object v2, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->PaymentRequested:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor$onUpdateChannels$1;->this$0:Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1103e6

    .line 15
    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v6, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$CustomSound;

    const v1, 0x7f100007

    invoke-direct {v6, v1}, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$CustomSound;-><init>(I)V

    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;-><init>(Lcom/squareup/cash/notifications/channels/NotificationChannelId;Ljava/lang/String;ZZLcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;I)V

    .line 18
    invoke-interface {v0, v8}, Lcom/squareup/cash/notifications/NotificationManager;->createChannel(Lcom/squareup/cash/notifications/channels/NewNotificationChannel;)V

    return-void
.end method
