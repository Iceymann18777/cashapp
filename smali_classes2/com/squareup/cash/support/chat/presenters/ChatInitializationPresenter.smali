.class public final Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;
.super Ljava/lang/Object;
.source "ChatInitializationPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatInitializationPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatInitializationPresenter.kt\ncom/squareup/cash/support/chat/presenters/ChatInitializationPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,64:1\n96#2,3:65\n*E\n*S KotlinDebug\n*F\n+ 1 ChatInitializationPresenter.kt\ncom/squareup/cash/support/chat/presenters/ChatInitializationPresenter\n*L\n36#1,3:65\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;

.field public final chatAvailabilityManager:Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "chatAvailabilityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->chatAvailabilityManager:Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->args:Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;

    iput-object p6, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "upstream"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->chatAvailabilityManager:Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;

    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->args:Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;->entityId:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;->openChat(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "chatAvailabilityManager.\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$apply$$inlined$consumeOnSuccess$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$apply$$inlined$consumeOnSuccess$1;-><init>(Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 9
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnSuccess { sideEffect\u2026ent()\n    .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
