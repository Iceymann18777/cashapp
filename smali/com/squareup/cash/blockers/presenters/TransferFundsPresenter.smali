.class public final Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;
.super Ljava/lang/Object;
.source "TransferFundsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Factory;,
        Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Transfer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferFundsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferFundsPresenter.kt\ncom/squareup/cash/blockers/presenters/TransferFundsPresenter\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,257:1\n66#2,4:258\n66#2,4:262\n66#2,4:266\n*E\n*S KotlinDebug\n*F\n+ 1 TransferFundsPresenter.kt\ncom/squareup/cash/blockers/presenters/TransferFundsPresenter\n*L\n171#1,4:258\n91#1,4:262\n105#1,4:266\n*E\n"
.end annotation


# instance fields
.field public final amountEntered:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/protos/common/Money;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final goTo:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final isAddCash:Z

.field public final isShowLater:Z

.field public final limitsQueries:Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

.field public final selection:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Transfer;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final transferData:Lcom/squareup/cash/screens/transfers/TransferData;

.field public final transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/CustomerLimitsManager;Lcom/squareup/cash/data/transfers/TransferManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerLimitsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transferManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    iput-object p11, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p3, "BehaviorRelay.create<TransferFundsViewModel>()"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create()"

    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 6
    iget-object p1, p8, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 9
    new-instance p3, Lcom/squareup/protos/common/Money;

    const-wide/16 p4, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 10
    iget-object p5, p1, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    .line 11
    iget-object p5, p5, Lcom/squareup/protos/franklin/api/Instrument;->available_balance:Lcom/squareup/protos/common/Money;

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p5, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    const/4 p7, 0x4

    invoke-direct {p3, p4, p5, p6, p7}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    const-string p4, "BehaviorRelay.createDefa\u2026_balance?.currency_code))"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->amountEntered:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 12
    new-instance p4, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p4}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p5, "PublishRelay.create<Transfer>()"

    .line 13
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->selection:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 14
    new-instance p4, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    invoke-interface {p9}, Lcom/squareup/cash/db/profile/CashDatabase;->getCustomerLimitsQueries()Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

    move-result-object p5

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->limitsQueries:Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    .line 17
    sget-object p6, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->ADD_CASH:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    const/4 p7, 0x1

    if-ne p1, p6, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->isAddCash:Z

    .line 18
    iget-boolean p1, p8, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->showLater:Z

    .line 19
    iput-boolean p1, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->isShowLater:Z

    .line 20
    invoke-interface {p2, p7}, Lcom/squareup/cash/data/profile/CustomerLimitsManager;->syncLimits(Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "customerLimitsManager.sy\u2026(true)\n      .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p4, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 23
    sget-object p1, Lcom/squareup/protos/franklin/common/LimitedAction;->ADD_CASH:Lcom/squareup/protos/franklin/common/LimitedAction;

    invoke-interface {p5, p1}, Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;->limitForAction(Lcom/squareup/protos/franklin/common/LimitedAction;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    invoke-static {p1, p11}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    invoke-interface {p10}, Lcom/squareup/cash/data/profile/InstrumentManager;->defaultBalanceInstrument()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 25
    sget-object p5, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$1;

    if-eqz p5, :cond_2

    new-instance p6, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {p6, p5}, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object p5, p6

    :cond_2
    check-cast p5, Lio/reactivex/functions/Function3;

    .line 26
    invoke-static {p1, p2, p3, p5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(\n      lim\u2026red,\n      ::Triple\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$2;-><init>(Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;)V

    .line 28
    new-instance p5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p5, p2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    sget-object p2, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$$special$$inlined$errorHandlingSubscribe$1;

    .line 30
    sget-object p6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 31
    sget-object p7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p5, p2, p6, p7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo p2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p4, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 34
    new-instance p1, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$3;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$3;-><init>(Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;)V

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p11}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "amountEntered\n      .swi\u2026  .observeOn(ioScheduler)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p3, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$4;

    invoke-direct {p3, p0}, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$4;-><init>(Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;)V

    .line 37
    new-instance p5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p5, p3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    sget-object p3, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$$special$$inlined$errorHandlingSubscribe$2;

    .line 39
    invoke-virtual {p1, p5, p3, p6, p7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p4, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$TransferClick;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->selection:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v2, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Transfer;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$TransferClick;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$TransferClick;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    .line 5
    invoke-direct {v2, v1, p1}, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Transfer;-><init>(Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;Lcom/squareup/protos/franklin/common/SignalsContext;)V

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$Skip;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    sget-object v3, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object v5, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 12
    iget-object v4, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 13
    iget-object v6, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 14
    iget-object v7, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 15
    iget-object v8, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 16
    iget-object v9, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 17
    invoke-static/range {v2 .. v9}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 21
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$AmountEntered;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->amountEntered:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$AmountEntered;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$AmountEntered;->amount:Lcom/squareup/protos/common/Money;

    .line 24
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->selection:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v2, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Transfer;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;

    invoke-direct {v2, p1, v1}, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Transfer;-><init>(Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;Lcom/squareup/protos/franklin/common/SignalsContext;)V

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->accept(Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
            "Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
