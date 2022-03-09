.class public final Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;
.super Ljava/lang/Object;
.source "FullscreenAdPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent$Close;->INSTANCE:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent$Close;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    new-instance v0, Lcom/squareup/cash/events/ads/TapFullScreenAdButton;

    iget-object v3, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->args:Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;->token:Ljava/lang/String;

    const-string v4, "close"

    .line 9
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/squareup/cash/events/ads/TapFullScreenAdButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 12
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent$TapActionButton;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 16
    new-instance v3, Lcom/squareup/cash/events/ads/TapFullScreenAdButton;

    iget-object v4, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 17
    iget-object v4, v4, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->args:Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;

    .line 18
    iget-object v4, v4, Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;->token:Ljava/lang/String;

    .line 19
    check-cast p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent$TapActionButton;

    .line 20
    iget-object v5, p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent$TapActionButton;->analyticsValue:Ljava/lang/String;

    .line 21
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/squareup/cash/events/ads/TapFullScreenAdButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v0, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 24
    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 25
    iget-object p1, p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent$TapActionButton;->urlToOpen:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 27
    iget-object v1, v0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->parse$default(Lcom/squareup/cash/clientrouting/ClientRouteParser;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;ILjava/lang/Object;)Lcom/squareup/cash/clientrouting/InboundClientRoute;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->clientRouterFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v0, v0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {p1, v0}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v1, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleUrl$1;

    invoke-direct {v1, v0, p1}, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleUrl$1;-><init>(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction {\u2026er.launchUrl(url)\n      }"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-static {p1}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_3
    sget-object v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent$Retry;->INSTANCE:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent$Retry;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 36
    iget-object p1, p1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 37
    new-instance v0, Lcom/squareup/cash/events/ads/TapFullScreenAdButton;

    iget-object v3, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 38
    iget-object v3, v3, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->args:Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;

    .line 39
    iget-object v3, v3, Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;->token:Ljava/lang/String;

    const-string/jumbo v4, "retry"

    .line 40
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/squareup/cash/events/ads/TapFullScreenAdButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 41
    iget-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->shouldForceSyncOnFailure:Z

    .line 43
    invoke-static {p1}, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->access$forceSync(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_2
    return-object p1
.end method
