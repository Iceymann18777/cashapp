.class public final Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2$1;
.super Ljava/lang/Object;
.source "NotificationSettingsAnalytics.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2$1;->this$0:Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2$1;->this$0:Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2;

    iget-object v1, v1, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics$initializeWork$2;->this$0:Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v38, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;

    move-object/from16 v2, v38

    iget-object v3, v1, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    invoke-interface {v3}, Lcom/squareup/cash/notifications/NotificationManager;->notificationsEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1001

    const/16 v37, 0x1

    invoke-direct/range {v2 .. v37}, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;II)V

    .line 4
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v15, v2, :cond_c

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    sget-object v3, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->GeneralAndPromotions:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    invoke-interface {v2, v3}, Lcom/squareup/cash/notifications/NotificationManager;->getNotificationChannel(Lcom/squareup/cash/notifications/channels/NotificationChannelId;)Lcom/squareup/cash/notifications/channels/CashNotificationChannel;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    sget-object v4, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->PaymentReceived:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    invoke-interface {v3, v4}, Lcom/squareup/cash/notifications/NotificationManager;->getNotificationChannel(Lcom/squareup/cash/notifications/channels/NotificationChannelId;)Lcom/squareup/cash/notifications/channels/CashNotificationChannel;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    sget-object v5, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->PaymentRequested:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    invoke-interface {v4, v5}, Lcom/squareup/cash/notifications/NotificationManager;->getNotificationChannel(Lcom/squareup/cash/notifications/channels/NotificationChannelId;)Lcom/squareup/cash/notifications/channels/CashNotificationChannel;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->getNotificationsEnabled(Lcom/squareup/cash/notifications/channels/CashNotificationChannel;)Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    iget-boolean v13, v2, Lcom/squareup/cash/notifications/channels/CashNotificationChannel;->canShowBadge:Z

    .line 10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 11
    iget-boolean v13, v2, Lcom/squareup/cash/notifications/channels/CashNotificationChannel;->shouldVibrate:Z

    .line 12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v23, v13

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1, v2}, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->getImportanceAnalyticsString(Lcom/squareup/cash/notifications/channels/CashNotificationChannel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_3

    :cond_3
    const/16 v24, 0x0

    :goto_3
    const/16 v25, 0x0

    const/16 v26, 0x0

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v1, v4}, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->getNotificationsEnabled(Lcom/squareup/cash/notifications/channels/CashNotificationChannel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_4

    :cond_4
    const/16 v27, 0x0

    :goto_4
    if-eqz v4, :cond_5

    .line 15
    iget-boolean v2, v4, Lcom/squareup/cash/notifications/channels/CashNotificationChannel;->canShowBadge:Z

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_5

    :cond_5
    const/16 v28, 0x0

    :goto_5
    if-eqz v4, :cond_6

    .line 17
    iget-boolean v2, v4, Lcom/squareup/cash/notifications/channels/CashNotificationChannel;->shouldVibrate:Z

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_6

    :cond_6
    const/16 v29, 0x0

    :goto_6
    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v1, v4}, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->getImportanceAnalyticsString(Lcom/squareup/cash/notifications/channels/CashNotificationChannel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_7

    :cond_7
    const/16 v30, 0x0

    :goto_7
    const/16 v31, 0x0

    const/16 v32, 0x0

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {v1, v3}, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->getNotificationsEnabled(Lcom/squareup/cash/notifications/channels/CashNotificationChannel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_8

    :cond_8
    const/16 v39, 0x0

    :goto_8
    if-eqz v3, :cond_9

    .line 21
    iget-boolean v2, v3, Lcom/squareup/cash/notifications/channels/CashNotificationChannel;->canShowBadge:Z

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_9

    :cond_9
    const/16 v40, 0x0

    :goto_9
    if-eqz v3, :cond_a

    .line 23
    iget-boolean v2, v3, Lcom/squareup/cash/notifications/channels/CashNotificationChannel;->shouldVibrate:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_a

    :cond_a
    const/16 v41, 0x0

    :goto_a
    if-eqz v3, :cond_b

    .line 25
    invoke-virtual {v1, v3}, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->getImportanceAnalyticsString(Lcom/squareup/cash/notifications/channels/CashNotificationChannel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_b

    :cond_b
    const/16 v42, 0x0

    :goto_b
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x3cf3c001

    const/16 v37, 0x1

    const/4 v13, 0x0

    move-object/from16 v2, v38

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    move/from16 v43, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v24

    move-object/from16 v20, v23

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v30

    move-object/from16 v26, v29

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v42

    move-object/from16 v32, v41

    .line 26
    invoke-static/range {v2 .. v37}, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->copy$default(Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;II)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;

    move-result-object v38

    goto :goto_c

    :cond_c
    move/from16 v43, v15

    :goto_c
    move-object/from16 v2, v38

    const/16 v3, 0x1d

    move/from16 v4, v43

    if-lt v4, v3, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 27
    iget-object v3, v1, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    invoke-interface {v3}, Lcom/squareup/cash/notifications/NotificationManager;->notificationsPaused()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x2001

    const/16 v37, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v37}, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->copy$default(Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;II)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;

    move-result-object v2

    .line 28
    :cond_d
    iget-object v1, v1, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void
.end method
