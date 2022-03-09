.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealAppConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealAppConfigManager.kt\ncom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,597:1\n1819#2,2:598\n1819#2,2:600\n1819#2,2:602\n1819#2,2:604\n1819#2,2:606\n1819#2,2:608\n*E\n*S KotlinDebug\n*F\n+ 1 RealAppConfigManager.kt\ncom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1\n*L\n461#1,2:598\n462#1,2:600\n463#1,2:602\n464#1,2:604\n470#1,2:606\n474#1,2:608\n*E\n"
.end annotation


# instance fields
.field public final synthetic $paymentHistoryConfig:Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;

.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;->$paymentHistoryConfig:Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;

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
    iget-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;->$paymentHistoryConfig:Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->paymentHistoryConfigQueries:Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;

    .line 6
    invoke-interface {v0}, Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;->clearConfigs()V

    .line 7
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;->transfer_customer_ids:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->paymentHistoryConfigQueries:Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;->insertTransferId(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;->banking_transaction_customer_ids:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->paymentHistoryConfigQueries:Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;->insertBankingId(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;->lending_transaction_customer_ids:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->paymentHistoryConfigQueries:Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-interface {v1, v2}, Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;->insertLendingId(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;->referral_customer_ids:Ljava/util/List;

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->paymentHistoryConfigQueries:Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2}, Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;->insertReferralId(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->paymentHistoryConfigQueries:Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;

    .line 29
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;->script_url:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;->search_script_url:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;->top_level_hidden_payment_types:Ljava/util/List;

    .line 32
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;->loyalty_merchant_payment_activity_hidden_payment_types:Ljava/util/List;

    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;->update(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 35
    iget-object v0, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->bitcoinCustomerIdQueries:Lcom/squareup/cash/db2/BitcoinTransactionCustomerIdsQueries;

    .line 36
    invoke-interface {v0}, Lcom/squareup/cash/db2/BitcoinTransactionCustomerIdsQueries;->delete()V

    .line 37
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;->bitcoin_transaction_customer_ids:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 40
    iget-object v2, v2, Lcom/squareup/cash/data/db/RealAppConfigManager;->bitcoinCustomerIdQueries:Lcom/squareup/cash/db2/BitcoinTransactionCustomerIdsQueries;

    .line 41
    invoke-interface {v2, v1}, Lcom/squareup/cash/db2/BitcoinTransactionCustomerIdsQueries;->insert(Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 43
    iget-object v0, v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->loyaltyHiddenPaymentTypesQueries:Lcom/squareup/cash/db2/LoyaltyHiddenPaymentTypesQueries;

    .line 44
    invoke-interface {v0}, Lcom/squareup/cash/db2/LoyaltyHiddenPaymentTypesQueries;->delete()V

    .line 45
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;->loyalty_merchant_payment_activity_hidden_payment_types:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 48
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->loyaltyHiddenPaymentTypesQueries:Lcom/squareup/cash/db2/LoyaltyHiddenPaymentTypesQueries;

    .line 49
    invoke-interface {v1, v0}, Lcom/squareup/cash/db2/LoyaltyHiddenPaymentTypesQueries;->insert(Ljava/lang/String;)V

    goto :goto_5

    .line 50
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
