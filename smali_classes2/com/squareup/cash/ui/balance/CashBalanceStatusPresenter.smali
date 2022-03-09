.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;
.super Ljava/lang/Object;
.source "CashBalanceStatusPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent;",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashBalanceStatusPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashBalanceStatusPresenter.kt\ncom/squareup/cash/ui/balance/CashBalanceStatusPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,171:1\n79#2:172\n88#2,3:173\n88#2,3:176\n*E\n*S KotlinDebug\n*F\n+ 1 CashBalanceStatusPresenter.kt\ncom/squareup/cash/ui/balance/CashBalanceStatusPresenter\n*L\n73#1:172\n84#1,3:173\n90#1,3:176\n*E\n"
.end annotation


# instance fields
.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final boostsButtonViewModels:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/BoostBubbleViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cardWidgetPresenter:Lcom/squareup/cash/ui/balance/BalanceCardWidgetPresenter;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final pendingAppMessages:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final scrollUpsellPresenter:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/lang/Object;",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$ScrollViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final scrollUpsellPresenterFactory:Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$Factory;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final swipeUpsellPresenter:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final swipeUpsellPresenterFactory:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$Factory;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/profile/IssuedCardManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/ui/balance/BalanceCardWidgetPresenter;Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$Factory;Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$Factory;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/ui/balance/BalanceCardWidgetPresenter;",
            "Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$Factory;",
            "Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$Factory;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/BoostBubbleViewModel;",
            ">;>;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedCardManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardWidgetPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeUpsellPresenterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollUpsellPresenterFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostsButtonPresenter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingAppMessages"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    iput-object p3, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->cardWidgetPresenter:Lcom/squareup/cash/ui/balance/BalanceCardWidgetPresenter;

    iput-object p5, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->swipeUpsellPresenterFactory:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$Factory;

    iput-object p6, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->scrollUpsellPresenterFactory:Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$Factory;

    iput-object p8, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->pendingAppMessages:Lio/reactivex/ObservableSource;

    iput-object p9, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p10, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    invoke-interface {p5, p1}, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->swipeUpsellPresenter:Lio/reactivex/ObservableTransformer;

    .line 3
    invoke-interface {p6, p1}, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->scrollUpsellPresenter:Lio/reactivex/ObservableTransformer;

    .line 4
    invoke-static {p7}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableReplay;->DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 7
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;

    invoke-direct {p4, p3, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V

    .line 9
    new-instance p5, Lio/reactivex/internal/operators/observable/ObservableReplay;

    invoke-direct {p5, p4, p1, p3, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V

    .line 10
    invoke-virtual {p5}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.wrap(boostsBu\u2026eplay()\n      .refCount()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->boostsButtonViewModels:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$1;-><init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;Lio/reactivex/Observable;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final showCashCardUpsell()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/IssuedCardManager;->getIssuedCardOptional()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$showCashCardUpsell$1;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$showCashCardUpsell$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "issuedCardManager.getIss\u2026beOn(backgroundScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
