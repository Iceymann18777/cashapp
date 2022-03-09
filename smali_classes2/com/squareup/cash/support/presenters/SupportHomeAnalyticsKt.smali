.class public final Lcom/squareup/cash/support/presenters/SupportHomeAnalyticsKt;
.super Ljava/lang/Object;
.source "SupportHomeAnalytics.kt"


# direct methods
.method public static final hasActiveChat(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    .line 2
    instance-of v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available;

    invoke-virtual {p0}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available;->getHasActiveChat()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$FeatureDisabled;->INSTANCE:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$FeatureDisabled;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Unknown;->INSTANCE:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Unknown;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isCustomerServiceAvailable(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    .line 2
    instance-of v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$FeatureDisabled;->INSTANCE:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$FeatureDisabled;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Unknown;->INSTANCE:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Unknown;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
