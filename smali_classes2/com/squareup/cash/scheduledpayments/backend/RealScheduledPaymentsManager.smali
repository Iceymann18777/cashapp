.class public final Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsManager;
.super Ljava/lang/Object;
.source "RealScheduledPaymentsManager.kt"

# interfaces
.implements Lcom/squareup/cash/scheduledpayments/backend/ScheduledPaymentsManager;


# instance fields
.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final scheduledPaymentsQueries:Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/scheduledpayments/db/CashDatabase;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/scheduledpayments/db/CashDatabase;->getScheduledPaymentQueries()Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsManager;->scheduledPaymentsQueries:Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;

    return-void
.end method


# virtual methods
.method public getScheduledPayments(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;",
            ">;>;"
        }
    .end annotation

    const-string v0, "customerToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsManager;->scheduledPaymentsQueries:Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;->forCustomer(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
