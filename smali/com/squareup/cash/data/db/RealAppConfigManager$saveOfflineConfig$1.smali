.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$saveOfflineConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $offlineConfig:Lcom/squareup/protos/franklin/common/OfflineConfig;

.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/OfflineConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveOfflineConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveOfflineConfig$1;->$offlineConfig:Lcom/squareup/protos/franklin/common/OfflineConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveOfflineConfig$1;->$offlineConfig:Lcom/squareup/protos/franklin/common/OfflineConfig;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveOfflineConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->offlineConfigQueries:Lcom/squareup/cash/db2/OfflineConfigQueries;

    .line 6
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->enabled:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->external_status_url:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 10
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 11
    iget-object v6, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 12
    iget-object v7, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 13
    iget-object v8, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 14
    iget-object v9, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 15
    iget-object v10, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 16
    iget-object v11, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 17
    iget-object v12, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->retry_intervals:Ljava/util/List;

    .line 18
    invoke-interface/range {v1 .. v12}, Lcom/squareup/cash/db2/OfflineConfigQueries;->update(ZLjava/lang/String;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;)V

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
