.class public final Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2$1;
.super Ljava/lang/Object;
.source "RealLendingConfigManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $it:Lcom/squareup/protos/franklin/lending/GetLendingConfigResponse;

.field public final synthetic this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2;Lcom/squareup/protos/franklin/lending/GetLendingConfigResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2$1;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2;

    iput-object p2, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2$1;->$it:Lcom/squareup/protos/franklin/lending/GetLendingConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2$1;->$it:Lcom/squareup/protos/franklin/lending/GetLendingConfigResponse;

    .line 2
    iget-object v0, v0, Lcom/squareup/protos/franklin/lending/GetLendingConfigResponse;->lending_config:Lcom/squareup/protos/franklin/lending/LendingConfig;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2$1;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2;

    iget-object v1, v1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2;

    iget-object v1, v1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->lendingConfigQueries:Lcom/squareup/cash/lending/db/LendingConfigQueries;

    .line 6
    iget-object v1, v0, Lcom/squareup/protos/franklin/lending/LendingConfig;->enabled:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2$1;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2;

    iget-object v1, v1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2;

    iget-object v1, v1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->clock:Lcom/squareup/cash/util/Clock;

    .line 10
    invoke-interface {v1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v4

    .line 11
    iget-object v6, v0, Lcom/squareup/protos/franklin/lending/LendingConfig;->instrument_client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 12
    iget-object v7, v0, Lcom/squareup/protos/franklin/lending/LendingConfig;->deep_link_client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 13
    invoke-interface/range {v2 .. v7}, Lcom/squareup/cash/lending/db/LendingConfigQueries;->update(ZJLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    return-void
.end method
