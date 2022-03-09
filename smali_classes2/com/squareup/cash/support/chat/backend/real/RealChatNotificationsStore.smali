.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;
.super Ljava/lang/Object;
.source "RealChatNotificationsStore.kt"

# interfaces
.implements Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;


# instance fields
.field public final chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

.field public final lastLoadedMessageToken:Lcom/squareup/preferences/StringPreference;

.field public final lastReadMessageToken:Lcom/squareup/preferences/StringPreference;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;Lcom/squareup/preferences/StringPreference;Lcom/squareup/preferences/StringPreference;)V
    .locals 1

    const-string v0, "chatMessagesStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastReadMessageToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLoadedMessageToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;->lastReadMessageToken:Lcom/squareup/preferences/StringPreference;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;->lastLoadedMessageToken:Lcom/squareup/preferences/StringPreference;

    return-void
.end method


# virtual methods
.method public hasUnreadMessages()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;->lastLoadedMessageToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->values()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;->lastReadMessageToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v1}, Lcom/squareup/preferences/StringPreference;->values()Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$hasUnreadMessages$1;->INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$hasUnreadMessages$1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 4
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$hasUnreadMessages$2;->INSTANCE:Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$hasUnreadMessages$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n      .combin\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setLastReadMessageToken(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "messageToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    invoke-interface {v0}, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;->allMessages()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$setLastReadMessageToken$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore$setLastReadMessageToken$1;-><init>(Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    const-string p1, "chatMessagesStore.allMes\u2026 }\n      .ignoreElement()"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
