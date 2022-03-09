.class public final Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/investing/db/InvestingSettingsQueries;


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

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->select:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x5ecd1b01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE\nFROM investing_settings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insert(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/util/List;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;",
            ">;",
            "Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, v1

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    move-object/from16 p1, v1

    const v1, -0x6c2f6c72

    move-object/from16 v24, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v1, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;

    move-object v0, v1

    move-object/from16 v25, p1

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct/range {v0 .. v22}, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/util/List;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT INTO investing_settings\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0x15

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;)V

    const v2, -0x6c2f6c72

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public select()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investing_settings;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->select:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;Lkotlin/jvm/functions/Function21;)V

    const v2, -0x5ba0fa2f

    const-string v5, "InvestingSettings.sq"

    const-string/jumbo v6, "select"

    const-string v7, "SELECT *\nFROM investing_settings"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method
