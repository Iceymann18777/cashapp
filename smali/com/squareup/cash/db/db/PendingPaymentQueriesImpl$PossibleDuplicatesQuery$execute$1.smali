.class public final Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery;->execute()Lcom/squareup/sqldelight/db/SqlCursor;
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
.field public final synthetic this$0:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery;

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery;

    iget-object v1, v0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery;->this$0:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingPaymentAdapter:Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;->amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery;->amount:Lcom/squareup/protos/common/Money;

    invoke-interface {v1, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery;

    iget-object v2, v1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery;->this$0:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingPaymentAdapter:Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;->orientationAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$PossibleDuplicatesQuery;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
