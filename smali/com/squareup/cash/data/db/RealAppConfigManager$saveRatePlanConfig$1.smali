.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$saveRatePlanConfig$1;
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
.field public final synthetic $ratePlanConfig:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveRatePlanConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveRatePlanConfig$1;->$ratePlanConfig:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveRatePlanConfig$1;->$ratePlanConfig:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveRatePlanConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ratePlanConfigQueries:Lcom/squareup/cash/db2/RatePlanConfigQueries;

    .line 6
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->business_fee_bps:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->personal_title:Ljava/lang/String;

    iget-object v4, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->personal_description:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->business_title:Ljava/lang/String;

    iget-object v6, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->business_description:Ljava/lang/String;

    iget-object v7, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->business_text1:Ljava/lang/String;

    iget-object v8, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->business_text2:Ljava/lang/String;

    iget-object v9, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->business_text3:Ljava/lang/String;

    .line 8
    invoke-interface/range {v1 .. v9}, Lcom/squareup/cash/db2/RatePlanConfigQueries;->update(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
