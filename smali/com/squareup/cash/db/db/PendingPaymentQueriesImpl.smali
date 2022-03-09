.class public final Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/payment/PendingPaymentQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PaymentsToRetryQuery;,
        Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PendingRequestQuery;,
        Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final hasPendingPayments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final nextRetry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final paymentsToRetry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final pendingRequest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final possibleDuplicates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->nextRetry:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->paymentsToRetry:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->pendingRequest:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->possibleDuplicates:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->hasPendingPayments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public enqueue(Ljava/lang/String;JJJLcom/squareup/protos/franklin/app/InitiatePaymentRequest;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;ZJ)V
    .locals 16

    move-object/from16 v15, p0

    const-string v0, "external_id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v13, v15, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v14, 0x5488fc0b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2
    new-instance v7, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$enqueue$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object v15, v7

    move-wide/from16 v7, p6

    move-object/from16 p1, v15

    move-object v15, v12

    move/from16 v12, p11

    move-object/from16 p2, v15

    move-object v15, v13

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$enqueue$1;-><init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;Ljava/lang/String;JJJLcom/squareup/protos/franklin/app/InitiatePaymentRequest;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;ZJ)V

    const-string v0, "INSERT INTO pendingPayment\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0x9

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    .line 3
    invoke-interface {v15, v2, v0, v1, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$enqueue$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$enqueue$2;-><init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;)V

    const v2, 0x5488fc0b

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public forceRetry(Ljava/lang/String;)V
    .locals 5

    const-string v0, "external_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x58a20e66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$forceRetry$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$forceRetry$1;-><init>(Ljava/lang/String;)V

    const-string p1, "UPDATE pendingPayment\nSET retry_at = 0\nWHERE external_id = ?\nAND succeeded = 0"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$forceRetry$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$forceRetry$2;-><init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public nextRetry()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/payment/NextRetry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$nextRetry$2;->INSTANCE:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$nextRetry$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->nextRetry:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$nextRetry$1;

    invoke-direct {v8, v0}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$nextRetry$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, 0x553b80b8

    const-string v5, "PendingPayment.sq"

    const-string/jumbo v6, "nextRetry"

    const-string v7, "SELECT min(retry_at)\nFROM pendingPayment\nWHERE succeeded = 0"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public paymentSucceeded(Ljava/lang/String;)V
    .locals 5

    const-string v0, "external_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x4731c3a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentSucceeded$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentSucceeded$1;-><init>(Ljava/lang/String;)V

    const-string p1, "UPDATE pendingPayment\nSET succeeded = 1\nWHERE external_id = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentSucceeded$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentSucceeded$2;-><init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public paymentsToRetry(J)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/payment/PendingPayment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentsToRetry$2;->INSTANCE:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentsToRetry$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PaymentsToRetryQuery;

    new-instance v2, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentsToRetry$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$paymentsToRetry$1;-><init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;Lkotlin/jvm/functions/Function9;)V

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PaymentsToRetryQuery;-><init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;JLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public pendingRequest(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/payment/PendingPayment;",
            ">;"
        }
    .end annotation

    const-string v0, "external_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$pendingRequest$2;->INSTANCE:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$pendingRequest$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PendingRequestQuery;

    new-instance v2, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$pendingRequest$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$pendingRequest$1;-><init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;Lkotlin/jvm/functions/Function9;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PendingRequestQuery;-><init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public possibleDuplicates(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;",
            ">;"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery;

    new-instance v1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$possibleDuplicates$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$possibleDuplicates$1;-><init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery;-><init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public update(JJLjava/lang/String;)V
    .locals 10

    const-string v0, "external_id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0xd997e66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v9, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$update$1;

    move-object v3, v9

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$update$1;-><init>(JJLjava/lang/String;)V

    const-string p1, "UPDATE pendingPayment\nSET retry_at = ?,\n    retry_count = ?\nWHERE external_id = ?"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v9}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$update$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$update$2;-><init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateRequest(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "external_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x9c2d49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$updateRequest$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$updateRequest$1;-><init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/String;)V

    const-string p1, "UPDATE pendingPayment\nSET retry_at = 0,\n    request = ?\nWHERE external_id = ?\nAND succeeded = 0"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$updateRequest$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$updateRequest$2;-><init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
