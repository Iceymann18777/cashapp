.class public final Lcom/squareup/cash/support/presenters/SupportHomePresenter;
.super Ljava/lang/Object;
.source "SupportHomePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;,
        Lcom/squareup/cash/support/presenters/SupportHomePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent;",
        "Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportHomePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportHomePresenter.kt\ncom/squareup/cash/support/presenters/SupportHomePresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n304#2,8:468\n1738#2,4:476\n1527#2:481\n1558#2,4:482\n1#3:480\n*E\n*S KotlinDebug\n*F\n+ 1 SupportHomePresenter.kt\ncom/squareup/cash/support/presenters/SupportHomePresenter\n*L\n278#1,8:468\n297#1,4:476\n308#1:481\n308#1,4:482\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;

.field public final chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

.field public final chatNotificationsStore:Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final incidentsService:Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final supportChildNodesPresenter:Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter;

.field public final supportNavigationPresenter:Lcom/squareup/cash/support/presenters/SupportNavigationPresenter;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter$Factory;Lcom/squareup/cash/support/presenters/SupportNavigationPresenter$Factory;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "stateStoreFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incidentsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessagesStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatNotificationsStore"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportChildNodesPresenterFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportNavigationPresenterFactory"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->incidentsService:Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p6, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p7, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    iput-object p8, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->chatNotificationsStore:Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;

    iput-object p9, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p10, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p13, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;

    iput-object p14, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    iget-object p1, p13, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 3
    iget-object p2, p13, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 4
    invoke-interface {p11, p1, p2, p14}, Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter$Factory;->create(Lcom/squareup/protos/franklin/support/SupportFlowNode;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->supportChildNodesPresenter:Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter;

    .line 5
    iget-object p1, p13, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 6
    invoke-interface {p12, p1, p14}, Lcom/squareup/cash/support/presenters/SupportNavigationPresenter$Factory;->create(Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/SupportNavigationPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->supportNavigationPresenter:Lcom/squareup/cash/support/presenters/SupportNavigationPresenter;

    return-void
.end method

.method public static final access$dispatchIncidentSubscription(Lcom/squareup/cash/support/presenters/SupportHomePresenter;Lcom/squareup/cash/statestore/StateStore;Ljava/lang/String;Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->incidentsService:Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;

    invoke-interface {v0, p2}, Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;->unsubscribeFromIncident(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->incidentsService:Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;

    invoke-interface {v0, p2}, Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;->subscribeToIncident(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "subscription.subscribeOn(ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;-><init>(Lcom/squareup/cash/support/presenters/SupportHomePresenter;Lcom/squareup/cash/statestore/StateStore;Ljava/lang/String;Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;)V

    invoke-static {p1, v0, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 10

    const-string v0, "upstream"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    .line 3
    new-instance v9, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->flowToken:Ljava/lang/String;

    .line 7
    sget-object v6, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 8
    iget-object v7, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    const/4 v8, 0x0

    const-string v3, ""

    move-object v1, v9

    move-object v4, v6

    move-object v5, v6

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;)V

    .line 10
    invoke-interface {v0, v9}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$firstName$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$firstName$1;-><init>(Lcom/squareup/cash/support/presenters/SupportHomePresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->incidentsService:Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;

    invoke-interface {v2}, Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;->incidents()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$1;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$1;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/squareup/cash/support/presenters/SupportHomePresenterKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/support/presenters/SupportHomePresenterKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/BiFunction;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026vice.incidents(), ::Pair)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$2;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$2;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    .line 18
    sget-object v2, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$FeatureDisabled;->INSTANCE:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$FeatureDisabled;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Unknown;->INSTANCE:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Unknown;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 19
    :cond_2
    instance-of v2, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available;

    invoke-virtual {v1}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available;->getHasActiveChat()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    invoke-interface {v1}, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;->allMessages()Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->chatNotificationsStore:Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;

    invoke-interface {v2}, Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;->hasUnreadMessages()Lio/reactivex/Observable;

    move-result-object v2

    .line 22
    sget-object v3, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$3;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$3;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/squareup/cash/support/presenters/SupportHomePresenterKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/support/presenters/SupportHomePresenterKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v4

    :cond_3
    check-cast v3, Lio/reactivex/functions/BiFunction;

    .line 23
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026         ::Pair\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$4;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$4;

    .line 25
    invoke-static {v0, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_4
    new-instance v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;-><init>(Lcom/squareup/cash/support/presenters/SupportHomePresenter;Lcom/squareup/cash/statestore/StateStore;)V

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    invoke-static {v0}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$6;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$6;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$7;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$7;-><init>(Lcom/squareup/cash/support/presenters/SupportHomePresenter;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 31
    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, p1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$8;-><init>(Lcom/squareup/cash/support/presenters/SupportHomePresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "store.asObservable()\n   \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final buildIncidents(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$Severity;->INFO:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$Severity;

    iget-object v3, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_c

    .line 5
    check-cast v7, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    .line 6
    new-instance v15, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;

    .line 7
    iget-object v11, v7, Lcom/squareup/cash/support/incidents/backend/api/Incident;->id:Ljava/lang/String;

    .line 8
    iget-object v12, v7, Lcom/squareup/cash/support/incidents/backend/api/Incident;->title:Ljava/lang/String;

    .line 9
    iget-object v13, v7, Lcom/squareup/cash/support/incidents/backend/api/Incident;->details:Ljava/lang/String;

    .line 10
    iget-object v10, v7, Lcom/squareup/cash/support/incidents/backend/api/Incident;->status:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    .line 11
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v14, 0x2

    const/4 v9, 0x1

    if-eqz v10, :cond_3

    if-eq v10, v9, :cond_2

    if-eq v10, v14, :cond_1

    const/4 v9, 0x3

    if-ne v10, v9, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 13
    :cond_1
    sget-object v9, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$Severity;->RESOLVED:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$Severity;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v9, v2

    goto :goto_2

    .line 14
    :cond_3
    sget-object v9, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$Severity;->ERROR:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$Severity;

    .line 15
    :goto_2
    iget-object v10, v7, Lcom/squareup/cash/support/incidents/backend/api/Incident;->timestamp:Lj$/time/Instant;

    .line 16
    iget-object v5, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v5}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v5

    invoke-static {v10, v5}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v5

    .line 17
    sget-object v10, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    invoke-static {v10}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v10

    invoke-virtual {v10, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v10

    .line 18
    sget-object v19, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    invoke-static/range {v19 .. v19}, Lj$/time/format/DateTimeFormatter;->ofLocalizedTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v14

    invoke-virtual {v14, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v14, v7, Lcom/squareup/cash/support/incidents/backend/api/Incident;->status:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    .line 20
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object/from16 v19, v2

    const/4 v2, 0x2

    if-eq v14, v2, :cond_4

    .line 21
    iget-object v14, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    move-object/from16 v20, v3

    const v3, 0x7f1105e6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v2, v18

    const/16 v17, 0x1

    aput-object v5, v2, v17

    invoke-interface {v14, v3, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object/from16 v20, v3

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 22
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v14, 0x7f1105e7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v18

    aput-object v5, v2, v17

    invoke-interface {v3, v14, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_3
    iget-object v3, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->collapsedIncidents:Ljava/util/Map;

    .line 24
    iget-object v5, v7, Lcom/squareup/cash/support/incidents/backend/api/Incident;->id:Ljava/lang/String;

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 25
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 26
    iget-boolean v5, v7, Lcom/squareup/cash/support/incidents/backend/api/Incident;->canChangeSubscription:Z

    if-eqz v5, :cond_b

    .line 27
    iget-object v5, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->inFlightSubscriptions:Ljava/util/Map;

    .line 28
    sget-object v6, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;->UNSUBSCRIBE:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    iget-object v10, v7, Lcom/squareup/cash/support/incidents/backend/api/Incident;->id:Ljava/lang/String;

    .line 29
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;->toggle()Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    move-result-object v5

    goto :goto_5

    .line 30
    :cond_6
    iget-boolean v5, v7, Lcom/squareup/cash/support/incidents/backend/api/Incident;->isSubscribed:Z

    if-eqz v5, :cond_7

    move-object v5, v6

    goto :goto_5

    .line 31
    :cond_7
    sget-object v5, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;->SUBSCRIBE:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    .line 32
    :goto_5
    new-instance v7, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;

    .line 33
    iget-object v10, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_9

    const/4 v0, 0x1

    if-ne v14, v0, :cond_8

    const v14, 0x7f1105e8

    goto :goto_6

    .line 35
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/4 v0, 0x1

    const v14, 0x7f1105e5

    .line 36
    :goto_6
    invoke-interface {v10, v14}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-ne v5, v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 37
    :goto_7
    invoke-direct {v7, v10, v0, v5}, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;-><init>(Ljava/lang/String;ZLcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;)V

    move-object/from16 v17, v7

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    move-object v10, v15

    move-object v14, v9

    move-object v0, v15

    move-object v15, v2

    move/from16 v16, v3

    .line 38
    invoke-direct/range {v10 .. v17}, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$Severity;Ljava/lang/String;ZLcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;)V

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v6, v8

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    .line 40
    :cond_c
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    return-object v4
.end method

.method public final formatChatServiceHours(Lj$/time/Instant;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 3
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DateTimeFormatter.ofLoca\u2026ormat(zonedAvailableTime)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toggleIncidentCollapseState(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;Ljava/lang/String;)Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->collapsedIncidents:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v4, :cond_1

    .line 5
    check-cast v5, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    .line 6
    iget-object v5, v5, Lcom/squareup/cash/support/incidents/backend/api/Incident;->id:Ljava/lang/String;

    .line 7
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    const/4 v12, 0x1

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    .line 9
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    invoke-static {v1, v11, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v14, p0

    .line 11
    iget-object v15, v14, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "$this$logTapIncident"

    .line 12
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "incidentId"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 14
    invoke-static {v1, v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    .line 15
    new-instance v10, Lcom/squareup/cash/events/support/homescreen/TapIncident;

    .line 16
    iget-object v2, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->flowToken:Ljava/lang/String;

    .line 17
    iget-object v3, v1, Lcom/squareup/cash/support/incidents/backend/api/Incident;->status:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v12, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 19
    sget-object v3, Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;->UNKNOWN:Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 20
    :cond_5
    sget-object v3, Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;->RESOLVED:Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;

    goto :goto_2

    .line 21
    :cond_6
    sget-object v3, Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;->INVESTIGATING:Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;

    goto :goto_2

    .line 22
    :cond_7
    sget-object v3, Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;->IDENTIFIED:Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;

    :goto_2
    move-object v4, v3

    if-eqz v13, :cond_8

    .line 23
    sget-object v3, Lcom/squareup/cash/events/support/homescreen/TapIncident$Action;->EXPAND:Lcom/squareup/cash/events/support/homescreen/TapIncident$Action;

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/squareup/cash/events/support/homescreen/TapIncident$Action;->COLLAPSE:Lcom/squareup/cash/events/support/homescreen/TapIncident$Action;

    :goto_3
    move-object v5, v3

    .line 24
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 25
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 26
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 28
    iget-boolean v1, v1, Lcom/squareup/cash/support/incidents/backend/api/Incident;->canChangeSubscription:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v16, 0x80

    move-object v1, v10

    move-object/from16 v3, p2

    move-object v12, v10

    move/from16 v10, v16

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/events/support/homescreen/TapIncident;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/support/homescreen/TapIncident$Status;Lcom/squareup/cash/events/support/homescreen/TapIncident$Action;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 31
    invoke-interface {v15, v12}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    iget-object v4, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->collapsedIncidents:Ljava/util/Map;

    const/4 v5, 0x1

    xor-int/2addr v5, v13

    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 34
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x77

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->copy$default(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;I)Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    move-result-object v0

    return-object v0
.end method
