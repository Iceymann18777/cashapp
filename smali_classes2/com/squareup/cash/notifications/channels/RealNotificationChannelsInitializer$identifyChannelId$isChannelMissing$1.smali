.class public final Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$isChannelMissing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationChannelsInitializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $channelId:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

.field public final synthetic this$0:Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;Lcom/squareup/cash/notifications/channels/NotificationChannelId;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$isChannelMissing$1;->this$0:Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;

    iput-object p2, p0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$isChannelMissing$1;->$channelId:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$isChannelMissing$1;->this$0:Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$isChannelMissing$1;->$channelId:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    invoke-interface {v0, v1}, Lcom/squareup/cash/notifications/NotificationManager;->getNotificationChannel(Lcom/squareup/cash/notifications/channels/NotificationChannelId;)Lcom/squareup/cash/notifications/channels/CashNotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
