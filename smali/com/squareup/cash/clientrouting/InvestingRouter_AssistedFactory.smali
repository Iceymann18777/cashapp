.class public final Lcom/squareup/cash/clientrouting/InvestingRouter_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingRouter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter$Factory;


# instance fields
.field public final database:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final flowStarter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InvestingRouter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/clientrouting/InvestingRouter_AssistedFactory;->database:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/clientrouting/InvestingRouter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/clientrouting/InvestingRouter;

    iget-object v1, p0, Lcom/squareup/cash/clientrouting/InvestingRouter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Scheduler;

    iget-object v2, p0, Lcom/squareup/cash/clientrouting/InvestingRouter_AssistedFactory;->database:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/investing/db/CashDatabase;

    iget-object v3, p0, Lcom/squareup/cash/clientrouting/InvestingRouter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/data/blockers/FlowStarter;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/squareup/cash/clientrouting/InvestingRouter;-><init>(Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/data/blockers/FlowStarter;)V

    return-object v0
.end method
