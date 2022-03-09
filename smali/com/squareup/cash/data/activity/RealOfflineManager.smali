.class public final Lcom/squareup/cash/data/activity/RealOfflineManager;
.super Ljava/lang/Object;
.source "RealOfflineManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/activity/OfflineManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealOfflineManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealOfflineManager.kt\ncom/squareup/cash/data/activity/RealOfflineManager\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,306:1\n66#2,4:307\n66#2,4:311\n66#2,4:315\n131#2:319\n66#2,4:320\n*E\n*S KotlinDebug\n*F\n+ 1 RealOfflineManager.kt\ncom/squareup/cash/data/activity/RealOfflineManager\n*L\n58#1,4:307\n78#1,4:311\n104#1,4:315\n170#1:319\n194#1,4:320\n*E\n"
.end annotation


# static fields
.field public static final DEFAULT_RETRY_INTERVALS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final databaseQueries:Lcom/squareup/cash/db2/DatabaseQueries;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final jobScheduler:Lcom/squareup/cash/data/job/JobScheduler;

.field public final offlineConfigQueries:Lcom/squareup/cash/db2/OfflineConfigQueries;

.field public final offlineQueries:Lcom/squareup/cash/db2/payment/OfflineQueries;

.field public final paymentNavigator:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/activity/PaymentNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

