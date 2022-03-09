.class public final Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor$onUpdateChannels$1;
.super Ljava/lang/Object;
.source "defaultChannelContributors.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor;->onUpdateChannels(Lcom/squareup/cash/notifications/NotificationManager;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $manager:Lcom/squareup/cash/notifications/NotificationManager;

.field public final synthetic this$0:Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor;Lcom/squareup/cash/notifications/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor$onUpdateChannels$1;->this$0:Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor;

    iput-object p2, p0, Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor$onUpdateChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor$onUpdateChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 2
    new-instance v8, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;

    .line 3
    sget-object v2, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->GeneralAndPromotions:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor$onUpdateChannels$1;->this$0:Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1103e2

    .line 6
    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;-><init>(Lcom/squareup/cash/notifications/channels/NotificationChannelId;Ljava/lang/String;ZZLcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;I)V

    .line 8
    invoke-interface {v0, v8}, Lcom/squareup/cash/notifications/NotificationManager;->createChannel(Lcom/squareup/cash/notifications/channels/NewNotificationChannel;)V

    return-void
.end method
