.class public final Lcom/squareup/cash/support/chat/presenters/ChatPresenter;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/chat/presenters/ChatPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent;",
        "Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

.field public final chatNotificationsStore:Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;

.field public final emojiDetector:Lcom/squareup/cash/support/chat/presenters/EmojiDetector;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final timestampFormatter:Lcom/squareup/cash/support/chat/presenters/TimestampFormatter;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/chat/presenters/EmojiDetector;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/support/chat/presenters/TimestampFormatter;Lcom/squareup/cash/integration/analytics/Analytics;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "stateStoreFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessagesStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatNotificationsStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiDetector"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampFormatter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p4, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    iput-object p5, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->chatNotificationsStore:Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;

    iput-object p6, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->emojiDetector:Lcom/squareup/cash/support/chat/presenters/EmojiDetector;

    iput-object p9, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p10, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->timestampFormatter:Lcom/squareup/cash/support/chat/presenters/TimestampFormatter;

    iput-object p11, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p12, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 10

    const-string v0, "events"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    new-instance v9, Lcom/squareup/cash/support/chat/presenters/ChatState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/support/chat/presenters/ChatState;-><init>(Ljava/util/List;Ljava/util/List;ZZZLcom/squareup/cash/support/chat/backend/api/PagingStatus;I)V

    invoke-interface {v0, v9}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1;-><init>(Lcom/squareup/cash/support/chat/presenters/ChatPresenter;)V

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    invoke-interface {p1}, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;->oldMessageStatus()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$2;

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    .line 6
    invoke-interface {p1}, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;->allMessages()Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$3;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$3;-><init>(Lcom/squareup/cash/support/chat/presenters/ChatPresenter;Lcom/squareup/cash/statestore/StateStore;)V

    .line 8
    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatImageUpload;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatImageUpload;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$imageUploadEnabled$1;->INSTANCE:Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$imageUploadEnabled$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "imageUploadEnabled"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$4;->INSTANCE:Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$4;

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$poll$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$poll$1;-><init>(Lcom/squareup/cash/support/chat/presenters/ChatPresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "poll"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$5;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$5;-><init>(Lcom/squareup/cash/support/chat/presenters/ChatPresenter;)V

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 14
    invoke-static {v0}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$6;-><init>(Lcom/squareup/cash/support/chat/presenters/ChatPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "store\n      .asObservabl\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
