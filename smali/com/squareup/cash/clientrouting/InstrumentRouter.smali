.class public final Lcom/squareup/cash/clientrouting/InstrumentRouter;
.super Ljava/lang/Object;
.source "InstrumentRouter.kt"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/clientrouting/ClientRouter<",
        "Lcom/squareup/cash/clientrouting/InstrumentRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/InstrumentManager;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "instrumentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InstrumentRouter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p2, p0, Lcom/squareup/cash/clientrouting/InstrumentRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/clientrouting/InstrumentRoute;

    const-string v0, "clientRoute"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InstrumentRoute$ShowBalances;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/squareup/cash/clientrouting/InstrumentRouter$route$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/clientrouting/InstrumentRouter$route$1;-><init>(Lcom/squareup/cash/clientrouting/InstrumentRouter;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string p1, "Completable.fromAction {\u2026goTo(InstrumentsScreen) }"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/clientrouting/InstrumentRoute$ShowCashBalance;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/clientrouting/InstrumentRouter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v0, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-interface {p1, v0}, Lcom/squareup/cash/data/profile/InstrumentManager;->forType(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/squareup/cash/clientrouting/InstrumentRouter$route$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/clientrouting/InstrumentRouter$route$2;-><init>(Lcom/squareup/cash/clientrouting/InstrumentRouter;)V

    .line 10
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    const-string p1, "instrumentManager.forTyp\u2026        .ignoreElements()"

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
