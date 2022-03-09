.class public final Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/RatePlanConfigQueries;


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

    iput-object p1, p0, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;->select:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public select(Lkotlin/jvm/functions/Function8;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;->select:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance v7, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl$select$1;

    invoke-direct {v7, p1}, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl$select$1;-><init>(Lkotlin/jvm/functions/Function8;)V

    const v1, -0x780082f3

    const-string v4, "RatePlanConfig.sq"

    const-string/jumbo v5, "select"

    const-string v6, "SELECT *\nFROM ratePlanConfig"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v2, -0x73ff7f26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    new-instance v13, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl$update$1;

    move-object v4, v13

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl$update$1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UPDATE ratePlanConfig\nSET business_fee = ?,\n    personal_title = ?,\n    personal_description = ?,\n    business_title = ?,\n    business_description = ?,\n    business_text1 = ?,\n    business_text2 = ?,\n    business_text3 = ?"

    const/16 v5, 0x8

    .line 3
    invoke-interface {v1, v3, v4, v5, v13}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v1, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl$update$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl$update$2;-><init>(Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;)V

    invoke-virtual {p0, v2, v1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
