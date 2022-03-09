.class public final Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function7;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/OfflineQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/OfflineQueriesImpl;Lkotlin/jvm/functions/Function7;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$1;->this$0:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$1;->$mapper:Lkotlin/jvm/functions/Function7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$1;->$mapper:Lkotlin/jvm/functions/Function7;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$1;->this$0:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 6
    iget-object v4, v4, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingPaymentAdapter:Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;

    .line 8
    iget-object v4, v4, Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;->requestAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v4, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v4, 0x2

    .line 10
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$pendingForExternalId$1;->this$0:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingTransferAdapter:Lcom/squareup/cash/db2/payment/PendingTransfer$Adapter;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/db2/payment/PendingTransfer$Adapter;->requestAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 14
    invoke-interface {v3, v4}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    :cond_1
    move-object v4, v3

    const/4 v3, 0x3

    .line 15
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 16
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x5

    .line 17
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 18
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    invoke-interface/range {v1 .. v8}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
