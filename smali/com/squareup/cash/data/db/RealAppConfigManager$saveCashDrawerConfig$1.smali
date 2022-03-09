.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$saveCashDrawerConfig$1;
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
.field public final synthetic $cashDrawerConfig:Lcom/squareup/protos/franklin/common/CashDrawerConfig;

.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/CashDrawerConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveCashDrawerConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveCashDrawerConfig$1;->$cashDrawerConfig:Lcom/squareup/protos/franklin/common/CashDrawerConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveCashDrawerConfig$1;->$cashDrawerConfig:Lcom/squareup/protos/franklin/common/CashDrawerConfig;

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveCashDrawerConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->cashDrawerConfigQueries:Lcom/squareup/cash/db2/CashDrawerConfigQueries;

    .line 6
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/CashDrawerConfig;->get_card_asset:Lcom/squareup/protos/franklin/common/CashDrawerConfig$GetCardAsset;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/CashDrawerConfig$GetCardAsset;->video_url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/CashDrawerConfig$GetCardAsset;->image_url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/CashDrawerConfig$GetCardAsset;->width:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/CashDrawerConfig$GetCardAsset;->height:Ljava/lang/Integer;

    .line 11
    :cond_3
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/squareup/cash/db2/CashDrawerConfigQueries;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
