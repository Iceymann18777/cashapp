.class public final Lcom/squareup/cash/history/presenters/CashActivityPresenter;
.super Ljava/lang/Object;
.source "CashActivityPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/history/presenters/PaymentViewPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashActivityPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashActivityPresenter.kt\ncom/squareup/cash/history/presenters/CashActivityPresenter\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,359:1\n131#2:360\n*E\n*S KotlinDebug\n*F\n+ 1 CashActivityPresenter.kt\ncom/squareup/cash/history/presenters/CashActivityPresenter\n*L\n234#1:360\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

.field public final customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

.field public final disableAvatarClicking:Z

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final goTo:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final hideAvatar:Z

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final loyaltyMerchantQueries:Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;

.field public final onNavigationInvalid:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final router:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final threaded:Z

.field public final viewEvent:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/history/viewmodels/PaymentViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/activity/ReactionManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/db2/activity/CashActivity;ZZZLcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lio/reactivex/functions/Consumer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            "Lcom/squareup/cash/data/activity/ReactionManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lio/reactivex/Scheduler;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            "ZZZ",
            "Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;",
            "Lio/reactivex/functions/Consumer<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    const-string v8, "duktaper"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "duktapeScheduler"

    move-object/from16 v10, p2

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "paymentManager"

    move-object/from16 v11, p3

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "reactionManager"

    move-object/from16 v12, p4

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "stringManager"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clientRouteParser"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clientRouterFactory"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "launcher"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "featureFlagManager"

    move-object/from16 v13, p9

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cashDatabase"

    move-object/from16 v14, p10

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analytics"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backgroundScheduler"

    move-object/from16 v15, p12

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "navigator"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "activity"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v1, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    iput-object v3, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object v4, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    move/from16 v0, p15

    iput-boolean v0, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->threaded:Z

    move/from16 v0, p16

    iput-boolean v0, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->hideAvatar:Z

    move/from16 v0, p17

    iput-boolean v0, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->disableAvatarClicking:Z

    move-object/from16 v0, p18

    iput-object v0, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    move-object/from16 v0, p19

    iput-object v0, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->onNavigationInvalid:Lio/reactivex/functions/Consumer;

    .line 2
    new-instance v8, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v8}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v8, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v1, "BehaviorRelay.create<PaymentViewModel>()"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<PaymentViewEvent>()"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->viewEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string v1, "PublishSubject.create<Screen>()"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->goTo:Lio/reactivex/subjects/PublishSubject;

    .line 9
    invoke-interface {v2, v5}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object v0

    iput-object v0, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->router:Lcom/squareup/cash/clientrouting/ClientRouter;

    .line 10
    invoke-interface/range {p10 .. p10}, Lcom/squareup/cash/db/CashDatabase;->getLoyaltyMerchantQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;

    move-result-object v0

    iput-object v0, v7, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->loyaltyMerchantQueries:Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;

    .line 11
    invoke-virtual/range {p1 .. p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/squareup/cash/history/presenters/CashActivityPresenter$1;

    invoke-direct {v1, v6}, Lcom/squareup/cash/history/presenters/CashActivityPresenter$1;-><init>(Lcom/squareup/cash/db2/activity/CashActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v9

    const-string v0, "duktaper\n      .observeO\u2026 }\n      .startWith(None)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v10, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p14

    move-object/from16 v4, p3

    move-object/from16 v5, p12

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;-><init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/db2/activity/CashActivity;Lcom/squareup/cash/data/activity/PaymentManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/activity/ReactionManager;)V

    invoke-static {v9, v10}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 15
    invoke-static {v8, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->viewEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public goTo()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->goTo:Lio/reactivex/subjects/PublishSubject;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    return-object v1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    iget-boolean v0, v0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    return v0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/history/viewmodels/PaymentViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
