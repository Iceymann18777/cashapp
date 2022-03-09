.class public final Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->showNotification(Lcom/squareup/cash/notifications/CashNotification;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/notifications/channels/NotificationChannelId;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cashNotification:Lcom/squareup/cash/notifications/CashNotification;

.field public final synthetic $customerPicture:Landroid/graphics/Bitmap;

.field public final synthetic this$0:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/gcm/NotificationDispatcher;Lcom/squareup/cash/notifications/CashNotification;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->this$0:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    iput-object p2, p0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->$cashNotification:Lcom/squareup/cash/notifications/CashNotification;

    iput-object p3, p0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->$customerPicture:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    const-string v2, "channelId"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->this$0:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    iget-object v3, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->$cashNotification:Lcom/squareup/cash/notifications/CashNotification;

    invoke-virtual {v3}, Lcom/squareup/cash/notifications/CashNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->$cashNotification:Lcom/squareup/cash/notifications/CashNotification;

    invoke-virtual {v4}, Lcom/squareup/cash/notifications/CashNotification;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->buildBasicNotification(Lcom/squareup/cash/notifications/channels/NotificationChannelId;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->$customerPicture:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->this$0:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->notificationIntentsCreator:Lcom/squareup/cash/notifications/intents/NotificationIntentsCreator;

    .line 9
    iget-object v4, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->$cashNotification:Lcom/squareup/cash/notifications/CashNotification;

    check-cast v3, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/squareup/eventstream/EventStream$Name;->ACTION:Lcom/squareup/eventstream/EventStream$Name;

    const-string v6, "notification"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v6, v4, Lcom/squareup/cash/notifications/CashNotification$HomeNotification;

    const-string v7, " Dismissed"

    const-string v8, "client-route"

    const-string v9, "payment-token"

    const-string v10, "payment"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_1

    const-string v6, "go-home"

    .line 12
    invoke-virtual {v3, v6}, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->createInternalIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 13
    invoke-virtual {v13, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v13, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-static {v13, v4}, Lcom/squareup/cash/mooncake/components/R$font;->access$attachCommonFields(Landroid/content/Intent;Lcom/squareup/cash/notifications/CashNotification;)Landroid/content/Intent;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->analyticsEventIntentFactory:Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/squareup/cash/notifications/CashNotification;->getAnalyticsDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v3, v5, v4, v11}, Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;->createIntent(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v3

    .line 20
    new-instance v4, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;

    invoke-direct {v4, v13, v3}, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;-><init>(Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21
    :cond_1
    instance-of v6, v4, Lcom/squareup/cash/notifications/CashNotification$AppMessageActionNotification;

    if-eqz v6, :cond_3

    .line 22
    move-object v6, v4

    check-cast v6, Lcom/squareup/cash/notifications/CashNotification$AppMessageActionNotification;

    .line 23
    iget-object v12, v6, Lcom/squareup/cash/notifications/CashNotification$AppMessageActionNotification;->appMessageAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    .line 24
    iget-object v12, v12, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_2
    move-object v12, v11

    :goto_0
    invoke-virtual {v3, v12}, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->createInternalIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "do-app-message-action"

    .line 25
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v6, v6, Lcom/squareup/cash/notifications/CashNotification$AppMessageActionNotification;->appMessageAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    const-string v14, "null cannot be cast to non-null type android.os.Parcelable"

    .line 27
    invoke-static {v6, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-static {v12, v4}, Lcom/squareup/cash/mooncake/components/R$font;->access$attachCommonFields(Landroid/content/Intent;Lcom/squareup/cash/notifications/CashNotification;)Landroid/content/Intent;

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->analyticsEventIntentFactory:Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/squareup/cash/notifications/CashNotification;->getAnalyticsDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-interface {v3, v5, v4, v11}, Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;->createIntent(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v3

    .line 33
    new-instance v4, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;

    invoke-direct {v4, v12, v3}, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;-><init>(Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 34
    :cond_3
    instance-of v6, v4, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;

    if-eqz v6, :cond_4

    .line 35
    iget-object v6, v3, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    move-object v12, v4

    check-cast v12, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;

    .line 36
    iget-object v13, v12, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->url:Ljava/lang/String;

    .line 37
    invoke-interface {v6, v13}, Lcom/squareup/cash/data/intent/IntentFactory;->createUrlIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 38
    iget-object v12, v12, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->url:Ljava/lang/String;

    const-string v13, "url-notification"

    .line 39
    invoke-virtual {v6, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-static {v6, v4}, Lcom/squareup/cash/mooncake/components/R$font;->access$attachCommonFields(Landroid/content/Intent;Lcom/squareup/cash/notifications/CashNotification;)Landroid/content/Intent;

    .line 42
    iget-object v3, v3, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->analyticsEventIntentFactory:Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;

    .line 43
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/squareup/cash/notifications/CashNotification;->getAnalyticsDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-interface {v3, v5, v4, v11}, Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;->createIntent(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v3

    .line 45
    new-instance v4, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;

    invoke-direct {v4, v6, v3}, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;-><init>(Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 46
    :cond_4
    instance-of v6, v4, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;

    if-eqz v6, :cond_5

    .line 47
    invoke-virtual {v3, v11}, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->createInternalIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 48
    move-object v5, v4

    check-cast v5, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;

    .line 49
    iget-object v6, v5, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;->paymentToken:Ljava/lang/String;

    .line 50
    invoke-static {v10, v6, v11}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    iget-object v5, v5, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;->paymentToken:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    invoke-static {v3, v4}, Lcom/squareup/cash/mooncake/components/R$font;->access$attachCommonFields(Landroid/content/Intent;Lcom/squareup/cash/notifications/CashNotification;)Landroid/content/Intent;

    .line 55
    new-instance v4, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;

    invoke-direct {v4, v3, v11}, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;-><init>(Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 56
    :cond_5
    instance-of v6, v4, Lcom/squareup/cash/notifications/CashNotification$DeviceChallengeNotification;

    if-eqz v6, :cond_6

    goto :goto_1

    .line 57
    :cond_6
    instance-of v6, v4, Lcom/squareup/cash/notifications/CashNotification$GetProfileNotification;

    if-eqz v6, :cond_7

    goto :goto_1

    .line 58
    :cond_7
    instance-of v6, v4, Lcom/squareup/cash/notifications/CashNotification$InstrumentUpdateNotification;

    if-eqz v6, :cond_8

    goto :goto_1

    .line 59
    :cond_8
    instance-of v6, v4, Lcom/squareup/cash/notifications/CashNotification$GetRewardsNotification;

    if-eqz v6, :cond_9

    goto :goto_1

    .line 60
    :cond_9
    instance-of v6, v4, Lcom/squareup/cash/notifications/CashNotification$PasscodeChangedNotification;

    if-eqz v6, :cond_a

    goto :goto_1

    .line 61
    :cond_a
    instance-of v6, v4, Lcom/squareup/cash/notifications/CashNotification$OtherNotification;

    if-eqz v6, :cond_b

    :goto_1
    new-instance v5, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;

    .line 62
    invoke-virtual {v3, v11}, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->createInternalIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 63
    invoke-static {v3, v4}, Lcom/squareup/cash/mooncake/components/R$font;->access$attachCommonFields(Landroid/content/Intent;Lcom/squareup/cash/notifications/CashNotification;)Landroid/content/Intent;

    .line 64
    invoke-direct {v5, v3, v11}, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;-><init>(Landroid/content/Intent;Landroid/content/Intent;)V

    move-object v4, v5

    goto :goto_2

    .line 65
    :cond_b
    instance-of v6, v4, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification;

    if-eqz v6, :cond_2b

    .line 66
    move-object v6, v4

    check-cast v6, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification;

    invoke-virtual {v6}, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification;->getClientRoute()Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->createInternalIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 67
    invoke-virtual {v6}, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification;->getClientRoute()Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    move-result-object v6

    invoke-virtual {v12, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-static {v12, v4}, Lcom/squareup/cash/mooncake/components/R$font;->access$attachCommonFields(Landroid/content/Intent;Lcom/squareup/cash/notifications/CashNotification;)Landroid/content/Intent;

    .line 70
    iget-object v3, v3, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->analyticsEventIntentFactory:Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/squareup/cash/notifications/CashNotification;->getAnalyticsDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-interface {v3, v5, v4, v11}, Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;->createIntent(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v3

    .line 73
    new-instance v4, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;

    invoke-direct {v4, v12, v3}, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;-><init>(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 74
    :goto_2
    iget-object v3, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->this$0:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    iget-object v5, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->$cashNotification:Lcom/squareup/cash/notifications/CashNotification;

    .line 75
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v3, v4, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;->content:Landroid/content/Intent;

    if-eqz v3, :cond_c

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_c

    .line 78
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v6, "Posting an intent for "

    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " without any data."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 80
    :cond_c
    iget-object v3, v4, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;->content:Landroid/content/Intent;

    const/high16 v5, 0x8000000

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    .line 81
    iget-object v7, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->this$0:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    .line 82
    iget-object v7, v7, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    .line 83
    invoke-static {v7, v6, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 84
    iput-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 85
    :cond_d
    iget-object v3, v4, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;->delete:Landroid/content/Intent;

    if-eqz v3, :cond_e

    .line 86
    iget-object v7, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->this$0:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    .line 87
    iget-object v7, v7, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    .line 88
    invoke-static {v7, v6, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 89
    iget-object v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object v3, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 90
    :cond_e
    iget-object v3, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->$cashNotification:Lcom/squareup/cash/notifications/CashNotification;

    invoke-virtual {v3}, Lcom/squareup/cash/notifications/CashNotification;->getPriority()I

    move-result v3

    .line 91
    iput v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 92
    iget-object v3, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->this$0:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    iget-object v5, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->$cashNotification:Lcom/squareup/cash/notifications/CashNotification;

    invoke-virtual {v5}, Lcom/squareup/cash/notifications/CashNotification;->getSound()Ljava/lang/String;

    move-result-object v6

    .line 93
    iget-boolean v7, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->useNotificationChannels:Z

    if-eqz v7, :cond_f

    goto/16 :goto_7

    .line 94
    :cond_f
    instance-of v7, v5, Lcom/squareup/cash/notifications/CashNotification$HomeNotification;

    if-eqz v7, :cond_10

    goto :goto_3

    .line 95
    :cond_10
    instance-of v7, v5, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification;

    if-eqz v7, :cond_11

    goto :goto_3

    .line 96
    :cond_11
    instance-of v5, v5, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;

    if-eqz v5, :cond_12

    .line 97
    :goto_3
    iget-object v5, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->appMessagesRingtone:Lcom/squareup/preferences/UriPreference;

    invoke-virtual {v5}, Lcom/squareup/preferences/UriPreference;->get()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 98
    iget-object v5, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->appMessagesVibrate:Lcom/squareup/preferences/BooleanPreference;

    iget-object v6, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->appMessagesLight:Lcom/squareup/preferences/BooleanPreference;

    invoke-virtual {v3, v2, v5, v6}, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->setDefaults(Landroidx/core/app/NotificationCompat$Builder;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/BooleanPreference;)V

    goto :goto_7

    :cond_12
    if-nez v6, :cond_13

    .line 99
    iget-object v5, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->paymentNotificationRingtone:Lcom/squareup/preferences/UriPreference;

    invoke-virtual {v5}, Lcom/squareup/preferences/UriPreference;->get()Landroid/net/Uri;

    move-result-object v5

    goto :goto_6

    .line 100
    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, 0x589cae1

    if-eq v5, v7, :cond_15

    const v7, 0x65d2b70

    if-eq v5, v7, :cond_14

    goto :goto_4

    :cond_14
    const-string v5, "r.wav"

    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->paymentNotificationRingtoneBill:Lcom/squareup/preferences/UriPreference;

    invoke-virtual {v5}, Lcom/squareup/preferences/UriPreference;->get()Landroid/net/Uri;

    move-result-object v5

    goto :goto_5

    :cond_15
    const-string v5, "c.wav"

    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->paymentNotificationRingtoneCash:Lcom/squareup/preferences/UriPreference;

    invoke-virtual {v5}, Lcom/squareup/preferences/UriPreference;->get()Landroid/net/Uri;

    move-result-object v5

    goto :goto_5

    :cond_16
    :goto_4
    move-object v5, v11

    .line 103
    :goto_5
    sget-object v6, Lcom/squareup/cash/data/NotificationSound;->Companion:Lcom/squareup/cash/data/NotificationSound$Companion;

    invoke-virtual {v6, v5}, Lcom/squareup/cash/data/NotificationSound$Companion;->forUri(Landroid/net/Uri;)Lcom/squareup/cash/data/NotificationSound;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 104
    iget-object v5, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    iget v6, v6, Lcom/squareup/cash/data/NotificationSound;->resId:I

    invoke-static {v5, v6}, Lcom/squareup/scannerview/R$layout;->getUriForResource(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v5

    .line 105
    :cond_17
    :goto_6
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    iget-object v5, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->paymentNotificationVibrate:Lcom/squareup/preferences/BooleanPreference;

    iget-object v6, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->paymentNotificationLight:Lcom/squareup/preferences/BooleanPreference;

    invoke-virtual {v3, v2, v5, v6}, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->setDefaults(Landroidx/core/app/NotificationCompat$Builder;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/BooleanPreference;)V

    .line 107
    :goto_7
    iget-object v3, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->$cashNotification:Lcom/squareup/cash/notifications/CashNotification;

    instance-of v5, v3, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;

    if-eqz v5, :cond_23

    .line 108
    iget-object v5, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->this$0:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    .line 109
    check-cast v3, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;

    .line 110
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v6, v3, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;->category:Ljava/lang/String;

    .line 112
    iget-object v7, v3, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;->paymentToken:Ljava/lang/String;

    .line 113
    iget-object v11, v3, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;->paymentAmount:Lcom/squareup/protos/common/Money;

    .line 114
    iget-object v3, v3, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;->verificationInstrumentToken:Ljava/lang/String;

    .line 115
    iget-object v4, v4, Lcom/squareup/cash/notifications/intents/CashNotificationIntents;->content:Landroid/content/Intent;

    const-string v12, "request"

    .line 116
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    const-string v13, "request-passcode-required"

    .line 117
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    :goto_8
    if-nez v12, :cond_1a

    if-eqz v6, :cond_19

    goto :goto_9

    :cond_19
    move-object/from16 v18, v8

    goto/16 :goto_e

    .line 118
    :cond_1a
    :goto_9
    iget-object v12, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v12}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v12

    invoke-virtual {v12}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    .line 119
    iget-object v13, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v13}, Lcom/squareup/cash/db/profile/CashDatabase;->getInstrumentQueries()Lcom/squareup/cash/db2/InstrumentQueries;

    move-result-object v13

    invoke-interface {v13}, Lcom/squareup/cash/db2/InstrumentQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v13

    invoke-virtual {v13}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object v13

    const-string v15, "details-intent"

    const-string v14, "channel-id"

    if-eqz v11, :cond_20

    .line 120
    invoke-static {v13, v11}, Lcom/squareup/cash/common/ui/R$drawable;->instrumentForBillPayment(Ljava/util/List;Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/db2/Instrument;

    move-result-object v16

    if-nez v16, :cond_1b

    goto/16 :goto_b

    :cond_1b
    if-eqz v6, :cond_1c

    move-object/from16 p1, v14

    .line 121
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v15

    const/16 v15, 0x1a

    if-ne v14, v15, :cond_1d

    move-object/from16 v18, v8

    move-object/from16 v0, v16

    move-object/from16 v8, p1

    move/from16 p1, v6

    goto/16 :goto_c

    :cond_1c
    move-object/from16 p1, v14

    move-object/from16 v16, v15

    :cond_1d
    if-eqz v6, :cond_1f

    .line 122
    iget-object v14, v12, Lcom/squareup/cash/db/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    .line 123
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 124
    invoke-static {v13, v11}, Lcom/squareup/cash/common/ui/R$drawable;->instrumentForBillPayment(Ljava/util/List;Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/db2/Instrument;

    move-result-object v13

    const-string v15, "PasscodeActivity.createI\u2026paymentIntent\n          )"

    if-eqz v3, :cond_1e

    .line 125
    iget-object v11, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    .line 126
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object v12, v7

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    move/from16 p1, v6

    move-object v6, v15

    move-object/from16 v0, v16

    move-object v15, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    .line 127
    invoke-static/range {v11 .. v17}, Lcom/squareup/cash/ui/PasscodeActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;Lcom/squareup/cash/db2/Instrument;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    move-object/from16 v18, v8

    move-object/from16 v0, v16

    move-object/from16 v8, p1

    move/from16 p1, v6

    move-object v6, v15

    .line 128
    iget-object v11, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    .line 129
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    sget v3, Lcom/squareup/cash/ui/PasscodeActivity;->$r8$clinit:I

    .line 131
    iget-object v14, v13, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 132
    iget-object v15, v13, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 133
    iget-object v3, v13, Lcom/squareup/cash/db2/Instrument;->suffix:Ljava/lang/String;

    move-object v12, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 134
    invoke-static/range {v11 .. v17}, Lcom/squareup/cash/ui/PasscodeActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;Lcom/squareup/cash/db2/Instrument;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 135
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :goto_a
    iget-object v6, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    const/high16 v11, 0x8000000

    const/4 v12, 0x0

    invoke-static {v6, v12, v3, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_d

    :cond_1f
    move-object/from16 v18, v8

    move-object/from16 v0, v16

    move-object/from16 v8, p1

    move/from16 p1, v6

    .line 137
    new-instance v3, Landroid/content/Intent;

    iget-object v6, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    const-class v12, Lcom/squareup/cash/ui/gcm/NotificationActionService;

    invoke-direct {v3, v6, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "send"

    .line 138
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    .line 139
    invoke-static {v10, v7, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    invoke-static {v13, v11}, Lcom/squareup/cash/common/ui/R$drawable;->instrumentForBillPayment(Ljava/util/List;Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/db2/Instrument;

    move-result-object v6

    .line 141
    iget-object v11, v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->value:Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {v3, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    iget-object v6, v6, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    const-string v11, "instrument-token"

    .line 147
    invoke-virtual {v3, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object v6, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    const/high16 v11, 0x8000000

    const/4 v12, 0x0

    invoke-static {v6, v12, v3, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_d

    :cond_20
    :goto_b
    move/from16 p1, v6

    move-object/from16 v18, v8

    move-object v8, v14

    move-object v0, v15

    :goto_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_22

    .line 149
    new-instance v6, Landroid/content/Intent;

    iget-object v11, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    const-class v12, Lcom/squareup/cash/ui/gcm/NotificationActionService;

    invoke-direct {v6, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "decline"

    .line 150
    invoke-virtual {v6, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, 0x0

    .line 151
    invoke-static {v10, v7, v11}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    iget-object v10, v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->value:Ljava/lang/String;

    .line 153
    invoke-virtual {v6, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    iget-object v0, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    const/high16 v4, 0x8000000

    const/4 v7, 0x0

    .line 157
    invoke-static {v0, v7, v6, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 158
    iget-object v4, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    const v6, 0x7f1103d3

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(R.string.notif_action_send)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v6, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    const v7, 0x7f1103d1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.string.notif_action_decline)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0802c6

    .line 160
    invoke-virtual {v2, v7, v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const v7, 0x7f0802bf

    .line 161
    invoke-virtual {v2, v7, v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p1, :cond_21

    .line 162
    iget-object v4, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    const v5, 0x7f110617

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_21
    const-string v5, "if (requestPasscodeRequi\u2026)\n          else sendText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v5, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 164
    new-instance v7, Landroidx/core/app/NotificationCompat$Action;

    const v8, 0x7f080353

    invoke-direct {v7, v8, v4, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 165
    iget-object v3, v5, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v3, Landroidx/core/app/NotificationCompat$Action;

    const v4, 0x7f080354

    invoke-direct {v3, v4, v6, v0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 167
    iget-object v0, v5, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$WearableExtender;->extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    :cond_23
    move-object/from16 v18, v8

    :goto_f
    move-object/from16 v0, p0

    .line 169
    iget-object v3, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->this$0:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    iget-object v4, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->$cashNotification:Lcom/squareup/cash/notifications/CashNotification;

    .line 170
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    instance-of v5, v4, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;

    const-string v6, "builder.build()"

    const/4 v7, 0x3

    if-eqz v5, :cond_24

    .line 172
    iget-object v3, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 173
    check-cast v4, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;

    .line 174
    iget-object v4, v4, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;->paymentToken:Ljava/lang/String;

    .line 175
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 176
    invoke-interface {v3, v4, v5, v2}, Lcom/squareup/cash/notifications/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_10

    .line 177
    :cond_24
    instance-of v4, v4, Lcom/squareup/cash/notifications/CashNotification$HomeNotification;

    if-eqz v4, :cond_25

    .line 178
    iget-object v4, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {v4, v5, v7, v2}, Lcom/squareup/cash/notifications/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 182
    iget-object v2, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v3, "Home Notification Shown"

    invoke-interface {v2, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    goto :goto_10

    .line 183
    :cond_25
    iget-object v3, v3, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 184
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 186
    invoke-interface {v3, v4, v5, v2}, Lcom/squareup/cash/notifications/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 187
    :goto_10
    iget-object v2, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;->this$0:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    .line 188
    iget-boolean v3, v2, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->useNotificationChannels:Z

    if-eqz v3, :cond_2a

    .line 189
    iget-object v3, v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->group:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    .line 190
    sget-object v4, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->Payments:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    if-eq v3, v4, :cond_2a

    .line 191
    iget-object v4, v2, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 192
    iget-object v5, v3, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->id:Ljava/lang/String;

    const/4 v6, 0x4

    .line 193
    invoke-interface {v4, v3}, Lcom/squareup/cash/notifications/NotificationManager;->getNotificationChannelGroup(Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;)Landroid/app/NotificationChannelGroup;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v11

    .line 194
    :cond_26
    iget-object v3, v2, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->notificationIntentsCreator:Lcom/squareup/cash/notifications/intents/NotificationIntentsCreator;

    .line 195
    iget-object v8, v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->group:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    .line 196
    check-cast v3, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;

    .line 197
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "channelGroup"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_29

    const/4 v9, 0x1

    if-eq v8, v9, :cond_28

    const/4 v9, 0x2

    if-eq v8, v9, :cond_28

    if-ne v8, v7, :cond_27

    .line 199
    sget-object v7, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$PaymentPad;->INSTANCE:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$PaymentPad;

    goto :goto_11

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 200
    :cond_28
    new-instance v7, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;

    sget-object v8, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowInvesting;->INSTANCE:Lcom/squareup/cash/clientrouting/InvestingRoute$ShowInvesting;

    invoke-direct {v7, v8}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;-><init>(Lcom/squareup/cash/clientrouting/InvestingRoute;)V

    goto :goto_11

    .line 201
    :cond_29
    new-instance v7, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;

    sget-object v8, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowActivity;->INSTANCE:Lcom/squareup/cash/clientrouting/ActivityRoute$ShowActivity;

    invoke-direct {v7, v8}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;-><init>(Lcom/squareup/cash/clientrouting/ActivityRoute;)V

    .line 202
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->createInternalIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v8, v18

    .line 203
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "createInternalIntent(id \u2026XTRA_CLIENT_ROUTE, route)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    .line 204
    invoke-virtual {v2, v1, v7, v7}, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->buildBasicNotification(Lcom/squareup/cash/notifications/channels/NotificationChannelId;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v7, 0x1

    .line 205
    iput-boolean v7, v1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 206
    new-instance v8, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 207
    invoke-static {v11}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 208
    iput-boolean v7, v8, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 209
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 210
    iget-object v2, v2, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    const/high16 v7, 0x8000000

    const/4 v8, 0x0

    invoke-static {v2, v8, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 211
    iput-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 212
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "buildBasicNotification(c\u2026_CURRENT))\n      .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {v4, v5, v6, v1}, Lcom/squareup/cash/notifications/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 214
    :cond_2a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 215
    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
