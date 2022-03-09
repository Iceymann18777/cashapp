.class public final Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;
.super Ljava/lang/Object;
.source "LinkedAccountsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent;",
        "Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedAccountsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedAccountsPresenter.kt\ncom/squareup/cash/instruments/presenters/LinkedAccountsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,185:1\n79#2:186\n88#2,3:187\n88#2,3:190\n734#3:193\n825#3,2:194\n1819#3:196\n1820#3:205\n734#3:210\n825#3,2:211\n1517#3:213\n1588#3,2:214\n1711#3,3:216\n1690#3,3:219\n1590#3:222\n1517#3:223\n1588#3,3:224\n355#4,7:197\n1#5:204\n95#6:206\n122#6,3:207\n*E\n*S KotlinDebug\n*F\n+ 1 LinkedAccountsPresenter.kt\ncom/squareup/cash/instruments/presenters/LinkedAccountsPresenter\n*L\n56#1:186\n79#1,3:187\n89#1,3:190\n108#1:193\n108#1,2:194\n109#1:196\n109#1:205\n117#1:210\n117#1,2:211\n118#1:213\n118#1,2:214\n119#1,3:216\n124#1,3:219\n118#1:222\n156#1:223\n156#1,3:224\n111#1,7:197\n116#1:206\n116#1,3:207\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/instruments/screens/LinkedAccountsScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final instrumentLinkingOptionsQueries:Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/profile/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/instruments/screens/LinkedAccountsScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p6, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p7, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->args:Lcom/squareup/cash/instruments/screens/LinkedAccountsScreen;

    iput-object p8, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/profile/CashDatabase;->getInstrumentLinkingOptionQueries()Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->instrumentLinkingOptionsQueries:Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$apply$1;-><init>(Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/InstrumentManager;->selectWithPending()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->instrumentLinkingOptionsQueries:Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

    invoke-interface {v1}, Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$apply$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$apply$2;-><init>(Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;)V

    new-instance v3, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n      .publishE\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
