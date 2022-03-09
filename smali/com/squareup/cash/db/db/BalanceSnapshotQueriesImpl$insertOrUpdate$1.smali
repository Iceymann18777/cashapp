.class public final Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$insertOrUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;->insertOrUpdate(Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;)V
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
.field public final synthetic $balance_amount:Ljava/lang/Long;

.field public final synthetic $balance_currency:Lcom/squareup/protos/common/CurrencyCode;

.field public final synthetic $instrument_token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$insertOrUpdate$1;->this$0:Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$insertOrUpdate$1;->$instrument_token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$insertOrUpdate$1;->$balance_amount:Ljava/lang/Long;

    iput-object p4, p0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$insertOrUpdate$1;->$balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$insertOrUpdate$1;->$instrument_token:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$insertOrUpdate$1;->$balance_amount:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$insertOrUpdate$1;->$balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl$insertOrUpdate$1;->this$0:Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balance_snapshotAdapter:Lcom/squareup/cash/db2/Balance_snapshot$Adapter;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db2/Balance_snapshot$Adapter;->balance_currencyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v1, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    .line 11
    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
