.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createEquityChannels$1;
.super Ljava/lang/Object;
.source "InvestingNotificationChannelsContributor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $manager:Lcom/squareup/cash/notifications/NotificationManager;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;Lcom/squareup/cash/notifications/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createEquityChannels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createEquityChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createEquityChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 2
    new-instance v9, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;

    .line 3
    sget-object v3, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->OwnedStocksPerformance:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createEquityChannels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;->strings:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1103e4

    .line 6
    invoke-interface {v2, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    sget-object v17, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$Silent;->INSTANCE:Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$Silent;

    const/4 v8, 0x4

    move-object v2, v9

    move-object/from16 v7, v17

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;-><init>(Lcom/squareup/cash/notifications/channels/NotificationChannelId;Ljava/lang/String;ZZLcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;I)V

    .line 9
    invoke-interface {v1, v9}, Lcom/squareup/cash/notifications/NotificationManager;->createChannel(Lcom/squareup/cash/notifications/channels/NewNotificationChannel;)V

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createEquityChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 11
    new-instance v2, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;

    .line 12
    sget-object v11, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->FollowedStocksPerformance:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 13
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createEquityChannels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;->strings:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1103e1

    .line 15
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x4

    move-object v10, v2

    move-object/from16 v15, v17

    .line 16
    invoke-direct/range {v10 .. v16}, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;-><init>(Lcom/squareup/cash/notifications/channels/NotificationChannelId;Ljava/lang/String;ZZLcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;I)V

    .line 17
    invoke-interface {v1, v2}, Lcom/squareup/cash/notifications/NotificationManager;->createChannel(Lcom/squareup/cash/notifications/channels/NewNotificationChannel;)V

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createEquityChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 19
    new-instance v2, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;

    .line 20
    sget-object v11, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->OwnedStocksEarningsReport:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 21
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createEquityChannels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;->strings:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1103e3

    .line 23
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x4

    move-object v10, v2

    move-object/from16 v15, v17

    .line 24
    invoke-direct/range {v10 .. v16}, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;-><init>(Lcom/squareup/cash/notifications/channels/NotificationChannelId;Ljava/lang/String;ZZLcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;I)V

    .line 25
    invoke-interface {v1, v2}, Lcom/squareup/cash/notifications/NotificationManager;->createChannel(Lcom/squareup/cash/notifications/channels/NewNotificationChannel;)V

    .line 26
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createEquityChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 27
    new-instance v2, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;

    .line 28
    sget-object v11, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->FollowedStocksEarningsReport:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 29
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createEquityChannels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;->strings:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1103e0

    .line 31
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x4

    move-object v10, v2

    move-object/from16 v15, v17

    .line 32
    invoke-direct/range {v10 .. v16}, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;-><init>(Lcom/squareup/cash/notifications/channels/NotificationChannelId;Ljava/lang/String;ZZLcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;I)V

    .line 33
    invoke-interface {v1, v2}, Lcom/squareup/cash/notifications/NotificationManager;->createChannel(Lcom/squareup/cash/notifications/channels/NewNotificationChannel;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Stock channels updated"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
