.class public interface abstract Lcom/squareup/cash/notifications/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.kt"


# virtual methods
.method public abstract cancel(Ljava/lang/String;I)V
.end method

.method public abstract createChannel(Lcom/squareup/cash/notifications/channels/NewNotificationChannel;)V
.end method

.method public abstract getNotificationChannel(Lcom/squareup/cash/notifications/channels/NotificationChannelId;)Lcom/squareup/cash/notifications/channels/CashNotificationChannel;
.end method

.method public abstract getNotificationChannelGroup(Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;)Landroid/app/NotificationChannelGroup;
.end method

.method public abstract notificationsEnabled()Z
.end method

.method public abstract notificationsPaused()Z
.end method

.method public abstract notify(Ljava/lang/String;ILandroid/app/Notification;)V
.end method
