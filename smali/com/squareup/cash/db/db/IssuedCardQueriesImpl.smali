.class public final Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/profile/IssuedCardQueries;


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

    iput-object p1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->select:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x4e4b0c71    # 8.5164755E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM issuedCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$delete$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$delete$1;-><init>(Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insert(Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/squareup/protos/franklin/common/PhysicalCardData;Lcom/squareup/protos/franklin/cards/CardTheme;)V
    .locals 16

    move-object/from16 v12, p0

    const-string/jumbo v0, "token"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrument_type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_four"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardholder_name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v13, v12, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v14, 0x5755497f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 2
    new-instance v11, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/squareup/protos/franklin/common/PhysicalCardData;Lcom/squareup/protos/franklin/cards/CardTheme;)V

    const-string v0, "INSERT OR REPLACE INTO issuedCard\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0xa

    .line 3
    invoke-interface {v13, v15, v0, v1, v14}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$2;

    invoke-direct {v0, v12}, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;)V

    const v1, 0x5755497f

    invoke-virtual {v12, v1, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public select(Lkotlin/jvm/functions/Function10;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function10<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/common/instrument/InstrumentType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/squareup/protos/franklin/common/PhysicalCardData;",
            "-",
            "Lcom/squareup/protos/franklin/cards/CardTheme;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->select:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance v7, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$select$1;

    invoke-direct {v7, p0, p1}, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;Lkotlin/jvm/functions/Function10;)V

    const v1, 0x67e3bbc2

    const-string v4, "IssuedCard.sq"

    const-string/jumbo v5, "select"

    const-string v6, "SELECT *\nFROM issuedCard"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method
