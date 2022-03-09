.class public final Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;
.super Ljava/lang/Object;
.source "ProfilePaymentHistoryPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent;",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePaymentHistoryPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePaymentHistoryPresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,92:1\n16#2:93\n88#2,3:94\n*E\n*S KotlinDebug\n*F\n+ 1 ProfilePaymentHistoryPresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter\n*L\n42#1:93\n79#1,3:94\n*E\n"
.end annotation


# instance fields
.field public final cashActivityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

.field public final customerId:Ljava/lang/String;

.field public final customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Ljava/lang/String;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerProfileScreen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;->customerId:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p5, p0, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;->customerProfileScreen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;->cashActivityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewEvents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;->cashActivityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 2
    iget-object v4, v0, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;->customerId:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/squareup/protos/franklin/api/Role;->RECIPIENT:Lcom/squareup/protos/franklin/api/Role;

    .line 4
    sget-object v12, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    const/4 v13, 0x2

    new-array v5, v13, [Ljava/lang/Boolean;

    .line 5
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    aput-object v14, v5, v15

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x1

    aput-object v16, v5, v17

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x3

    int-to-long v8, v5

    const-wide/16 v10, 0x0

    move-object v5, v2

    move-object v6, v12

    .line 6
    invoke-interface/range {v3 .. v11}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->activityForCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Ljava/util/Collection;JJ)Lcom/squareup/sqldelight/Query;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v3, v4}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;->cashActivityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 10
    iget-object v5, v0, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;->customerId:Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Boolean;

    aput-object v14, v6, v15

    aput-object v16, v6, v17

    .line 11
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-interface {v4, v5, v2, v12, v6}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countActivityForCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 13
    iget-object v4, v0, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v4}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 15
    sget-object v4, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$buildViewModel$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$buildViewModel$1;

    invoke-virtual {v3, v2, v4}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "activityObservable.zipWi\u2026,\n        )\n      }\n    }"

    .line 16
    const-class v4, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent$ViewAll;

    const-string v5, "ofType(R::class.java)"

    .line 17
    invoke-static {v2, v3, v1, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/Class;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$viewAll$$inlined$consumeOnNext$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter$viewAll$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter;)V

    .line 19
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v3, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    const-string v4, "Observable.merge(\n      \u2026ewAll>().viewAll(),\n    )"

    .line 20
    invoke-static {v1, v3, v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method
