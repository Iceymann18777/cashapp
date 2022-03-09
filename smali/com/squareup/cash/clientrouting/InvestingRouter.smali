.class public final Lcom/squareup/cash/clientrouting/InvestingRouter;
.super Ljava/lang/Object;
.source "InvestingRouter.kt"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/clientrouting/ClientRouter<",
        "Lcom/squareup/cash/clientrouting/InvestingRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/data/blockers/FlowStarter;)V
    .locals 1

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InvestingRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p2, p0, Lcom/squareup/cash/clientrouting/InvestingRouter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/clientrouting/InvestingRouter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object p4, p0, Lcom/squareup/cash/clientrouting/InvestingRouter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    return-void
.end method


# virtual methods
.method public route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/clientrouting/InvestingRoute;

    const-string v0, "clientRoute"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/clientrouting/InvestingRouter$route$1;-><init>(Lcom/squareup/cash/clientrouting/InvestingRouter;Lcom/squareup/cash/clientrouting/InvestingRoute;)V

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InvestingRouter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026.subscribeOn(ioScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
