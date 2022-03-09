.class public final Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;
.super Ljava/lang/Object;
.source "ProfileCompletePaymentHistoryPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileCompletePaymentHistoryPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileCompletePaymentHistoryPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,84:1\n16#2:85\n88#2,3:86\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileCompletePaymentHistoryPresenter.kt\ncom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter\n*L\n40#1:85\n72#1,3:86\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileCompletePaymentHistory;

.field public final cashActivityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileCompletePaymentHistory;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileCompletePaymentHistory;

    iput-object p5, p0, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;->cashActivityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

    .line 2
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$buildViewModel$dataSourceFactory$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$buildViewModel$dataSourceFactory$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;)V

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;->cashActivityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileCompletePaymentHistory;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileCompletePaymentHistory;->customerId:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/squareup/protos/franklin/api/Role;->RECIPIENT:Lcom/squareup/protos/franklin/api/Role;

    .line 8
    sget-object v6, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    .line 9
    invoke-interface {v2, v3, v5, v6, v4}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countActivityForCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;->cashActivityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;Lcom/squareup/sqldelight/Transacter;)V

    .line 12
    new-instance v1, Landroidx/paging/RxPagedListBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Landroidx/paging/RxPagedListBuilder;->setNotifyScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 15
    invoke-virtual {v1}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxPagedListBuilder(dataS\u2026\n      .buildObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$buildViewModel$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$buildViewModel$1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenterKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenterKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "payments.map(::ViewModel)"

    .line 17
    const-class v2, Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent$GoBack;

    const-string v3, "ofType(R::class.java)"

    .line 18
    invoke-static {v0, v1, p1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$goBack$$inlined$consumeOnNext$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$goBack$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;)V

    .line 20
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    const-string v2, "Observable.merge(\n      \u2026GoBack>().goBack(),\n    )"

    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
