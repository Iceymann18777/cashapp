.class public final Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->update(ZJLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/api/ClientScenario;)V
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
.field public final synthetic $deep_link_client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final synthetic $enabled:Z

.field public final synthetic $instrument_client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final synthetic $last_updated:J

.field public final synthetic this$0:Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;ZJLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/api/ClientScenario;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;

    iput-boolean p2, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;->$enabled:Z

    iput-wide p3, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;->$last_updated:J

    iput-object p5, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;->$instrument_client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    iput-object p6, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;->$deep_link_client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;->$enabled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x2

    .line 4
    iget-wide v1, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;->$last_updated:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;->$instrument_client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->lendingConfigAdapter:Lcom/squareup/cash/lending/db/LendingConfig$Adapter;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/lending/db/LendingConfig$Adapter;->instrument_client_scenarioAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 11
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;->$deep_link_client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->lendingConfigAdapter:Lcom/squareup/cash/lending/db/LendingConfig$Adapter;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/lending/db/LendingConfig$Adapter;->deep_link_client_scenarioAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 17
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 18
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
