.class public final Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;
.super Ljava/lang/Object;
.source "InstrumentLinkingSectionProvider.kt"

# interfaces
.implements Lcom/squareup/cash/instruments/InstrumentSectionProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstrumentLinkingSectionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstrumentLinkingSectionProvider.kt\ncom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1711#2,3:80\n1517#2:83\n1588#2,3:84\n*E\n*S KotlinDebug\n*F\n+ 1 InstrumentLinkingSectionProvider.kt\ncom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider\n*L\n50#1,3:80\n55#1:83\n55#1,3:84\n*E\n"
.end annotation


# instance fields
.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final instrumentLinkingOptionsQueries:Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/profile/CashDatabase;Lcom/squareup/cash/data/blockers/FlowStarter;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/profile/CashDatabase;->getInstrumentLinkingOptionQueries()Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;->instrumentLinkingOptionsQueries:Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

    return-void
.end method


# virtual methods
.method public instrumentRows()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/InstrumentManager;->selectWithPending()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;->instrumentLinkingOptionsQueries:Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

    invoke-interface {v1}, Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider$instrumentRows$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider$instrumentRows$1;-><init>(Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;)V

    new-instance v3, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026,\n      ::buildRows\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
