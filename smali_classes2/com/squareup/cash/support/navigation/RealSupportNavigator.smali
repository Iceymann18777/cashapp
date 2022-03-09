.class public final Lcom/squareup/cash/support/navigation/RealSupportNavigator;
.super Ljava/lang/Object;
.source "RealSupportNavigator.kt"

# interfaces
.implements Lcom/squareup/cash/support/navigation/SupportNavigator;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string v0, "featureFlagManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/navigation/RealSupportNavigator;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p2, p0, Lcom/squareup/cash/support/navigation/RealSupportNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public final logAccessSupport(Lcom/squareup/cash/support/navigation/SupportNavigator$Source;Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;->RECEIPT:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;->NOTIFICATION:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;->PROFILE:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;

    :goto_0
    if-eqz p1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/support/navigation/RealSupportNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 7
    new-instance v2, Lcom/squareup/cash/events/support/homescreen/AccessSupport;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/squareup/cash/events/support/homescreen/AccessSupport;-><init>(Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;Lokio/ByteString;I)V

    .line 8
    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    :cond_4
    return-void
.end method

.method public startSupportChat(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;)Lapp/cash/broadway/screen/Screen;
    .locals 5

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealSupportNavigator;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChat;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChat;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v0}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;->CHAT:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;

    invoke-virtual {p0, p2, p1}, Lcom/squareup/cash/support/navigation/RealSupportNavigator;->logAccessSupport(Lcom/squareup/cash/support/navigation/SupportNavigator$Source;Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;

    const/4 p2, 0x1

    invoke-direct {p1, v4, p2}, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/support/navigation/RealSupportNavigator;->startSupportHome(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public startSupportFlow(Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;)Lapp/cash/broadway/screen/Screen;
    .locals 4

    const-string v0, "exitScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 2
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, p2, v2, p3}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)V

    .line 4
    sget-object p2, Lcom/squareup/cash/support/navigation/SupportNavigator$Source;->RECEIPT:Lcom/squareup/cash/support/navigation/SupportNavigator$Source;

    if-ne p4, p2, :cond_0

    iget-object p2, p0, Lcom/squareup/cash/support/navigation/RealSupportNavigator;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object p3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChat;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChat;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p2, p3, v1, v3, v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {p2}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;->CHAT:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;

    invoke-virtual {p0, p4, p1}, Lcom/squareup/cash/support/navigation/RealSupportNavigator;->logAccessSupport(Lcom/squareup/cash/support/navigation/SupportNavigator$Source;Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;)V

    .line 6
    new-instance p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;

    .line 7
    iget-object p2, v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    .line 8
    invoke-direct {p1, p2}, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;->ARTICLES:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;

    invoke-virtual {p0, p4, p2}, Lcom/squareup/cash/support/navigation/RealSupportNavigator;->logAccessSupport(Lcom/squareup/cash/support/navigation/SupportNavigator$Source;Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;)V

    .line 10
    new-instance p2, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    invoke-direct {p2, p1, v0}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public startSupportHome(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;)Lapp/cash/broadway/screen/Screen;
    .locals 3

    const-string v0, "exitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;->HOME:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;

    invoke-virtual {p0, p2, v0}, Lcom/squareup/cash/support/navigation/RealSupportNavigator;->logAccessSupport(Lcom/squareup/cash/support/navigation/SupportNavigator$Source;Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;

    .line 3
    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 4
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2, p1}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p2, v2, v0, p1}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;I)V

    return-object p2
.end method
