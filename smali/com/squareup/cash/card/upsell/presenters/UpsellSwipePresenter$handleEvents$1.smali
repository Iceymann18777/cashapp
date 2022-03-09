.class public final Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$handleEvents$1;
.super Ljava/lang/Object;
.source "UpsellSwipePresenter.kt"

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
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$handleEvents$1;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$handleEvents$1;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    new-instance v1, Lcom/squareup/cash/events/cardupsell/ViewCardUpsellSwipePage;

    .line 7
    check-cast p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;->treatment:Ljava/lang/String;

    .line 9
    iget p1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$SwipeToPage;->index:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/squareup/cash/events/cardupsell/ViewCardUpsellSwipePage;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;I)V

    .line 12
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$TapSwipeViewButton;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$handleEvents$1;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 16
    new-instance v8, Lcom/squareup/cash/events/cardupsell/TapCardUpsellCallToActionButton;

    .line 17
    sget-object v2, Lcom/squareup/cash/events/cardupsell/TapCardUpsellCallToActionButton$Source;->SWIPE:Lcom/squareup/cash/events/cardupsell/TapCardUpsellCallToActionButton$Source;

    .line 18
    check-cast p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$TapSwipeViewButton;

    .line 19
    iget-object v1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$TapSwipeViewButton;->event:Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;

    .line 20
    iget-object v3, v1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->treatment:Ljava/lang/String;

    .line 21
    iget v1, v1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->groupIndex:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    iget-object v1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$TapSwipeViewButton;->event:Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;

    .line 24
    iget-object v5, v1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->groupTreatment:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v8

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/events/cardupsell/TapCardUpsellCallToActionButton;-><init>(Lcom/squareup/cash/events/cardupsell/TapCardUpsellCallToActionButton$Source;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;I)V

    .line 26
    invoke-interface {v0, v8}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent$TapSwipeViewButton;->event:Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$TapActionButton;->url:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$handleEvents$1;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;

    .line 30
    iget-object v1, v0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    .line 31
    sget-object v2, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

    .line 32
    invoke-interface {v1, p1, v2}, Lcom/squareup/cash/clientrouting/ClientRouteParser;->parse(Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/clientrouting/InboundClientRoute;

    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->clientRouterFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v0, v0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {p1, v0}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, v1, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$handleUrl$1;

    invoke-direct {v1, v0, p1}, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$handleUrl$1;-><init>(Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction {\u2026er.launchUrl(url)\n      }"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-static {p1}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_2
    return-object p1
.end method
