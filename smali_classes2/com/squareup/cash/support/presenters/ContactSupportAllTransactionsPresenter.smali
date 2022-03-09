.class public final Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;
.super Ljava/lang/Object;
.source "ContactSupportAllTransactionsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent;",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSupportAllTransactionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportAllTransactionsPresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,112:1\n16#2:113\n88#2,3:114\n16#2:117\n16#2:118\n*E\n*S KotlinDebug\n*F\n+ 1 ContactSupportAllTransactionsPresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter\n*L\n64#1:113\n66#1,3:114\n73#1:117\n74#1:118\n*E\n"
.end annotation


# instance fields
.field public final activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

.field public final args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final close:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$ExitFlow;",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

.field public final duktapeScheduler:Lio/reactivex/Scheduler;

.field public final duktaper:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;"
        }
    .end annotation
.end field

.field public final mainThreadScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final selectTransaction:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/navigation/ContactSupportHelper;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "contactSupportHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duktaper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duktapeScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->duktaper:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->duktapeScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->mainThreadScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;

    iput-object p8, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 3
    new-instance p1, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$selectTransaction$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$selectTransaction$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->selectTransaction:Lio/reactivex/ObservableTransformer;

    .line 4
    new-instance p1, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$close$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$close$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->close:Lio/reactivex/ObservableTransformer;

    return-void
.end method

.method public static final access$toViewModels(Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$toViewModels$1;->INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$toViewModels$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "filterIsInstance<ShowScr\u2026\n      .map { it.screen }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    new-instance v0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$toViewModels$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$toViewModels$$inlined$consumeOnNext$1;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    .line 6
    sget-object p0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, p0, v1, v1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 7
    invoke-static {p0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->selectTransaction:Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    const-class v2, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$ExitFlow;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->close:Lio/reactivex/ObservableTransformer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->duktaper:Lio/reactivex/Observable;

    const-wide/16 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;)V

    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v2, v4, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$2;->INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    new-instance v8, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;-><init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ZI)V

    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "duktaper\n      .take(1)\n\u2026beOn(backgroundScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->mainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026veOn(mainThreadScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
