.class public final Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->enqueue(Ljava/lang/String;JJJLcom/squareup/protos/franklin/common/TransferFundsRequest;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $created_at:J

.field public final synthetic $external_id:Ljava/lang/String;

.field public final synthetic $request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

.field public final synthetic $retry_at:J

.field public final synthetic $retry_count:J

.field public final synthetic $succeeded:Z

.field public final synthetic this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;Ljava/lang/String;JJJLcom/squareup/protos/franklin/common/TransferFundsRequest;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->$external_id:Ljava/lang/String;

    iput-wide p3, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->$created_at:J

    iput-wide p5, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->$retry_at:J

    iput-wide p7, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->$retry_count:J

    iput-object p9, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->$request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    iput-boolean p10, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->$succeeded:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->$external_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->$created_at:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 5
    iget-wide v0, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->$retry_at:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 6
    iget-wide v0, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->$retry_count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingTransferAdapter:Lcom/squareup/cash/db2/payment/PendingTransfer$Adapter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/db2/payment/PendingTransfer$Adapter;->requestAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->$request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x6

    .line 12
    iget-boolean v1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$enqueue$1;->$succeeded:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
