.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;
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
.field public final synthetic $getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/app/GetAppConfigResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;)V

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/TransactionCallbacks;->afterCommit(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v2, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 5
    iget-object v2, v2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->invitation_config:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    .line 6
    iget-object v3, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->invitationConfigQueries:Lcom/squareup/cash/db2/InvitationConfigQueries;

    new-instance v4, Lcom/squareup/cash/data/db/RealAppConfigManager$saveInvitationConfig$1;

    invoke-direct {v4, v1, v2}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveInvitationConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 8
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->rate_plan_config:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    .line 9
    iget-object v6, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->ratePlanConfigQueries:Lcom/squareup/cash/db2/RatePlanConfigQueries;

    new-instance v7, Lcom/squareup/cash/data/db/RealAppConfigManager$saveRatePlanConfig$1;

    invoke-direct {v7, v3, v4}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveRatePlanConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;)V

    invoke-static {v6, v5, v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 11
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->recipient_config:Lcom/squareup/protos/franklin/common/RecipientConfig;

    .line 12
    iget-object v6, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->recipientConfigQueries:Lcom/squareup/cash/db2/RecipientConfigQueries;

    new-instance v7, Lcom/squareup/cash/data/db/RealAppConfigManager$saveRecipientConfig$1;

    invoke-direct {v7, v3, v4}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveRecipientConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/RecipientConfig;)V

    invoke-static {v6, v5, v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 14
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->institutions_config:Lcom/squareup/protos/franklin/bankbook/InstitutionsConfig;

    .line 15
    iget-object v6, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->institutionsConfigQueries:Lcom/squareup/cash/db2/InstitutionsConfigQueries;

    new-instance v7, Lcom/squareup/cash/data/db/RealAppConfigManager$saveInstitutionsConfig$1;

    invoke-direct {v7, v3, v4}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveInstitutionsConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/bankbook/InstitutionsConfig;)V

    invoke-static {v6, v5, v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 17
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->blockers_config:Lcom/squareup/protos/franklin/common/BlockersConfig;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->blockersConfigQueries:Lcom/squareup/cash/db2/BlockersConfigQueries;

    .line 20
    iget-object v6, v4, Lcom/squareup/protos/franklin/common/BlockersConfig;->address_typeahead_enabled:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 22
    iget-object v7, v4, Lcom/squareup/protos/franklin/common/BlockersConfig;->add_cash_header_text:Ljava/lang/String;

    .line 23
    iget-object v4, v4, Lcom/squareup/protos/franklin/common/BlockersConfig;->target_balance_amount:Lcom/squareup/protos/common/Money;

    .line 24
    invoke-interface {v3, v6, v7, v4}, Lcom/squareup/cash/db2/BlockersConfigQueries;->update(Ljava/lang/Boolean;Ljava/lang/String;Lcom/squareup/protos/common/Money;)V

    .line 25
    :cond_1
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 26
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->cryptocurrency_config:Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;

    .line 27
    iget-object v6, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->cryptocurrencyConfigQueries:Lcom/squareup/cash/db2/CryptocurrencyConfigQueries;

    new-instance v7, Lcom/squareup/cash/data/db/RealAppConfigManager$saveCryptocurrencyConfig$1;

    invoke-direct {v7, v3, v4}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveCryptocurrencyConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/CryptocurrencyConfig;)V

    invoke-static {v6, v5, v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 29
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->instrument_linking_config:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v5

    .line 31
    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v8, "CASHA-5351: Saving a new instrumentLinkingConfig into the DB: %s"

    invoke-virtual {v7, v8, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 32
    iget-object v9, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->instrumentLinkingConfigQueries:Lcom/squareup/cash/db2/InstrumentLinkingConfigQueries;

    .line 33
    iget-object v10, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked:Ljava/lang/String;

    .line 34
    iget-object v11, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked:Ljava/lang/String;

    .line 35
    iget-object v12, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_bank_account_linked:Ljava/lang/String;

    .line 36
    iget-object v13, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_bank_account_linked:Ljava/lang/String;

    .line 37
    iget-object v14, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked_personal:Ljava/lang/String;

    .line 38
    iget-object v15, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked_personal:Ljava/lang/String;

    .line 39
    iget-object v3, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_fee_bps:Ljava/lang/Long;

    move-object/from16 v16, v3

    .line 40
    iget-object v3, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_linking_enabled:Ljava/lang/Boolean;

    move-object/from16 v17, v3

    .line 41
    iget-object v3, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->max_credit_card_prompts:Ljava/lang/Integer;

    move-object/from16 v18, v3

    .line 42
    iget-object v3, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->cash_balance_enabled:Ljava/lang/Boolean;

    move-object/from16 v19, v3

    .line 43
    iget-object v3, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 44
    iget-object v3, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_cards_enabled:Ljava/lang/Boolean;

    move-object/from16 v21, v3

    .line 45
    iget-object v3, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bankbook_enabled:Ljava/lang/Boolean;

    move-object/from16 v22, v3

    .line 46
    iget-object v3, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    move-object/from16 v23, v3

    .line 47
    iget-object v3, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->physical_issued_cards_enabled:Ljava/lang/Boolean;

    move-object/from16 v24, v3

    .line 48
    iget-object v3, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->nfc_card_linking_enabled:Ljava/lang/Boolean;

    move-object/from16 v25, v3

    .line 49
    iget-object v3, v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    move-object/from16 v26, v3

    .line 50
    invoke-interface/range {v9 .. v26}, Lcom/squareup/cash/db2/InstrumentLinkingConfigQueries;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;)V

    .line 51
    :cond_2
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 52
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->offline_config:Lcom/squareup/protos/franklin/common/OfflineConfig;

    .line 53
    iget-object v6, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->offlineConfigQueries:Lcom/squareup/cash/db2/OfflineConfigQueries;

    new-instance v7, Lcom/squareup/cash/data/db/RealAppConfigManager$saveOfflineConfig$1;

    invoke-direct {v7, v3, v4}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveOfflineConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/OfflineConfig;)V

    invoke-static {v6, v5, v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 55
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->payment_history_config:Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;

    .line 56
    iget-object v6, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->paymentHistoryConfigQueries:Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;

    new-instance v7, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;

    invoke-direct {v7, v3, v4}, Lcom/squareup/cash/data/db/RealAppConfigManager$savePaymentHistoryConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/PaymentHistoryConfig;)V

    invoke-static {v6, v5, v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 58
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->sharing_config:Lcom/squareup/protos/franklin/common/SharingConfig;

    .line 59
    iget-object v6, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->sharingConfigQueries:Lcom/squareup/cash/db2/SharingConfigQueries;

    new-instance v7, Lcom/squareup/cash/data/db/RealAppConfigManager$saveSharingConfig$1;

    invoke-direct {v7, v3, v4}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveSharingConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/SharingConfig;)V

    invoke-static {v6, v5, v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 60
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 61
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->stamps_config:Lcom/squareup/protos/franklin/common/StampsConfig;

    .line 62
    iget-object v6, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->stampsConfigQueries:Lcom/squareup/cash/db2/StampsConfigQueries;

    new-instance v7, Lcom/squareup/cash/data/db/RealAppConfigManager$saveStampsConfig$1;

    invoke-direct {v7, v3, v4}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveStampsConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/StampsConfig;)V

    invoke-static {v6, v5, v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 64
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->support_config:Lcom/squareup/protos/franklin/api/SupportConfig;

    .line 65
    iget-object v6, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->supportConfigQueries:Lcom/squareup/cash/db2/SupportConfigQueries;

    new-instance v7, Lcom/squareup/cash/data/db/RealAppConfigManager$saveSupportConfig$1;

    invoke-direct {v7, v3, v4}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveSupportConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/api/SupportConfig;)V

    invoke-static {v6, v5, v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 66
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 67
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->web_login_config:Lcom/squareup/protos/franklin/common/WebLoginConfig;

    .line 68
    iget-object v6, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->webLoginConfigQueries:Lcom/squareup/cash/db2/WebLoginConfigQueries;

    new-instance v7, Lcom/squareup/cash/data/db/RealAppConfigManager$saveWebLoginConfig$1;

    invoke-direct {v7, v3, v4}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveWebLoginConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/WebLoginConfig;)V

    invoke-static {v6, v5, v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 69
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 70
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->cash_drawer_config:Lcom/squareup/protos/franklin/common/CashDrawerConfig;

    .line 71
    iget-object v6, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->cashDrawerConfigQueries:Lcom/squareup/cash/db2/CashDrawerConfigQueries;

    new-instance v7, Lcom/squareup/cash/data/db/RealAppConfigManager$saveCashDrawerConfig$1;

    invoke-direct {v7, v3, v4}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveCashDrawerConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/CashDrawerConfig;)V

    invoke-static {v6, v5, v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v4, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 73
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->reaction_config:Lcom/squareup/protos/franklin/app/ReactionConfig;

    .line 74
    iget-object v6, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->reactionConfigQueries:Lcom/squareup/cash/db2/ReactionConfigQueries;

    new-instance v7, Lcom/squareup/cash/data/db/RealAppConfigManager$saveReactionConfig$1;

    invoke-direct {v7, v3, v4}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveReactionConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/app/ReactionConfig;)V

    invoke-static {v6, v5, v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 76
    iget-object v3, v3, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->check_deposit_config:Lcom/squareup/protos/franklin/app/CheckDepositConfig;

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 78
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->checkDepositConfigQueries:Lcom/squareup/cash/db2/CheckDepositConfigQueries;

    .line 79
    iget-object v4, v3, Lcom/squareup/protos/franklin/app/CheckDepositConfig;->description:Ljava/lang/String;

    .line 80
    iget-object v3, v3, Lcom/squareup/protos/franklin/app/CheckDepositConfig;->image:Lcom/squareup/protos/franklin/app/CheckDepositConfig$Image;

    if-eqz v3, :cond_3

    .line 81
    iget-object v5, v3, Lcom/squareup/protos/franklin/app/CheckDepositConfig$Image;->light_image_url:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 82
    iget-object v2, v3, Lcom/squareup/protos/franklin/app/CheckDepositConfig$Image;->dark_image_url:Ljava/lang/String;

    .line 83
    :cond_4
    invoke-interface {v1, v5, v2, v4}, Lcom/squareup/cash/db2/CheckDepositConfigQueries;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_5
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    iget-object v2, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$saveResponse$1;->$getAppConfigResponse:Lcom/squareup/protos/franklin/app/GetAppConfigResponse;

    .line 85
    iget-object v2, v2, Lcom/squareup/protos/franklin/app/GetAppConfigResponse;->banking_config:Lcom/squareup/protos/franklin/app/BankingConfig;

    .line 86
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 87
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->bankingConfigQueries:Lcom/squareup/cash/db2/BankingConfigQueries;

    .line 88
    iget-object v3, v2, Lcom/squareup/protos/franklin/app/BankingConfig;->strings:Lcom/squareup/protos/franklin/app/BankingConfig$Strings;

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    iget-object v3, v3, Lcom/squareup/protos/franklin/app/BankingConfig$Strings;->main_screen_title:Ljava/lang/String;

    .line 91
    iget-object v4, v2, Lcom/squareup/protos/franklin/app/BankingConfig;->strings:Lcom/squareup/protos/franklin/app/BankingConfig$Strings;

    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    iget-object v4, v4, Lcom/squareup/protos/franklin/app/BankingConfig$Strings;->main_screen_balance_subtitle:Ljava/lang/String;

    .line 94
    iget-object v2, v2, Lcom/squareup/protos/franklin/app/BankingConfig;->strings:Lcom/squareup/protos/franklin/app/BankingConfig$Strings;

    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    iget-object v2, v2, Lcom/squareup/protos/franklin/app/BankingConfig$Strings;->balance_screen_title:Ljava/lang/String;

    .line 97
    invoke-interface {v1, v3, v4, v2}, Lcom/squareup/cash/db2/BankingConfigQueries;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
