.class public final Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$1;
.super Ljava/lang/Object;
.source "NotificationChannelsInitializer.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/squareup/cash/notifications/channels/NotificationChannelId;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $channelId:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

.field public final synthetic $isChannelMissing:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/squareup/cash/notifications/channels/NotificationChannelId;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$1;->$isChannelMissing:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$1;->$channelId:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$1;->$isChannelMissing:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notification channel "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$1;->$channelId:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist. Falling back to \'General\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->GeneralAndPromotions:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$1;->$channelId:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    :goto_0
    return-object v0
.end method
