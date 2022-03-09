.class public final Lcom/squareup/cash/notifications/CashNotificationFactory;
.super Ljava/lang/Object;
.source "CashNotification.kt"


# instance fields
.field public final clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 1

    const-string v0, "clientRouteParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/notifications/CashNotificationFactory;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    iput-object p2, p0, Lcom/squareup/cash/notifications/CashNotificationFactory;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    return-void
.end method


# virtual methods
.method public final asCashNotification(Lcom/squareup/cash/data/push/CashPushNotification;)Lcom/squareup/cash/notifications/CashNotification;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$asCashNotification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v1, Lcom/squareup/cash/data/push/CashPushNotification;->paymentToken:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 2
    new-instance v14, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;

    .line 3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v5, v1, Lcom/squareup/cash/data/push/CashPushNotification;->paymentAmount:Lcom/squareup/protos/common/Money;

    .line 5
    iget-object v3, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 7
    :goto_0
    iget-object v6, v1, Lcom/squareup/cash/data/push/CashPushNotification;->verificationInstrumentToken:Ljava/lang/String;

    .line 8
    iget-object v8, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v9

    .line 10
    iget-object v3, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v3, :cond_1

    .line 11
    iget-object v2, v3, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    :cond_1
    move-object v10, v2

    .line 12
    iget-object v11, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 13
    iget-object v12, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 14
    iget-object v13, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    move-object v3, v14

    .line 15
    invoke-direct/range {v3 .. v13}, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;)V

    return-object v14

    .line 16
    :cond_2
    iget-object v3, v1, Lcom/squareup/cash/data/push/CashPushNotification;->op:Ljava/lang/String;

    .line 17
    sget-object v4, Lcom/squareup/cash/notifications/Op;->NONE:Lcom/squareup/cash/notifications/Op;

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "device-challenge"

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/squareup/cash/notifications/Op;->DEVICE_CHALLENGE:Lcom/squareup/cash/notifications/Op;

    goto :goto_2

    :sswitch_1
    const-string v5, "passcode-changed"

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/squareup/cash/notifications/Op;->PASSCODE_CHANGED:Lcom/squareup/cash/notifications/Op;

    goto :goto_2

    :sswitch_2
    const-string v5, "instrument-update"

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/squareup/cash/notifications/Op;->INSTRUMENT_UPDATE:Lcom/squareup/cash/notifications/Op;

    goto :goto_2

    :sswitch_3
    const-string v5, "home"

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/squareup/cash/notifications/Op;->HOME:Lcom/squareup/cash/notifications/Op;

    goto :goto_2

    :sswitch_4
    const-string v5, "get-rewards"

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/squareup/cash/notifications/Op;->GET_REWARDS:Lcom/squareup/cash/notifications/Op;

    goto :goto_2

    :sswitch_5
    const-string v5, "open-url"

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/squareup/cash/notifications/Op;->OPEN_URL:Lcom/squareup/cash/notifications/Op;

    goto :goto_2

    :sswitch_6
    const-string v5, "get-profile"

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/squareup/cash/notifications/Op;->GET_PROFILE:Lcom/squareup/cash/notifications/Op;

    goto :goto_2

    :sswitch_7
    const-string v5, "do-app-message-action"

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/squareup/cash/notifications/Op;->APP_MESSAGE_ACTION:Lcom/squareup/cash/notifications/Op;

    goto :goto_2

    .line 27
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Unsupported op: "

    invoke-static {v6, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 29
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 31
    :pswitch_0
    new-instance v3, Lcom/squareup/cash/notifications/CashNotification$PasscodeChangedNotification;

    .line 32
    iget-object v5, v1, Lcom/squareup/cash/data/push/CashPushNotification;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 33
    iget-object v6, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v7

    .line 35
    iget-object v4, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v4, :cond_5

    .line 36
    iget-object v8, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 37
    :goto_3
    iget-object v9, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 38
    iget-object v10, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 39
    iget-object v11, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v4, :cond_6

    .line 40
    iget-object v2, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_6
    move-object v12, v2

    move-object v4, v3

    .line 41
    invoke-direct/range {v4 .. v12}, Lcom/squareup/cash/notifications/CashNotification$PasscodeChangedNotification;-><init>(Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 42
    :pswitch_1
    iget-object v3, v1, Lcom/squareup/cash/data/push/CashPushNotification;->url:Ljava/lang/String;

    const-string v4, "/launch/activity"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 44
    new-instance v3, Lcom/squareup/cash/notifications/CashNotification$AppMessageActionNotification;

    .line 45
    new-instance v15, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_ACTIVITY:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fb

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SharingContent;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;Lokio/ByteString;I)V

    .line 46
    iget-object v6, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v7

    .line 48
    iget-object v4, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v4, :cond_7

    .line 49
    iget-object v5, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    move-object v8, v5

    goto :goto_4

    :cond_7
    move-object v8, v2

    .line 50
    :goto_4
    iget-object v9, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 51
    iget-object v10, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 52
    iget-object v11, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v4, :cond_8

    .line 53
    iget-object v2, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_8
    move-object v12, v2

    move-object v4, v3

    move-object v5, v15

    .line 54
    invoke-direct/range {v4 .. v12}, Lcom/squareup/cash/notifications/CashNotification$AppMessageActionNotification;-><init>(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 55
    :cond_9
    iget-object v3, v0, Lcom/squareup/cash/notifications/CashNotificationFactory;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    .line 56
    iget-object v4, v1, Lcom/squareup/cash/data/push/CashPushNotification;->url:Ljava/lang/String;

    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->parse$default(Lcom/squareup/cash/clientrouting/ClientRouteParser;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;ILjava/lang/Object;)Lcom/squareup/cash/clientrouting/InboundClientRoute;

    move-result-object v3

    .line 58
    instance-of v4, v3, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;

    if-eqz v4, :cond_c

    new-instance v4, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$ClientScenarioClientRouteNotification;

    .line 59
    move-object v7, v3

    check-cast v7, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;

    .line 60
    iget-object v8, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v9

    .line 62
    iget-object v3, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v3, :cond_a

    .line 63
    iget-object v5, v3, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    move-object v10, v5

    goto :goto_5

    :cond_a
    move-object v10, v2

    .line 64
    :goto_5
    iget-object v11, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 65
    iget-object v12, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 66
    iget-object v13, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v3, :cond_b

    .line 67
    iget-object v2, v3, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_b
    move-object v14, v2

    move-object v6, v4

    .line 68
    invoke-direct/range {v6 .. v14}, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$ClientScenarioClientRouteNotification;-><init>(Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V

    :goto_6
    move-object v3, v4

    goto/16 :goto_14

    .line 69
    :cond_c
    instance-of v4, v3, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$SupportChatMessage;

    if-eqz v4, :cond_10

    .line 70
    iget-object v3, v0, Lcom/squareup/cash/notifications/CashNotificationFactory;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChat;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChat;

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v3}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v13

    .line 71
    new-instance v3, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$SupportChatMessageNotification;

    .line 72
    new-instance v5, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Support;

    sget-object v4, Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportChat;->INSTANCE:Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportChat;

    invoke-direct {v5, v4}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Support;-><init>(Lcom/squareup/cash/clientrouting/SupportRoute;)V

    .line 73
    iget-object v6, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    if-eqz v13, :cond_d

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 75
    :goto_7
    iget-object v4, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v4, :cond_e

    .line 76
    iget-object v8, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v8, v2

    .line 77
    :goto_8
    iget-object v9, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 78
    iget-object v10, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 79
    iget-object v11, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v4, :cond_f

    .line 80
    iget-object v2, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_f
    move-object v12, v2

    move-object v4, v3

    .line 81
    invoke-direct/range {v4 .. v13}, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$SupportChatMessageNotification;-><init>(Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;Z)V

    goto/16 :goto_14

    .line 82
    :cond_10
    instance-of v4, v3, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute;

    if-eqz v4, :cond_13

    new-instance v4, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$ViewClientRouteNotification;

    .line 83
    move-object v6, v3

    check-cast v6, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute;

    .line 84
    iget-object v7, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v8

    .line 86
    iget-object v3, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v3, :cond_11

    .line 87
    iget-object v5, v3, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    move-object v9, v5

    goto :goto_9

    :cond_11
    move-object v9, v2

    .line 88
    :goto_9
    iget-object v10, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 89
    iget-object v11, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 90
    iget-object v12, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v3, :cond_12

    .line 91
    iget-object v2, v3, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_12
    move-object v13, v2

    move-object v5, v4

    .line 92
    invoke-direct/range {v5 .. v13}, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$ViewClientRouteNotification;-><init>(Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V

    goto :goto_6

    .line 93
    :cond_13
    instance-of v4, v3, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;

    if-eqz v4, :cond_16

    new-instance v4, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$BackgroundClientRouteNotification;

    .line 94
    move-object v6, v3

    check-cast v6, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;

    .line 95
    iget-object v7, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    const/4 v8, 0x0

    .line 96
    iget-object v3, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v3, :cond_14

    .line 97
    iget-object v5, v3, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    move-object v9, v5

    goto :goto_a

    :cond_14
    move-object v9, v2

    .line 98
    :goto_a
    iget-object v10, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 99
    iget-object v11, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 100
    iget-object v12, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v3, :cond_15

    .line 101
    iget-object v2, v3, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_15
    move-object v13, v2

    move-object v5, v4

    .line 102
    invoke-direct/range {v5 .. v13}, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$BackgroundClientRouteNotification;-><init>(Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 103
    :cond_16
    instance-of v4, v3, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    if-nez v3, :cond_1a

    .line 104
    :goto_b
    new-instance v3, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;

    .line 105
    iget-object v6, v1, Lcom/squareup/cash/data/push/CashPushNotification;->url:Ljava/lang/String;

    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    iget-object v7, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v8

    .line 109
    iget-object v4, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v4, :cond_18

    .line 110
    iget-object v5, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    move-object v9, v5

    goto :goto_c

    :cond_18
    move-object v9, v2

    .line 111
    :goto_c
    iget-object v10, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 112
    iget-object v11, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 113
    iget-object v12, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v4, :cond_19

    .line 114
    iget-object v2, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_19
    move-object v13, v2

    move-object v5, v3

    .line 115
    invoke-direct/range {v5 .. v13}, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 116
    :pswitch_2
    new-instance v11, Lcom/squareup/cash/notifications/CashNotification$InstrumentUpdateNotification;

    .line 117
    iget-object v3, v1, Lcom/squareup/cash/data/push/CashPushNotification;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 118
    iget-object v4, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 119
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v5

    .line 120
    iget-object v6, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v6, :cond_1b

    .line 121
    iget-object v7, v6, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    goto :goto_d

    :cond_1b
    move-object v7, v2

    .line 122
    :goto_d
    iget-object v8, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 123
    iget-object v9, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 124
    iget-object v1, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v6, :cond_1c

    .line 125
    iget-object v2, v6, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_1c
    move-object v10, v2

    move-object v2, v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    .line 126
    invoke-direct/range {v2 .. v10}, Lcom/squareup/cash/notifications/CashNotification$InstrumentUpdateNotification;-><init>(Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V

    move-object v3, v11

    goto/16 :goto_14

    .line 127
    :pswitch_3
    new-instance v3, Lcom/squareup/cash/notifications/CashNotification$HomeNotification;

    .line 128
    iget-object v13, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v14

    .line 130
    iget-object v4, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v4, :cond_1d

    .line 131
    iget-object v5, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    move-object v15, v5

    goto :goto_e

    :cond_1d
    move-object v15, v2

    .line 132
    :goto_e
    iget-object v5, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 133
    iget-object v6, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 134
    iget-object v1, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v4, :cond_1e

    .line 135
    iget-object v2, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_1e
    move-object/from16 v19, v2

    move-object v12, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    .line 136
    invoke-direct/range {v12 .. v19}, Lcom/squareup/cash/notifications/CashNotification$HomeNotification;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 137
    :pswitch_4
    new-instance v3, Lcom/squareup/cash/notifications/CashNotification$GetRewardsNotification;

    .line 138
    iget-object v4, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v22

    .line 140
    iget-object v5, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v5, :cond_1f

    .line 141
    iget-object v6, v5, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    move-object/from16 v23, v6

    goto :goto_f

    :cond_1f
    move-object/from16 v23, v2

    .line 142
    :goto_f
    iget-object v6, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 143
    iget-object v7, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 144
    iget-object v1, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v5, :cond_20

    .line 145
    iget-object v2, v5, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_20
    move-object/from16 v27, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    .line 146
    invoke-direct/range {v20 .. v27}, Lcom/squareup/cash/notifications/CashNotification$GetRewardsNotification;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 147
    :pswitch_5
    new-instance v3, Lcom/squareup/cash/notifications/CashNotification$GetProfileNotification;

    .line 148
    iget-object v9, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 149
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v10

    .line 150
    iget-object v4, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v4, :cond_21

    .line 151
    iget-object v5, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    move-object v11, v5

    goto :goto_10

    :cond_21
    move-object v11, v2

    .line 152
    :goto_10
    iget-object v12, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 153
    iget-object v13, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 154
    iget-object v14, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v4, :cond_22

    .line 155
    iget-object v2, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_22
    move-object v15, v2

    move-object v8, v3

    .line 156
    invoke-direct/range {v8 .. v15}, Lcom/squareup/cash/notifications/CashNotification$GetProfileNotification;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 157
    :pswitch_6
    new-instance v3, Lcom/squareup/cash/notifications/CashNotification$DeviceChallengeNotification;

    .line 158
    iget-object v4, v1, Lcom/squareup/cash/data/push/CashPushNotification;->challengeToken:Ljava/lang/String;

    .line 159
    iget-object v5, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v19

    .line 161
    iget-object v6, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v6, :cond_23

    .line 162
    iget-object v7, v6, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    move-object/from16 v20, v7

    goto :goto_11

    :cond_23
    move-object/from16 v20, v2

    .line 163
    :goto_11
    iget-object v7, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 164
    iget-object v8, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 165
    iget-object v1, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v6, :cond_24

    .line 166
    iget-object v2, v6, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_24
    move-object/from16 v24, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    .line 167
    invoke-direct/range {v16 .. v24}, Lcom/squareup/cash/notifications/CashNotification$DeviceChallengeNotification;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V

    goto :goto_14

    .line 168
    :pswitch_7
    new-instance v3, Lcom/squareup/cash/notifications/CashNotification$AppMessageActionNotification;

    .line 169
    iget-object v10, v1, Lcom/squareup/cash/data/push/CashPushNotification;->appMessageAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    .line 170
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    iget-object v11, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v12

    .line 173
    iget-object v4, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v4, :cond_25

    .line 174
    iget-object v5, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    move-object v13, v5

    goto :goto_12

    :cond_25
    move-object v13, v2

    .line 175
    :goto_12
    iget-object v14, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 176
    iget-object v15, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 177
    iget-object v1, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v4, :cond_26

    .line 178
    iget-object v2, v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_26
    move-object/from16 v17, v2

    move-object v9, v3

    move-object/from16 v16, v1

    .line 179
    invoke-direct/range {v9 .. v17}, Lcom/squareup/cash/notifications/CashNotification$AppMessageActionNotification;-><init>(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V

    goto :goto_14

    .line 180
    :pswitch_8
    new-instance v3, Lcom/squareup/cash/notifications/CashNotification$OtherNotification;

    .line 181
    iget-object v4, v1, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/mooncake/components/R$font;->access$hasTitleAndBody(Lcom/squareup/cash/data/push/CashPushNotification;)Z

    move-result v20

    .line 183
    iget-object v5, v1, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    if-eqz v5, :cond_27

    .line 184
    iget-object v6, v5, Lcom/squareup/cash/data/push/CashPushNotification$APS;->sound:Ljava/lang/String;

    move-object/from16 v21, v6

    goto :goto_13

    :cond_27
    move-object/from16 v21, v2

    .line 185
    :goto_13
    iget-object v6, v1, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 186
    iget-object v7, v1, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 187
    iget-object v1, v1, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v5, :cond_28

    .line 188
    iget-object v2, v5, Lcom/squareup/cash/data/push/CashPushNotification$APS;->category:Ljava/lang/String;

    :cond_28
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    .line 189
    invoke-direct/range {v18 .. v25}, Lcom/squareup/cash/notifications/CashNotification$OtherNotification;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V

    :goto_14
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75a14796 -> :sswitch_7
        -0x57dcb9ce -> :sswitch_6
        -0x1e25d494 -> :sswitch_5
        -0x3d0ac53 -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x1b355d6f -> :sswitch_2
        0x3a9e8965 -> :sswitch_1
        0x7cf509ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
