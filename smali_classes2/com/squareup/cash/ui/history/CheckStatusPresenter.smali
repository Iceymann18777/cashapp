.class public final Lcom/squareup/cash/ui/history/CheckStatusPresenter;
.super Ljava/lang/Object;
.source "CheckStatusPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/history/CheckStatusPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/ui/history/CheckStatusViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/ui/history/CheckStatusViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final paymentGetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiCustomer;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;

.field public final paymentQueries:Lcom/squareup/cash/db2/entities/PaymentQueries;

.field public final pendingPaymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/activity/PaymentNavigator;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;

    iput-object p6, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/db/CashDatabase;->getPaymentQueries()Lcom/squareup/cash/db2/entities/PaymentQueries;

    move-result-object p4

    iput-object p4, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->paymentQueries:Lcom/squareup/cash/db2/entities/PaymentQueries;

    .line 3
    invoke-interface {p2}, Lcom/squareup/cash/db/CashDatabase;->getPendingPaymentQueries()Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->pendingPaymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    .line 4
    iget-object p2, p7, Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;->paymentGetters:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->paymentGetters:Ljava/util/List;

    const-string p2, "Activity Check Payment Status"

    .line 6
    invoke-interface {p1, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    .line 7
    iget-object p1, p7, Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;->paymentExternalId:Ljava/lang/String;

    .line 8
    invoke-interface {p3, p1}, Lcom/squareup/cash/data/activity/OfflineManager;->forceRetryPayment(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/history/CheckStatusViewEvent;

    const-string v0, "viewEvent"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/ui/history/CheckStatusViewEvent$CancelPayment;->INSTANCE:Lcom/squareup/cash/ui/history/CheckStatusViewEvent$CancelPayment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;

    .line 5
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->ACTIVITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;->flowToken:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;->paymentExternalId:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;->paymentAmount:Lcom/squareup/protos/common/Money;

    .line 10
    iget-object v5, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->paymentGetters:Ljava/util/List;

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/squareup/cash/data/activity/PaymentNavigator;->cancelPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/ui/history/CheckStatusViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->pendingPaymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$CheckPaymentStatus;->paymentExternalId:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/payment/PendingPaymentQueries;->pendingRequest(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/history/CheckStatusPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$1;-><init>(Lcom/squareup/cash/ui/history/CheckStatusPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/history/CheckStatusPresenter$subscribe$2;-><init>(Lcom/squareup/cash/ui/history/CheckStatusPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
