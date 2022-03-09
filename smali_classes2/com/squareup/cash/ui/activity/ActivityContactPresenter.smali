.class public final Lcom/squareup/cash/ui/activity/ActivityContactPresenter;
.super Ljava/lang/Object;
.source "ActivityContactPresenter.kt"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/ObservableSource;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/ui/activity/ActivityContactViewModel;",
        ">;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/ui/activity/ActivityContactViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityContactPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityContactPresenter.kt\ncom/squareup/cash/ui/activity/ActivityContactPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,535:1\n734#2:536\n825#2,2:537\n734#2:539\n825#2,2:540\n734#2:542\n825#2,2:543\n1711#2,3:545\n1571#2,9:548\n1819#2:557\n1820#2:559\n1580#2:560\n2544#2,7:561\n734#2:568\n825#2,2:569\n3024#2,10:571\n734#2:581\n825#2,2:582\n1571#2,9:584\n1819#2:593\n1820#2:595\n1580#2:596\n734#2:597\n825#2,2:598\n734#2:600\n825#2,2:601\n1571#2,9:603\n1819#2:612\n1820#2:614\n1580#2:615\n734#2:616\n825#2,2:617\n734#2:619\n825#2,2:620\n1571#2,9:622\n1819#2:631\n1820#2:633\n1580#2:634\n734#2:635\n825#2,2:636\n1#3:558\n1#3:594\n1#3:613\n1#3:632\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityContactPresenter.kt\ncom/squareup/cash/ui/activity/ActivityContactPresenter\n*L\n262#1:536\n262#1,2:537\n265#1:539\n265#1,2:540\n268#1:542\n268#1,2:543\n273#1,3:545\n313#1,9:548\n313#1:557\n313#1:559\n313#1:560\n314#1,7:561\n357#1:568\n357#1,2:569\n414#1,10:571\n481#1:581\n481#1,2:582\n487#1,9:584\n487#1:593\n487#1:595\n487#1:596\n490#1:597\n490#1,2:598\n496#1:600\n496#1,2:601\n501#1,9:603\n501#1:612\n501#1:614\n501#1:615\n504#1:616\n504#1,2:617\n513#1:619\n513#1,2:620\n517#1,9:622\n517#1:631\n517#1:633\n517#1:634\n520#1:635\n520#1,2:636\n313#1:558\n487#1:594\n501#1:613\n517#1:632\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final goTo:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final initiate:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final viewModel:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/squareup/cash/ui/activity/ActivityContactViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/screens/history/HistoryScreens$Contact;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/IssuedCardManager;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p11

    const-string v6, "entityManager"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appConfig"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cashDatabase"

    move-object/from16 v9, p3

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioScheduler"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "paymentManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "stringManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "args"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mainScheduler"

    move-object/from16 v10, p8

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "profileManager"

    move-object/from16 v11, p9

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "issuedCardManager"

    move-object/from16 v12, p10

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "analytics"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iput-object v2, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v3, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    iput-object v5, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance v13, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v13}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v13, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance v1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v2, "PublishRelay.create<Screen>()"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance v1, Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/BehaviorSubject;-><init>()V

    const-string v2, "BehaviorSubject.create<ActivityContactViewModel>()"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->viewModel:Lio/reactivex/subjects/BehaviorSubject;

    .line 7
    new-instance v1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v2, "PublishRelay.create<Orientation>()"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->initiate:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    iget-object v1, v3, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;->customerId:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/entities/EntityManager;->getCustomerForId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v14

    .line 11
    invoke-interface/range {p3 .. p3}, Lcom/squareup/cash/app/config/db/CashDatabase;->getBitcoinTransactionCustomerIdsQueries()Lcom/squareup/cash/db2/BitcoinTransactionCustomerIdsQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/db2/BitcoinTransactionCustomerIdsQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 12
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$1;

    invoke-direct {v1, v8}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v15

    const-string v0, "cashDatabase.bitcoinTran\u2026rgs.customerId)\n        }"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface/range {p3 .. p3}, Lcom/squareup/cash/db/CashDatabase;->getCustomerQueries()Lcom/squareup/cash/db2/contacts/CustomerQueries;

    move-result-object v0

    .line 14
    iget-object v1, v3, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;->customerId:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->investmentEntityTokenForCustomer(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 16
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$2;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v0, "cashDatabase.customerQue\u2026isNullOrEmpty()\n        }"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface/range {p3 .. p3}, Lcom/squareup/cash/db/CashDatabase;->getPaymentQueries()Lcom/squareup/cash/db2/entities/PaymentQueries;

    move-result-object v0

    .line 18
    iget-object v1, v3, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;->customerId:Ljava/lang/String;

    .line 19
    sget-object v2, Lcom/squareup/protos/franklin/api/Role;->RECIPIENT:Lcom/squareup/protos/franklin/api/Role;

    .line 20
    sget-object v3, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/cash/db2/entities/PaymentQueries;->forCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 22
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v5

    .line 23
    invoke-interface/range {p9 .. p9}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v3

    .line 24
    new-instance v2, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v2, p2

    move-object v7, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v9, v5

    move-object/from16 v5, p9

    move-object v11, v6

    move-object/from16 v6, p8

    move-object v10, v7

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/profile/ProfileManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/profile/IssuedCardManager;)V

    const-string v0, "obs1"

    .line 25
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obs2"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obs3"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obs4"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obs5"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 27
    invoke-virtual {v14}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v1

    .line 28
    invoke-virtual {v15}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v2

    .line 29
    invoke-virtual {v11}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v3

    .line 30
    invoke-virtual {v9}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v4

    .line 31
    invoke-virtual {v10}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v5

    const-string v6, "obs1Published"

    .line 32
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "obs2Published"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "obs3Published"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "obs4Published"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "obs5Published"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-interface/range {p1 .. p6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v6, "obs1Published.connect()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 34
    invoke-virtual {v2}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "obs2Published.connect()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 35
    invoke-virtual {v3}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "obs3Published.connect()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 36
    invoke-virtual {v4}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "obs4Published.connect()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 37
    invoke-virtual {v5}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "obs5Published.connect()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 38
    invoke-static {v13, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final access$pagedActivity(Lcom/squareup/cash/ui/activity/ActivityContactPresenter;Lcom/squareup/cash/db/CashDatabase;Ljava/util/List;)Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

    .line 3
    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$pagedActivity$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$pagedActivity$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter;Lcom/squareup/cash/db/CashDatabase;Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object v2

    .line 5
    iget-object p0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 6
    iget-object p0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;->customerId:Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/squareup/protos/franklin/api/Role;->RECIPIENT:Lcom/squareup/protos/franklin/api/Role;

    .line 8
    sget-object v4, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    .line 9
    invoke-interface {v2, p0, v3, v4, p2}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countActivityForCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object p0

    .line 10
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;Lcom/squareup/sqldelight/Transacter;)V

    return-object v0
.end method


# virtual methods
.method public accept(Lcom/squareup/cash/ui/activity/ActivityContactViewEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/cash/ui/activity/ActivityContactViewEvent$ReportAbuse;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactViewEvent$ReportAbuse;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;->customerId:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lcom/squareup/cash/data/activity/PaymentManager;->reportAbuse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/squareup/cash/ui/activity/ActivityContactViewEvent$UnreportAbuse;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactViewEvent$UnreportAbuse;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;->customerId:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/squareup/cash/data/activity/PaymentManager;->unreportAbuse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/squareup/cash/ui/activity/ActivityContactViewEvent$SendRequest;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactViewEvent$SendRequest;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->initiate:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/squareup/cash/ui/activity/ActivityContactViewEvent$SendPayment;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactViewEvent$SendPayment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->initiate:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Lcom/squareup/protos/franklin/common/Orientation;->CASH:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewEvent$LoyaltyProgramDetails;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 11
    new-instance v1, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyProgramDetailsDialog;

    check-cast p1, Lcom/squareup/cash/ui/activity/ActivityContactViewEvent$LoyaltyProgramDetails;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityContactViewEvent$LoyaltyProgramDetails;->programDetails:Ljava/lang/String;

    .line 13
    invoke-direct {v1, p1}, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyProgramDetailsDialog;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/activity/ActivityContactViewEvent;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->accept(Lcom/squareup/cash/ui/activity/ActivityContactViewEvent;)V

    return-void
.end method

.method public final amountForCalculation(Lcom/squareup/cash/db2/entities/Payment;)Lcom/squareup/protos/common/Money;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/db2/entities/Payment;->recipient_amount:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/db2/entities/Payment;->sender_amount:Lcom/squareup/protos/common/Money;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/squareup/cash/db2/entities/Payment;->amount:Lcom/squareup/protos/common/Money;

    :goto_1
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
            "Lcom/squareup/cash/ui/activity/ActivityContactViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->viewModel:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final sumAmounts(Ljava/util/List;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/entities/Payment;",
            ">;",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ")",
            "Lcom/squareup/protos/common/Money;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/db2/entities/Payment;

    .line 3
    iget-object v7, v6, Lcom/squareup/cash/db2/entities/Payment;->role:Lcom/squareup/protos/franklin/api/Role;

    if-ne v7, p2, :cond_2

    .line 4
    iget-object v7, v6, Lcom/squareup/cash/db2/entities/Payment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    .line 5
    sget-object v8, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-eq v7, v8, :cond_1

    sget-object v8, Lcom/squareup/protos/franklin/ui/PaymentState;->WAITING_ON_RECIPIENT:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-ne v7, v8, :cond_2

    .line 6
    iget-wide v6, v6, Lcom/squareup/cash/db2/entities/Payment;->captured_at:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/squareup/cash/db2/entities/Payment;

    .line 11
    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->amountForCalculation(Lcom/squareup/cash/db2/entities/Payment;)Lcom/squareup/protos/common/Money;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/protos/common/Money;

    .line 15
    iget-object v1, v1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v1, p3, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_8
    sget-object p1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sumAmounts$4;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sumAmounts$4;

    new-instance v0, Lcom/squareup/protos/common/Money;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p3, v2, v3}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-static {p2, p1, v0}, Lcom/squareup/scannerview/R$layout;->reduceOrDefault(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/common/Money;

    return-object p1
.end method
