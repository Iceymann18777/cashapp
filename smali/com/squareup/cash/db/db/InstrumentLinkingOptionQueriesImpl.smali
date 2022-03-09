.class public final Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final select:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;->select:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x40d60aee

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM instrumentLinkingOption"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$delete$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$delete$1;-><init>(Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insert(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "instrument_types"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v9, v8, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v10, -0x37cbcde0    # -184520.5f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2
    new-instance v12, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string v0, "INSERT OR REPLACE INTO instrumentLinkingOption\nVALUES (?, ?, ?, ?, ?)"

    const/4 v1, 0x5

    .line 3
    invoke-interface {v9, v11, v0, v1, v12}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;)V

    invoke-virtual {p0, v10, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public select()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;->select:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;Lkotlin/jvm/functions/Function5;)V

    const v2, -0x273d5b9d

    const-string v5, "InstrumentLinkingOption.sq"

    const-string/jumbo v6, "select"

    const-string v7, "SELECT *\nFROM instrumentLinkingOption"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method
