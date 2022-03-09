.class public final Lcom/squareup/cash/history/api/real/RealInvestmentActivity;
.super Ljava/lang/Object;
.source "RealInvestmentActivity.kt"

# interfaces
.implements Lcom/squareup/cash/history/api/InvestmentActivity;


# instance fields
.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final database:Lcom/squareup/cash/db/CashDatabase;

.field public final entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

.field public final ioScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/data/entities/EntitySyncer;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitySyncer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->database:Lcom/squareup/cash/db/CashDatabase;

    iput-object p2, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p3, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    iput-object p4, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->ioScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public hasBitcoinActivity()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->database:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->bitcoinActivity()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/cash/history/api/real/RealInvestmentActivity$hasBitcoinActivity$1;->INSTANCE:Lcom/squareup/cash/history/api/real/RealInvestmentActivity$hasBitcoinActivity$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "database.cashActivityQue\u2026ute().use { it.next() } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasStocksActivity(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->database:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getInvestmentActivityQueries()Lcom/squareup/cash/db2/activity/InvestmentActivityQueries;

    move-result-object p1

    sget-object v0, Lcom/squareup/protos/franklin/api/Role;->RECIPIENT:Lcom/squareup/protos/franklin/api/Role;

    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    invoke-interface {p1, v0, v1}, Lcom/squareup/cash/db2/activity/InvestmentActivityQueries;->hasTrades(Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->database:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/protos/franklin/api/Role;->RECIPIENT:Lcom/squareup/protos/franklin/api/Role;

    sget-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    invoke-interface {v0, p1, v1, v2}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->activityForInvestmentToken(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity$hasStocksActivity$1;->INSTANCE:Lcom/squareup/cash/history/api/real/RealInvestmentActivity$hasStocksActivity$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "database.cashActivityQue\u2026ute().use { it.next() } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isFirstDayOfTrading()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->database:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/CashDatabase;->getInvestmentActivityQueries()Lcom/squareup/cash/db2/activity/InvestmentActivityQueries;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "America/New_York"

    .line 3
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/16 v2, 0x1e

    .line 6
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v1, "Calendar.getInstance(Tim\u2026endar.MINUTE, 30)\n      }"

    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 9
    sget-object v3, Lcom/squareup/protos/franklin/api/Role;->RECIPIENT:Lcom/squareup/protos/franklin/api/Role;

    .line 10
    sget-object v4, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/cash/db2/activity/InvestmentActivityQueries;->isFirstDayOfTrading(JLcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/history/api/real/RealInvestmentActivity;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    invoke-interface {v1}, Lcom/squareup/cash/data/entities/EntitySyncer;->getSyncState()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/history/api/real/RealInvestmentActivity$isFirstDayOfTrading$1;->INSTANCE:Lcom/squareup/cash/history/api/real/RealInvestmentActivity$isFirstDayOfTrading$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/squareup/cash/history/api/real/RealInvestmentActivity$isFirstDayOfTrading$2;->INSTANCE:Lcom/squareup/cash/history/api/real/RealInvestmentActivity$isFirstDayOfTrading$2;

    .line 15
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026 ).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
