.class public final Lcom/squareup/cash/lending/routing/LendingRouter_AssistedFactory;
.super Ljava/lang/Object;
.source "LendingRouter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter$Factory;


# instance fields
.field public final database:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/lending/routing/LendingRouter_AssistedFactory;->database:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/lending/routing/LendingRouter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/LendingRoute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/lending/routing/LendingRouter;

    iget-object v1, p0, Lcom/squareup/cash/lending/routing/LendingRouter_AssistedFactory;->database:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db/CashDatabase;

    iget-object v2, p0, Lcom/squareup/cash/lending/routing/LendingRouter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Scheduler;

    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/lending/routing/LendingRouter;-><init>(Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
