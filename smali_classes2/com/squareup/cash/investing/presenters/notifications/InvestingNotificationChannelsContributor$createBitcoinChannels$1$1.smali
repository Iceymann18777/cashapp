.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1$1;
.super Ljava/lang/Object;
.source "InvestingNotificationChannelsContributor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $btcInstrument:Lcom/squareup/cash/db2/Instrument;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1;Lcom/squareup/cash/db2/Instrument;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1$1;->$btcInstrument:Lcom/squareup/cash/db2/Instrument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1$1;->$btcInstrument:Lcom/squareup/cash/db2/Instrument;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 3
    new-instance v9, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;

    .line 4
    sget-object v3, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->BitcoinPerformance:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;->strings:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1103df

    .line 7
    invoke-interface {v0, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 8
    sget-object v7, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$Silent;->INSTANCE:Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$Silent;

    const/4 v8, 0x4

    move-object v2, v9

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;-><init>(Lcom/squareup/cash/notifications/channels/NotificationChannelId;Ljava/lang/String;ZZLcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;I)V

    .line 10
    invoke-interface {v1, v9}, Lcom/squareup/cash/notifications/NotificationManager;->createChannel(Lcom/squareup/cash/notifications/channels/NewNotificationChannel;)V

    :cond_0
    const-string v0, "Bitcoin channel updated. Has btc instrument? "

    .line 11
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1$1;->$btcInstrument:Lcom/squareup/cash/db2/Instrument;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
