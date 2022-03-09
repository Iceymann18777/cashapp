.class public final Lcom/squareup/cash/clientrouting/RealClientRouteParser;
.super Ljava/lang/Object;
.source "RealClientRouteParser.kt"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouteParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/clientrouting/InboundClientRoute;
    .locals 8

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_36

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string/jumbo v4, "url"

    .line 4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "internal.cash.app"

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_8

    .line 6
    new-instance p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    invoke-direct {p2, p1}, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    move-object p1, v3

    goto :goto_7

    .line 10
    :cond_a
    sget-object p1, Lcom/squareup/cash/clientroutes/Matcher;->Companion:Lcom/squareup/cash/clientroutes/Matcher;

    .line 11
    sget-object p1, Lcom/squareup/cash/clientroutes/Matcher;->allMatchers:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/squareup/cash/clientroutes/DefaultClientRouteParser$parse$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/clientroutes/DefaultClientRouteParser$parse$1;-><init>(Ljava/net/URL;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 14
    sget-object v1, Lcom/squareup/cash/clientroutes/DefaultClientRouteParser$parse$2;->INSTANCE:Lcom/squareup/cash/clientroutes/DefaultClientRouteParser$parse$2;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/clientroutes/ClientRoute;

    :goto_7
    if-eqz p1, :cond_36

    .line 16
    :try_start_1
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$RequestReviewPrompt;

    if-eqz v1, :cond_b

    sget-object p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute$RequestReviewPrompt;->INSTANCE:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute$RequestReviewPrompt;

    :goto_8
    move-object v3, p1

    goto/16 :goto_a

    .line 17
    :cond_b
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$DeprecatedViewBoostPicker;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "Unsupported view route"

    if-nez v1, :cond_35

    .line 18
    :try_start_2
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$DeprecatedViewReviewPrompt;

    if-nez v1, :cond_34

    .line 19
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewActivity;

    if-eqz v1, :cond_c

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;

    sget-object p2, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowActivity;->INSTANCE:Lcom/squareup/cash/clientrouting/ActivityRoute$ShowActivity;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;-><init>(Lcom/squareup/cash/clientrouting/ActivityRoute;)V

    goto :goto_8

    .line 20
    :cond_c
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewAddCash;

    if-eqz v1, :cond_d

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;

    const-wide/16 v4, 0x7d0

    invoke-direct {p1, v4, v5}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;-><init>(J)V

    goto :goto_8

    .line 21
    :cond_d
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewAddress;

    if-eqz v1, :cond_e

    sget-object p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Address;->INSTANCE:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Address;

    goto :goto_8

    .line 22
    :cond_e
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewAutoAddCash;

    if-nez v1, :cond_33

    .line 23
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewBalance;

    if-eqz v1, :cond_f

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Instruments;

    sget-object p2, Lcom/squareup/cash/clientrouting/InstrumentRoute$ShowBalances;->INSTANCE:Lcom/squareup/cash/clientrouting/InstrumentRoute$ShowBalances;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Instruments;-><init>(Lcom/squareup/cash/clientrouting/InstrumentRoute;)V

    goto :goto_8

    .line 24
    :cond_f
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewBitcoin;

    if-eqz v1, :cond_10

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;

    sget-object p2, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowBitcoin;->INSTANCE:Lcom/squareup/cash/clientrouting/InvestingRoute$ShowBitcoin;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;-><init>(Lcom/squareup/cash/clientrouting/InvestingRoute;)V

    goto :goto_8

    .line 25
    :cond_10
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewSendBitcoin;

    if-eqz v1, :cond_11

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Bitcoin;

    sget-object p2, Lcom/squareup/cash/clientrouting/BitcoinRoute$ShowSend;->INSTANCE:Lcom/squareup/cash/clientrouting/BitcoinRoute$ShowSend;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Bitcoin;-><init>(Lcom/squareup/cash/clientrouting/BitcoinRoute;)V

    goto :goto_8

    .line 26
    :cond_11
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewBoostPicker;

    if-eqz v1, :cond_12

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Card;

    sget-object p2, Lcom/squareup/cash/clientrouting/CardRoute$ShowBoostPicker;->INSTANCE:Lcom/squareup/cash/clientrouting/CardRoute$ShowBoostPicker;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Card;-><init>(Lcom/squareup/cash/clientrouting/CardRoute;)V

    goto :goto_8

    .line 27
    :cond_12
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewBorrow;

    if-eqz v1, :cond_13

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Lending;

    sget-object p2, Lcom/squareup/cash/clientrouting/LendingRoute$ShowLending;->INSTANCE:Lcom/squareup/cash/clientrouting/LendingRoute$ShowLending;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Lending;-><init>(Lcom/squareup/cash/clientrouting/LendingRoute;)V

    goto :goto_8

    .line 28
    :cond_13
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewCard;

    if-eqz v1, :cond_14

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Card;

    sget-object p2, Lcom/squareup/cash/clientrouting/CardRoute$ShowCard;->INSTANCE:Lcom/squareup/cash/clientrouting/CardRoute$ShowCard;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Card;-><init>(Lcom/squareup/cash/clientrouting/CardRoute;)V

    goto :goto_8

    .line 29
    :cond_14
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewCashBalance;

    if-eqz v1, :cond_15

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Instruments;

    sget-object p2, Lcom/squareup/cash/clientrouting/InstrumentRoute$ShowCashBalance;->INSTANCE:Lcom/squareup/cash/clientrouting/InstrumentRoute$ShowCashBalance;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Instruments;-><init>(Lcom/squareup/cash/clientrouting/InstrumentRoute;)V

    goto/16 :goto_8

    .line 30
    :cond_15
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewCustomerProfile;

    if-eqz v1, :cond_16

    new-instance p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;

    check-cast p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewCustomerProfile;

    .line 31
    iget-object p1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewCustomerProfile;->customerToken:Ljava/lang/String;

    .line 32
    invoke-direct {p2, p1}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;-><init>(Ljava/lang/String;)V

    :goto_9
    move-object v3, p2

    goto/16 :goto_a

    .line 33
    :cond_16
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewEquities;

    if-eqz v1, :cond_17

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;

    sget-object p2, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowEquities;->INSTANCE:Lcom/squareup/cash/clientrouting/InvestingRoute$ShowEquities;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;-><init>(Lcom/squareup/cash/clientrouting/InvestingRoute;)V

    goto/16 :goto_8

    .line 34
    :cond_17
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewInvesting;

    if-eqz v1, :cond_18

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;

    sget-object p2, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowInvesting;->INSTANCE:Lcom/squareup/cash/clientrouting/InvestingRoute$ShowInvesting;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;-><init>(Lcom/squareup/cash/clientrouting/InvestingRoute;)V

    goto/16 :goto_8

    .line 35
    :cond_18
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewEquity;

    if-eqz v1, :cond_19

    new-instance p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;

    new-instance v1, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowEquity;

    check-cast p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewEquity;

    .line 36
    iget-object p1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewEquity;->entityToken:Ljava/lang/String;

    .line 37
    invoke-direct {v1, p1}, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowEquity;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;-><init>(Lcom/squareup/cash/clientrouting/InvestingRoute;)V

    goto :goto_9

    .line 38
    :cond_19
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewInvestingCategory;

    if-eqz v1, :cond_1a

    new-instance p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;

    new-instance v1, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowCategory;

    new-instance v4, Lcom/squareup/cash/investing/primitives/CategoryToken;

    check-cast p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewInvestingCategory;

    .line 39
    iget-object p1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewInvestingCategory;->categoryToken:Ljava/lang/String;

    .line 40
    invoke-direct {v4, p1}, Lcom/squareup/cash/investing/primitives/CategoryToken;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/squareup/cash/clientrouting/InvestingRoute$ShowCategory;-><init>(Lcom/squareup/cash/investing/primitives/CategoryToken;)V

    invoke-direct {p2, v1}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;-><init>(Lcom/squareup/cash/clientrouting/InvestingRoute;)V

    goto :goto_9

    .line 41
    :cond_1a
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewInviteFriends;

    if-nez v1, :cond_32

    .line 42
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewLoyalty;

    if-nez v1, :cond_31

    .line 43
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewNotificationPreferences;

    if-eqz v1, :cond_1b

    sget-object p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$NotificationPreferences;->INSTANCE:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$NotificationPreferences;

    goto/16 :goto_8

    .line 44
    :cond_1b
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewPaymentPad;

    if-eqz v1, :cond_1c

    sget-object p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$PaymentPad;->INSTANCE:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$PaymentPad;

    goto/16 :goto_8

    .line 45
    :cond_1c
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewPin;

    if-eqz v1, :cond_1d

    sget-object p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CashPin;->INSTANCE:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CashPin;

    goto/16 :goto_8

    .line 46
    :cond_1d
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewProfile;

    if-eqz v1, :cond_1e

    sget-object p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Profile;->INSTANCE:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Profile;

    goto/16 :goto_8

    .line 47
    :cond_1e
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupport;

    if-eqz v1, :cond_1f

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Support;

    sget-object p2, Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupport;->INSTANCE:Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupport;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Support;-><init>(Lcom/squareup/cash/clientrouting/SupportRoute;)V

    goto/16 :goto_8

    .line 48
    :cond_1f
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupportHome;

    if-eqz v1, :cond_20

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Support;

    sget-object p2, Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportHome;->INSTANCE:Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportHome;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Support;-><init>(Lcom/squareup/cash/clientrouting/SupportRoute;)V

    goto/16 :goto_8

    .line 49
    :cond_20
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupportChat;

    if-eqz v1, :cond_21

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Support;

    sget-object p2, Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportChat;->INSTANCE:Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportChat;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Support;-><init>(Lcom/squareup/cash/clientrouting/SupportRoute;)V

    goto/16 :goto_8

    .line 50
    :cond_21
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupportChatNewUnreadMessage;

    if-eqz v1, :cond_22

    sget-object p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$SupportChatMessage;->INSTANCE:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$SupportChatMessage;

    goto/16 :goto_8

    .line 51
    :cond_22
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewPendingReferralsRollupActivity;

    if-nez v1, :cond_30

    .line 52
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewFullScreenAd;

    if-eqz v1, :cond_23

    new-instance p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$FullscreenAd;

    check-cast p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewFullScreenAd;

    .line 53
    iget-object p1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewFullScreenAd;->experimentToken:Ljava/lang/String;

    .line 54
    invoke-direct {p2, p1}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$FullscreenAd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 55
    :cond_23
    instance-of v1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ClientScenario;

    if-eqz v1, :cond_25

    new-instance v1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;

    .line 56
    check-cast p1, Lcom/squareup/cash/clientroutes/ClientRoute$ClientScenario;

    .line 57
    iget-object p1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ClientScenario;->clientScenarioName:Ljava/lang/String;

    .line 58
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Locale.ROOT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_24

    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/protos/franklin/api/ClientScenario;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/ClientScenario;

    move-result-object p1

    .line 59
    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;-><init>(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;)V

    move-object v3, v1

    goto/16 :goto_a

    .line 60
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_25
    instance-of p2, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewAddCashAmount;

    if-eqz p2, :cond_26

    new-instance p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;

    check-cast p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewAddCashAmount;

    .line 62
    iget-object p1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewAddCashAmount;->centsAmount:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p2, v4, v5}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;-><init>(J)V

    goto/16 :goto_9

    .line 64
    :cond_26
    instance-of p2, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewBoostInBoostPicker;

    if-eqz p2, :cond_27

    new-instance p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Card;

    new-instance v1, Lcom/squareup/cash/clientrouting/CardRoute$ShowBoostInBoostPicker;

    check-cast p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewBoostInBoostPicker;

    .line 65
    iget-object p1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewBoostInBoostPicker;->boostToken:Ljava/lang/String;

    .line 66
    invoke-direct {v1, p1}, Lcom/squareup/cash/clientrouting/CardRoute$ShowBoostInBoostPicker;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Card;-><init>(Lcom/squareup/cash/clientrouting/CardRoute;)V

    goto/16 :goto_9

    .line 67
    :cond_27
    instance-of p2, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewConfirmDeposit;

    if-nez p2, :cond_2f

    .line 68
    instance-of p2, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewLoan;

    if-eqz p2, :cond_28

    new-instance p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Lending;

    new-instance v1, Lcom/squareup/cash/clientrouting/LendingRoute$ShowLoan;

    check-cast p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewLoan;

    .line 69
    iget-object p1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewLoan;->token:Ljava/lang/String;

    .line 70
    invoke-direct {v1, p1}, Lcom/squareup/cash/clientrouting/LendingRoute$ShowLoan;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Lending;-><init>(Lcom/squareup/cash/clientrouting/LendingRoute;)V

    goto/16 :goto_9

    .line 71
    :cond_28
    instance-of p2, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewPaymentDetails;

    if-nez p2, :cond_2e

    .line 72
    instance-of p2, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupportNode;

    if-eqz p2, :cond_29

    new-instance p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Support;

    new-instance v1, Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportNode;

    check-cast p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupportNode;

    .line 73
    iget-object p1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupportNode;->supportNodeToken:Ljava/lang/String;

    .line 74
    invoke-direct {v1, p1}, Lcom/squareup/cash/clientrouting/SupportRoute$ShowSupportNode;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Support;-><init>(Lcom/squareup/cash/clientrouting/SupportRoute;)V

    goto/16 :goto_9

    .line 75
    :cond_29
    instance-of p2, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewThreadedCustomerActivity;

    if-eqz p2, :cond_2a

    new-instance p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;

    new-instance v1, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowThreadedCustomerActivity;

    check-cast p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewThreadedCustomerActivity;

    .line 76
    iget-object p1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewThreadedCustomerActivity;->customerToken:Ljava/lang/String;

    .line 77
    invoke-direct {v1, p1}, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowThreadedCustomerActivity;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;-><init>(Lcom/squareup/cash/clientrouting/ActivityRoute;)V

    goto/16 :goto_9

    .line 78
    :cond_2a
    instance-of p2, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewPendingTransactionsRollupActivity;

    if-eqz p2, :cond_2b

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;

    sget-object p2, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup;->INSTANCE:Lcom/squareup/cash/clientrouting/ActivityRoute$ShowCardTransactionRollup;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;-><init>(Lcom/squareup/cash/clientrouting/ActivityRoute;)V

    goto/16 :goto_8

    .line 79
    :cond_2b
    instance-of p2, p1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewPendingInvestmentOrderRollupActivity;

    if-eqz p2, :cond_2c

    new-instance p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;

    sget-object p2, Lcom/squareup/cash/clientrouting/ActivityRoute$ShowInvestingOrdersRollup;->INSTANCE:Lcom/squareup/cash/clientrouting/ActivityRoute$ShowInvestingOrdersRollup;

    invoke-direct {p1, p2}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Activity;-><init>(Lcom/squareup/cash/clientrouting/ActivityRoute;)V

    goto/16 :goto_8

    .line 80
    :cond_2c
    instance-of p2, p1, Lcom/squareup/cash/clientroutes/ClientRoute$InvestingFlow;

    if-eqz p2, :cond_2d

    new-instance p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;

    new-instance v1, Lcom/squareup/cash/clientrouting/InvestingRoute$StartFlow;

    check-cast p1, Lcom/squareup/cash/clientroutes/ClientRoute$InvestingFlow;

    .line 81
    iget-object p1, p1, Lcom/squareup/cash/clientroutes/ClientRoute$InvestingFlow;->initiationData:Ljava/lang/String;

    .line 82
    invoke-direct {v1, p1}, Lcom/squareup/cash/clientrouting/InvestingRoute$StartFlow;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$Investing;-><init>(Lcom/squareup/cash/clientrouting/InvestingRoute;)V

    goto/16 :goto_9

    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 83
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view pending referrals rollup"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse ClientRoute from "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    .line 92
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, p2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :cond_36
    :goto_a
    return-object v3
.end method
