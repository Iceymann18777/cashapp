.class public final Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectDefaultQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectDefaultQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/sqldelight/Query<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "instrument_type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectDefaultQuery;->this$0:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectDefault:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectDefaultQuery;->instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectDefaultQuery;->this$0:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x13633d58

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    new-instance v3, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectDefaultQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectDefaultQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$SelectDefaultQuery;)V

    const-string v4, "SELECT balanceSnapshotInstrument.*\nFROM balanceSnapshotInstrument\nJOIN profile\nWHERE balance_currency = profile.default_currency\nAND cash_instrument_type = ?"

    .line 5
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BalanceSnapshotInstrument.sq:selectDefault"

    return-object v0
.end method
