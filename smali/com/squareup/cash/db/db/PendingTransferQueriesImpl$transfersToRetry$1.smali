.class public final Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$1;
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


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function6;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;Lkotlin/jvm/functions/Function6;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$1;->this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$1;->$mapper:Lkotlin/jvm/functions/Function6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$1;->$mapper:Lkotlin/jvm/functions/Function6;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 7
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v6, p0, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl$transfersToRetry$1;->this$0:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 9
    iget-object v6, v6, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 10
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingTransferAdapter:Lcom/squareup/cash/db2/payment/PendingTransfer$Adapter;

    .line 11
    iget-object v6, v6, Lcom/squareup/cash/db2/payment/PendingTransfer$Adapter;->requestAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v7, 0x4

    .line 12
    invoke-static {p1, v7, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline33(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    .line 13
    invoke-static {p1, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long p1, v7, v9

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