.field public final profileManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public retryIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final transferQueries:Lcom/squareup/cash/db2/payment/PendingTransferQueries;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Long;

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const-wide/16 v4, 0x5

    .line 3
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const-wide/16 v4, 0xf

    .line 4
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-wide/16 v2, 0x4

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-wide/16 v2, 0xc

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/data/activity/RealOfflineManager;->DEFAULT_RETRY_INTERVALS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/util/Clock;Ldagger/Lazy;Ldagger/Lazy;Lcom/squareup/cash/data/job/JobScheduler;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/util/Clock;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/activity/PaymentNavigator;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Lcom/squareup/cash/data/job/JobScheduler;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->paymentNavigator:Ldagger/Lazy;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->profileManager:Ldagger/Lazy;

    iput-object p4, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->jobScheduler:Lcom/squareup/cash/data/job/JobScheduler;

    iput-object p5, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p7, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p6}, Lcom/squareup/cash/app/config/db/CashDatabase;->getOfflineConfigQueries()Lcom/squareup/cash/db2/OfflineConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->offlineConfigQueries:Lcom/squareup/cash/db2/OfflineConfigQueries;

    .line 3
    invoke-interface {p6}, Lcom/squareup/cash/db/CashDatabase;->getPendingPaymentQueries()Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->paymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    .line 4
    invoke-interface {p6}, Lcom/squareup/cash/db/CashDatabase;->getPendingTransferQueries()Lcom/squareup/cash/db2/payment/PendingTransferQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->transferQueries:Lcom/squareup/cash/db2/payment/PendingTransferQueries;

    .line 5
    invoke-interface {p6}, Lcom/squareup/cash/db/CashDatabase;->getOfflineQueries()Lcom/squareup/cash/db2/payment/OfflineQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->offlineQueries:Lcom/squareup/cash/db2/payment/OfflineQueries;

    .line 6
    invoke-interface {p6}, Lcom/squareup/cash/db/CashDatabase;->getDatabaseQueries()Lcom/squareup/cash/db2/DatabaseQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->databaseQueries:Lcom/squareup/cash/db2/DatabaseQueries;

    .line 7
    sget-object p1, Lcom/squareup/cash/data/activity/RealOfflineManager;->DEFAULT_RETRY_INTERVALS:Ljava/util/List;

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->retryIntervals:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancelPendingPayment(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiCustomer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Canceling pending payment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->paymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/payment/PendingPaymentQueries;->pendingRequest(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/data/activity/RealOfflineManager$cancelPendingPayment$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/cash/data/activity/RealOfflineManager$cancelPendingPayment$1;-><init>(Lcom/squareup/cash/data/activity/RealOfflineManager;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string/jumbo p2, "paymentQueries.pendingRe\u2026  return@map true\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public enqueuePayment(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/Long;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    const-string/jumbo v1, "request"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "Enqueueing payment: "

    .line 1
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->external_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/data/activity/RealOfflineManager;->paymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    .line 4
    iget-object v2, v9, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->external_id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/squareup/cash/data/activity/RealOfflineManager;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v5}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/squareup/cash/data/activity/RealOfflineManager;->getDelay(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 5
    iget-object v10, v9, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v9, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 6
    iget-object v13, v9, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->payment_getters:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    int-to-long v13, v13

    move-object/from16 v9, p1

    .line 7
    invoke-interface/range {v1 .. v14}, Lcom/squareup/cash/db2/payment/PendingPaymentQueries;->enqueue(Ljava/lang/String;JJJLcom/squareup/protos/franklin/app/InitiatePaymentRequest;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;ZJ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v9, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/common/RequestContext;->retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/common/RetryContext;->retry_attempt:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-enqueueing payment after attempt #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->external_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v3, v0, Lcom/squareup/cash/data/activity/RealOfflineManager;->paymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    iget-object v1, v0, Lcom/squareup/cash/data/activity/RealOfflineManager;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v1

    invoke-virtual {p0, v6, v7}, Lcom/squareup/cash/data/activity/RealOfflineManager;->getDelay(J)J

    move-result-wide v4

    add-long/2addr v4, v1

    iget-object v8, v9, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->external_id:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v8}, Lcom/squareup/cash/db2/payment/PendingPaymentQueries;->update(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public enqueueTransfer(Lcom/squareup/protos/franklin/common/TransferFundsRequest;Ljava/lang/Long;)V
    .locals 13

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "Enqueueing transfer: "

    .line 1
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->transferQueries:Lcom/squareup/cash/db2/payment/PendingTransferQueries;

    .line 4
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p2, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {p2}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/squareup/cash/data/activity/RealOfflineManager;->getDelay(J)J

    move-result-wide v7

    add-long/2addr v7, v0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-object v11, p1

    .line 5
    invoke-interface/range {v3 .. v12}, Lcom/squareup/cash/db2/payment/PendingTransferQueries;->enqueue(Ljava/lang/String;JJJLcom/squareup/protos/franklin/common/TransferFundsRequest;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/squareup/protos/franklin/common/RequestContext;->retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/squareup/protos/franklin/common/RetryContext;->retry_attempt:Ljava/lang/Long;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Re-enqueueing transfer after attempt #"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->transferQueries:Lcom/squareup/cash/db2/payment/PendingTransferQueries;

    iget-object p2, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {p2}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v2

    invoke-virtual {p0, v4, v5}, Lcom/squareup/cash/data/activity/RealOfflineManager;->getDelay(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v6, p1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, Lcom/squareup/cash/db2/payment/PendingTransferQueries;->update(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public forceRetryAll()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/cash/data/activity/RealOfflineManager;->retryPayments(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/cash/data/activity/RealOfflineManager;->retryTransfers(Z)V

    return-void
.end method

.method public forceRetryPayment(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrying pending payment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->paymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/payment/PendingPaymentQueries;->forceRetry(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->databaseQueries:Lcom/squareup/cash/db2/DatabaseQueries;

    invoke-interface {p1}, Lcom/squareup/cash/db2/DatabaseQueries;->changes()Lcom/squareup/sqldelight/Query;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getDelay(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->retryIntervals:Ljava/util/List;

    long-to-int p2, p1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public hasPendingRequests()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->offlineQueries:Lcom/squareup/cash/db2/payment/OfflineQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/payment/OfflineQueries;->hasPendingRequest()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/data/activity/RealOfflineManager$hasPendingRequests$1;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$hasPendingRequests$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "offlineQueries.hasPendin\u2026map { it.executeAsOne() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initializeWork()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->paymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/payment/PendingPaymentQueries;->nextRetry()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "paymentQueries.nextRetry\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    sget-object v1, Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$$inlined$errorHandlingSubscribe$1;

    .line 7
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 8
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->transferQueries:Lcom/squareup/cash/db2/payment/PendingTransferQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/payment/PendingTransferQueries;->nextRetry()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v2, "transferQueries.nextRetr\u2026  .distinctUntilChanged()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;

    const/4 v5, 0x1

    invoke-direct {v2, v5, p0}, L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object v2, Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$$inlined$errorHandlingSubscribe$2;

    .line 16
    invoke-virtual {v0, v5, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->offlineConfigQueries:Lcom/squareup/cash/db2/OfflineConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/OfflineConfigQueries;->intervals()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$3;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$3;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v2, "offlineConfigQueries.int\u2026T_RETRY_INTERVALS\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$4;-><init>(Lcom/squareup/cash/data/activity/RealOfflineManager;)V

    .line 22
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    sget-object v2, Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$$inlined$errorHandlingSubscribe$3;

    .line 24
    invoke-virtual {v0, v5, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isDuplicatePayment(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiCustomer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->paymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/db2/payment/PendingPaymentQueries;->possibleDuplicates(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, p2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/squareup/cash/data/activity/RealOfflineManager$isDuplicatePayment$1;

    invoke-direct {p2, p3}, Lcom/squareup/cash/data/activity/RealOfflineManager$isDuplicatePayment$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string/jumbo p2, "paymentQueries.possibleD\u2026} }\n      .firstOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public pendingRequest(Ljava/lang/String;J)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/activity/OfflineManager$Pending;",
            ">;"
        }
    .end annotation

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->offlineQueries:Lcom/squareup/cash/db2/payment/OfflineQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/payment/OfflineQueries;->pendingForExternalId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/squareup/cash/data/activity/RealOfflineManager$pendingRequest$1;

    invoke-direct {v0, p2, p3}, Lcom/squareup/cash/data/activity/RealOfflineManager$pendingRequest$1;-><init>(J)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo p2, "offlineQueries.pendingFo\u2026fee_bps\n        )\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public processJob(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown job id: "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/squareup/cash/data/activity/RealOfflineManager;->retryTransfers(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/squareup/cash/data/activity/RealOfflineManager;->retryPayments(Z)V

    :goto_0
    return-void
.end method

.method public removePendingPayment(Ljava/lang/String;)V
    .locals 3

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing pending payment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->paymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/payment/PendingPaymentQueries;->paymentSucceeded(Ljava/lang/String;)V

    return-void
.end method

.method public removePendingTransfer(Ljava/lang/String;)V
    .locals 3

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing pending transfer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->transferQueries:Lcom/squareup/cash/db2/payment/PendingTransferQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/payment/PendingTransferQueries;->transferSucceeded(Ljava/lang/String;)V

    return-void
.end method

.method public final retryPayments(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->paymentQueries:Lcom/squareup/cash/db2/payment/PendingPaymentQueries;

    invoke-interface {v2, v0, v1}, Lcom/squareup/cash/db2/payment/PendingPaymentQueries;->paymentsToRetry(J)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/cash/data/activity/RealOfflineManager$retryPayments$1;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$retryPayments$1;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/data/activity/RealOfflineManager$retryPayments$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/activity/RealOfflineManager$retryPayments$2;-><init>(Lcom/squareup/cash/data/activity/RealOfflineManager;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string/jumbo v0, "paymentQueries.paymentsT\u2026(request, !force)\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v1, Lcom/squareup/cash/data/activity/RealOfflineManager$retryPayments$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$retryPayments$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final retryTransfers(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->transferQueries:Lcom/squareup/cash/db2/payment/PendingTransferQueries;

    invoke-interface {v2, v0, v1}, Lcom/squareup/cash/db2/payment/PendingTransferQueries;->transfersToRetry(J)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$1;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$1;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$2;-><init>(Lcom/squareup/cash/data/activity/RealOfflineManager;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "transferQueries.transfer\u2026(request, !force)\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$3;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$3;

    .line 9
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object v0, Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$$inlined$errorHandlingSubscribe$1;

    .line 11
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 12
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
