.class public interface abstract Lcom/squareup/cash/notifications/channels/NotificationChannelsContributor;
.super Ljava/lang/Object;
.source "NotificationChannelsContributor.kt"


# virtual methods
.method public abstract identifyChannelId(Lcom/squareup/cash/notifications/CashNotification;)Lcom/squareup/cash/notifications/channels/NotificationChannelId;
.end method

.method public abstract onUpdateChannels(Lcom/squareup/cash/notifications/NotificationManager;)Lio/reactivex/Completable;
.end method
