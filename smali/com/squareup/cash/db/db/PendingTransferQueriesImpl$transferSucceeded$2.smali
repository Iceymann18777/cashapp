.class public final Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transferSucceeded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->transferSucceeded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/sqldelight/Query<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transferSucceeded$2;->this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transferSucceeded$2;->this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineQueries:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->hasPendingRequest:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->countPending:Ljava/util/List;

    .line 6
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transferSucceeded$2;->this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineQueries:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->pending:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transferSucceeded$2;->this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineQueries:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/OfflineQueriesImpl;->pendingForExternalId:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transferSucceeded$2;->this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingTransferQueries:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->nextRetry:Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transferSucceeded$2;->this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingTransferQueries:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->transfersToRetry:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transferSucceeded$2;->this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingTransferQueries:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->hasPendingTransfers:Ljava/util/List;

    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
