.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$saveCryptocurrencyConfig$1;
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
.field public final synthetic $cryptocurrencyConfig:Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;

.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveCryptocurrencyConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveCryptocurrencyConfig$1;->$cryptocurrencyConfig:Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveCryptocurrencyConfig$1;->$cryptocurrencyConfig:Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveCryptocurrencyConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->cryptocurrencyConfigQueries:Lcom/squareup/cash/db2/CryptocurrencyConfigQueries;

    .line 6
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;->btc_welcome_message:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;->learn_about_btc_button_text:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;->learn_about_btc_url:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;->dismiss_button_text:Ljava/lang/String;

    .line 10
    iget-object v6, p1, Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;->minimum_withdrawal_limit_sats:Ljava/lang/Long;

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/squareup/cash/db2/CryptocurrencyConfigQueries;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
