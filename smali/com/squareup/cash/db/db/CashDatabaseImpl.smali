.class public final Lcom/squareup/cash/db/db/CashDatabaseImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db/CashDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/CashDatabaseImpl$Schema;
    }
.end annotation


# instance fields
.field public final aliasAdapter:Lcom/squareup/cash/db2/contacts/Alias$Adapter;

.field public final aliasQueries:Lcom/squareup/cash/db/db/AliasQueriesImpl;

.field public final analyticsMessageQueries:Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;

.field public final balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

.field public final balanceDataQueries:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

.field public final balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

.field public final balanceSnapshotQueries:Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;

.field public final balance_snapshotAdapter:Lcom/squareup/cash/db2/Balance_snapshot$Adapter;

.field public final bankingConfigQueries:Lcom/squareup/cash/db/db/BankingConfigQueriesImpl;

.field public final bitcoinTransactionCustomerIdsQueries:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

.field public final blockersConfigAdapter:Lcom/squareup/cash/db2/BlockersConfig$Adapter;

.field public final blockersConfigQueries:Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl;

.field public final boostConfigAdapter:Lcom/squareup/cash/boost/db/BoostConfig$Adapter;

.field public final boostConfigQueries:Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;

.field public final cardDesignAdapter:Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

.field public final cardDesignQueries:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

.field public final cardStudioAdapter:Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;

.field public final cardStudioQueries:Lcom/squareup/cash/db/db/CardStudioQueriesImpl;

.field public final cardTabNullStateScrollConfigAdapter:Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfig$Adapter;

.field public final cardTabNullStateScrollConfigQueries:Lcom/squareup/cash/db/db/CardTabNullStateScrollConfigQueriesImpl;

.field public final cardTabNullStateSwipeConfigAdapter:Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig$Adapter;

.field public final cardTabNullStateSwipeConfigQueries:Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;

.field public final cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

.field public final cashDrawerConfigQueries:Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl;

.field public final categoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

.field public final categoryInFilterGroupQueries:Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl;

.field public final categoryQueries:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

.field public final categorySearchQueries:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;

.field public final checkDepositConfigQueries:Lcom/squareup/cash/db/db/CheckDepositConfigQueriesImpl;

.field public final contactAliasQueries:Lcom/squareup/cash/db/db/ContactAliasQueriesImpl;

.field public final contactQueries:Lcom/squareup/cash/db/db/ContactQueriesImpl;

.field public final creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

.field public final creditLineQueries:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

.field public final cryptocurrencyConfigQueries:Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl;

.field public final customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

.field public final customerLimitsQueries:Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;

.field public final customerProfileQueries:Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;

.field public final customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

.field public final databaseQueries:Lcom/squareup/cash/db/db/DatabaseQueriesImpl;

.field public final directDepositAccountQueries:Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl;

.field public final effective_limitsAdapter:Lcom/squareup/cash/db2/profile/Effective_limits$Adapter;

.field public final entityConfigQueries:Lcom/squareup/cash/db/db/EntityConfigQueriesImpl;

.field public final entityInCategoryQueries:Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;

.field public final entityRangesQueries:Lcom/squareup/cash/db/db/EntityRangesQueriesImpl;

.field public final entity_lookupAdapter:Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;

.field public final featureFlagsAdapter:Lcom/squareup/cash/db2/profile/FeatureFlags$Adapter;

.field public final featureFlagsQueries:Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;

.field public final filterGroupQueries:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

.field public final filter_groupAdapter:Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

.field public final filtersForCategoryQueries:Lcom/squareup/cash/db/db/FiltersForCategoryQueriesImpl;

.field public final fullScreenAdConfigAdapter:Lcom/squareup/cash/appmessages/db/FullScreenAdConfig$Adapter;

.field public final fullScreenAdConfigQueries:Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;

.field public final inAppNotificationMessageAdapter:Lcom/squareup/cash/appmessages/db/InAppNotificationMessage$Adapter;

.field public final inAppNotificationMessageQueries:Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;

.field public final incentiveQueries:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

.field public final inlineMessageAdapter:Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;

.field public final inlineMessageQueries:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

.field public final institutionsConfigAdapter:Lcom/squareup/cash/db2/InstitutionsConfig$Adapter;

.field public final institutionsConfigQueries:Lcom/squareup/cash/db/db/InstitutionsConfigQueriesImpl;

.field public final instrumentAdapter:Lcom/squareup/cash/db2/Instrument$Adapter;

.field public final instrumentLinkingConfigAdapter:Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;

.field public final instrumentLinkingConfigQueries:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

.field public final instrumentLinkingOptionAdapter:Lcom/squareup/cash/db2/profile/InstrumentLinkingOption$Adapter;

.field public final instrumentLinkingOptionQueries:Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;

.field public final instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

.field public final investingDiscoveryQueries:Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;

.field public final investingEntityPriceCacheQueries:Lcom/squareup/cash/db/db/InvestingEntityPriceCacheQueriesImpl;

.field public final investingNewsArticleQueries:Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;

.field public final investingPortfolioGraphCacheQueries:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;

.field public final investingSearchTableQueries:Lcom/squareup/cash/db/db/InvestingSearchTableQueriesImpl;

.field public final investingSettingsQueries:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

.field public final investing_bitcoin_portfolio_graph_cacheAdapter:Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;

.field public final investing_entity_price_cacheAdapter:Lcom/squareup/cash/investing/db/Investing_entity_price_cache$Adapter;

.field public final investing_news_articleAdapter:Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;

.field public final investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

.field public final investing_stocks_portfolio_graph_cacheAdapter:Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache$Adapter;

.field public final investmentActivityQueries:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

.field public final investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

.field public final investmentHoldingQueries:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

.field public final investmentNotificationOptionQueries:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

.field public final investmentPerformanceQueries:Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;

.field public final investmentStatementQueries:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;

.field public final investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

.field public final investment_holdingAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

.field public final investment_incentiveAdapter:Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

.field public final investment_notification_optionAdapter:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;

.field public final investment_performanceAdapter:Lcom/squareup/cash/investing/db/Investment_performance$Adapter;

.field public final investment_statementAdapter:Lcom/squareup/cash/investing/db/Investment_statement$Adapter;

.field public final invitationConfigAdapter:Lcom/squareup/cash/db2/InvitationConfig$Adapter;

.field public final invitationConfigQueries:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;

.field public final invitationEntityQueries:Lcom/squareup/cash/db/db/InvitationEntityQueriesImpl;

.field public final issuedCardAdapter:Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;

.field public final issuedCardQueries:Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;

.field public final itemizedReceiptQueries:Lcom/squareup/cash/db/db/ItemizedReceiptQueriesImpl;

.field public final lendingConfigAdapter:Lcom/squareup/cash/lending/db/LendingConfig$Adapter;

.field public final lendingConfigQueries:Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;

.field public final loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

.field public final loanQueries:Lcom/squareup/cash/db/db/LoanQueriesImpl;

.field public final loanTransactionActivityQueries:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

.field public final loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

.field public final loanTransactionQueries:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

.field public final locationConfigQueries:Lcom/squareup/cash/db/db/LocationConfigQueriesImpl;

.field public final loyaltyAccountQueries:Lcom/squareup/cash/db/db/LoyaltyAccountQueriesImpl;

.field public final loyaltyHiddenPaymentTypesQueries:Lcom/squareup/cash/db/db/LoyaltyHiddenPaymentTypesQueriesImpl;

.field public final loyaltyMerchantQueries:Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;

.field public final loyaltyNotificationPreferenceQueries:Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;

.field public final loyaltyProgramAdapter:Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;

.field public final loyaltyProgramQueries:Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;

.field public final notificationPreferenceAdapter:Lcom/squareup/cash/db2/profile/NotificationPreference$Adapter;

.field public final notificationPreferenceQueries:Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;

.field public final offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

.field public final offlineConfigQueries:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

.field public final offlineQueries:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

.field public final p2pSettingsAdapter:Lcom/squareup/cash/db2/P2pSettings$Adapter;

.field public final p2pSettingsQueries:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

.field public final paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

.field public final paymentHistoryConfigAdapter:Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;

.field public final paymentHistoryConfigQueries:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

.field public final paymentQueries:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

.field public final pendingPaymentAdapter:Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;

.field public final pendingPaymentQueries:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;

.field public final pendingTransferAdapter:Lcom/squareup/cash/db2/payment/PendingTransfer$Adapter;

.field public final pendingTransferQueries:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

.field public final popupMessageAdapter:Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;

.field public final popupMessageQueries:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

.field public final profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

.field public final profileAliasAdapter:Lcom/squareup/cash/db2/profile/ProfileAlias$Adapter;

.field public final profileAliasQueries:Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;

.field public final profileDetailsQueries:Lcom/squareup/cash/db/db/ProfileDetailsQueriesImpl;

.field public final profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

.field public final ratePlanConfigQueries:Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;

.field public final reactionConfigAdapter:Lcom/squareup/cash/db2/ReactionConfig$Adapter;

.field public final reactionConfigQueries:Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl;

.field public final recipientConfigAdapter:Lcom/squareup/cash/db2/RecipientConfig$Adapter;

.field public final recipientConfigQueries:Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;

.field public final recurringPreferenceQueries:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

.field public final recurring_preferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

.field public final rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

.field public final rewardQueries:Lcom/squareup/cash/db/db/RewardQueriesImpl;

.field public final rewardSelectionAdapter:Lcom/squareup/cash/boost/db/RewardSelection$Adapter;

.field public final rewardSelectionQueries:Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;

.field public final rewardSlotAdapter:Lcom/squareup/cash/boost/db/RewardSlot$Adapter;

.field public final rewardSlotQueries:Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;

.field public final rewardStatusAdapter:Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;

.field public final rewardStatusQueries:Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;

.field public final rewardsDataQueries:Lcom/squareup/cash/db/db/RewardsDataQueriesImpl;

.field public final scenarioPlanAdapter:Lcom/squareup/cash/db2/profile/ScenarioPlan$Adapter;

.field public final scenarioPlanQueries:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;

.field public final scheduledPaymentQueries:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

.field public final scheduled_paymentAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

.field public final searchQueries:Lcom/squareup/cash/db/db/SearchQueriesImpl;

.field public final selectableRewardQueries:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;

.field public final selectedRewardQueries:Lcom/squareup/cash/db/db/SelectedRewardQueriesImpl;

.field public final sharingConfigQueries:Lcom/squareup/cash/db/db/SharingConfigQueriesImpl;

.field public final stampsConfigAdapter:Lcom/squareup/cash/db2/StampsConfig$Adapter;

.field public final stampsConfigQueries:Lcom/squareup/cash/db/db/StampsConfigQueriesImpl;

.field public final supportConfigQueries:Lcom/squareup/cash/db/db/SupportConfigQueriesImpl;

.field public final supportFlowEventAdapter:Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;

.field public final supportFlowEventQueries:Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;

.field public final syncDetailsQueries:Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;

.field public final syncEntityQueries:Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;

.field public final sync_entityAdapter:Lcom/squareup/cash/db2/entities/Sync_entity$Adapter;

.field public final unhandledSyncEntityQueries:Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;

.field public final unhandled_sync_entityAdapter:Lcom/squareup/cash/db2/entities/Unhandled_sync_entity$Adapter;

.field public final webLoginConfigQueries:Lcom/squareup/cash/db/db/WebLoginConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver;Lcom/squareup/cash/db2/contacts/Alias$Adapter;Lcom/squareup/cash/db2/profile/BalanceData$Adapter;Lcom/squareup/cash/db2/Balance_snapshot$Adapter;Lcom/squareup/cash/db2/BlockersConfig$Adapter;Lcom/squareup/cash/boost/db/BoostConfig$Adapter;Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfig$Adapter;Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig$Adapter;Lcom/squareup/cash/investing/db/categories/Category$Adapter;Lcom/squareup/cash/lending/db/CreditLine$Adapter;Lcom/squareup/cash/db2/contacts/Customer$Adapter;Lcom/squareup/cash/db2/profile/Effective_limits$Adapter;Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;Lcom/squareup/cash/db2/profile/FeatureFlags$Adapter;Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;Lcom/squareup/cash/appmessages/db/FullScreenAdConfig$Adapter;Lcom/squareup/cash/appmessages/db/InAppNotificationMessage$Adapter;Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;Lcom/squareup/cash/db2/InstitutionsConfig$Adapter;Lcom/squareup/cash/db2/Instrument$Adapter;Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;Lcom/squareup/cash/db2/profile/InstrumentLinkingOption$Adapter;Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;Lcom/squareup/cash/investing/db/Investing_entity_price_cache$Adapter;Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;Lcom/squareup/cash/investing/db/Investing_settings$Adapter;Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache$Adapter;Lcom/squareup/cash/investing/db/Investment_entity$Adapter;Lcom/squareup/cash/investing/db/Investment_holding$Adapter;Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;Lcom/squareup/cash/investing/db/Investment_performance$Adapter;Lcom/squareup/cash/investing/db/Investment_statement$Adapter;Lcom/squareup/cash/db2/InvitationConfig$Adapter;Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;Lcom/squareup/cash/lending/db/LendingConfig$Adapter;Lcom/squareup/cash/lending/db/Loan$Adapter;Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;Lcom/squareup/cash/db2/profile/NotificationPreference$Adapter;Lcom/squareup/cash/db2/OfflineConfig$Adapter;Lcom/squareup/cash/db2/P2pSettings$Adapter;Lcom/squareup/cash/db2/entities/Payment$Adapter;Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;Lcom/squareup/cash/db2/payment/PendingTransfer$Adapter;Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;Lcom/squareup/cash/db2/profile/Profile$Adapter;Lcom/squareup/cash/db2/profile/ProfileAlias$Adapter;Lcom/squareup/cash/db2/ReactionConfig$Adapter;Lcom/squareup/cash/db2/RecipientConfig$Adapter;Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;Lcom/squareup/cash/boost/db/Reward$Adapter;Lcom/squareup/cash/boost/db/RewardSelection$Adapter;Lcom/squareup/cash/boost/db/RewardSlot$Adapter;Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;Lcom/squareup/cash/db2/profile/ScenarioPlan$Adapter;Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;Lcom/squareup/cash/db2/StampsConfig$Adapter;Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;Lcom/squareup/cash/db2/entities/Sync_entity$Adapter;Lcom/squareup/cash/db2/entities/Unhandled_sync_entity$Adapter;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "driver"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    const-string v0, "aliasAdapter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceDataAdapter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance_snapshotAdapter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersConfigAdapter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostConfigAdapter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDesignAdapter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStudioAdapter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTabNullStateScrollConfigAdapter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTabNullStateSwipeConfigAdapter"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryAdapter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditLineAdapter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerAdapter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effective_limitsAdapter"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity_lookupAdapter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsAdapter"

    move-object/from16 v1, p16

    move-object/from16 v17, v16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter_groupAdapter"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenAdConfigAdapter"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppNotificationMessageAdapter"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineMessageAdapter"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "institutionsConfigAdapter"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentAdapter"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentLinkingConfigAdapter"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentLinkingOptionAdapter"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investing_bitcoin_portfolio_graph_cacheAdapter"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investing_entity_price_cacheAdapter"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investing_news_articleAdapter"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investing_settingsAdapter"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investing_stocks_portfolio_graph_cacheAdapter"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investment_entityAdapter"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investment_holdingAdapter"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investment_incentiveAdapter"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investment_notification_optionAdapter"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investment_performanceAdapter"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investment_statementAdapter"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitationConfigAdapter"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedCardAdapter"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendingConfigAdapter"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanAdapter"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanTransactionAdapter"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyProgramAdapter"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationPreferenceAdapter"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "offlineConfigAdapter"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2pSettingsAdapter"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentAdapter"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentHistoryConfigAdapter"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingPaymentAdapter"

    move-object/from16 v1, p47

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingTransferAdapter"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "popupMessageAdapter"

    move-object/from16 v1, p49

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileAdapter"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileAliasAdapter"

    move-object/from16 v1, p51

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reactionConfigAdapter"

    move-object/from16 v1, p52

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recipientConfigAdapter"

    move-object/from16 v1, p53

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recurring_preferenceAdapter"

    move-object/from16 v1, p54

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardAdapter"

    move-object/from16 v1, p55

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardSelectionAdapter"

    move-object/from16 v1, p56

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardSlotAdapter"

    move-object/from16 v1, p57

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardStatusAdapter"

    move-object/from16 v1, p58

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scenarioPlanAdapter"

    move-object/from16 v1, p59

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduled_paymentAdapter"

    move-object/from16 v1, p60

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stampsConfigAdapter"

    move-object/from16 v1, p61

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportFlowEventAdapter"

    move-object/from16 v1, p62

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sync_entityAdapter"

    move-object/from16 v1, p63

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unhandled_sync_entityAdapter"

    move-object/from16 v1, p64

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->aliasAdapter:Lcom/squareup/cash/db2/contacts/Alias$Adapter;

    iput-object v3, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balance_snapshotAdapter:Lcom/squareup/cash/db2/Balance_snapshot$Adapter;

    iput-object v5, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->blockersConfigAdapter:Lcom/squareup/cash/db2/BlockersConfig$Adapter;

    iput-object v6, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->boostConfigAdapter:Lcom/squareup/cash/boost/db/BoostConfig$Adapter;

    iput-object v7, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardDesignAdapter:Lcom/squareup/cash/card/onboarding/db/CardDesign$Adapter;

    iput-object v8, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardStudioAdapter:Lcom/squareup/cash/card/onboarding/db/CardStudio$Adapter;

    iput-object v9, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardTabNullStateScrollConfigAdapter:Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfig$Adapter;

    iput-object v10, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardTabNullStateSwipeConfigAdapter:Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig$Adapter;

    iput-object v11, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    iput-object v12, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    iput-object v13, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    iput-object v14, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->effective_limitsAdapter:Lcom/squareup/cash/db2/profile/Effective_limits$Adapter;

    iput-object v15, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->entity_lookupAdapter:Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->featureFlagsAdapter:Lcom/squareup/cash/db2/profile/FeatureFlags$Adapter;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filter_groupAdapter:Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->fullScreenAdConfigAdapter:Lcom/squareup/cash/appmessages/db/FullScreenAdConfig$Adapter;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->inAppNotificationMessageAdapter:Lcom/squareup/cash/appmessages/db/InAppNotificationMessage$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->inlineMessageAdapter:Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->institutionsConfigAdapter:Lcom/squareup/cash/db2/InstitutionsConfig$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentAdapter:Lcom/squareup/cash/db2/Instrument$Adapter;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingConfigAdapter:Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingOptionAdapter:Lcom/squareup/cash/db2/profile/InstrumentLinkingOption$Adapter;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_bitcoin_portfolio_graph_cacheAdapter:Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_entity_price_cacheAdapter:Lcom/squareup/cash/investing/db/Investing_entity_price_cache$Adapter;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_news_articleAdapter:Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_settingsAdapter:Lcom/squareup/cash/investing/db/Investing_settings$Adapter;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_stocks_portfolio_graph_cacheAdapter:Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_holdingAdapter:Lcom/squareup/cash/investing/db/Investment_holding$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_incentiveAdapter:Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_notification_optionAdapter:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_performanceAdapter:Lcom/squareup/cash/investing/db/Investment_performance$Adapter;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_statementAdapter:Lcom/squareup/cash/investing/db/Investment_statement$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->invitationConfigAdapter:Lcom/squareup/cash/db2/InvitationConfig$Adapter;

    move-object/from16 v1, p37

    move-object/from16 v2, p38

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->issuedCardAdapter:Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->lendingConfigAdapter:Lcom/squareup/cash/lending/db/LendingConfig$Adapter;

    move-object/from16 v1, p39

    move-object/from16 v2, p40

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    move-object/from16 v1, p41

    move-object/from16 v2, p42

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyProgramAdapter:Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->notificationPreferenceAdapter:Lcom/squareup/cash/db2/profile/NotificationPreference$Adapter;

    move-object/from16 v1, p43

    move-object/from16 v2, p44

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigAdapter:Lcom/squareup/cash/db2/OfflineConfig$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->p2pSettingsAdapter:Lcom/squareup/cash/db2/P2pSettings$Adapter;

    move-object/from16 v1, p45

    move-object/from16 v2, p46

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentHistoryConfigAdapter:Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;

    move-object/from16 v1, p47

    move-object/from16 v2, p48

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingPaymentAdapter:Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingTransferAdapter:Lcom/squareup/cash/db2/payment/PendingTransfer$Adapter;

    move-object/from16 v1, p49

    move-object/from16 v2, p50

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->popupMessageAdapter:Lcom/squareup/cash/appmessages/db/PopupMessage$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    move-object/from16 v1, p51

    move-object/from16 v2, p52

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAliasAdapter:Lcom/squareup/cash/db2/profile/ProfileAlias$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->reactionConfigAdapter:Lcom/squareup/cash/db2/ReactionConfig$Adapter;

    move-object/from16 v1, p53

    move-object/from16 v2, p54

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recipientConfigAdapter:Lcom/squareup/cash/db2/RecipientConfig$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recurring_preferenceAdapter:Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;

    move-object/from16 v1, p55

    move-object/from16 v2, p56

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardSelectionAdapter:Lcom/squareup/cash/boost/db/RewardSelection$Adapter;

    move-object/from16 v1, p57

    move-object/from16 v2, p58

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardSlotAdapter:Lcom/squareup/cash/boost/db/RewardSlot$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardStatusAdapter:Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;

    move-object/from16 v1, p59

    move-object/from16 v2, p60

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scenarioPlanAdapter:Lcom/squareup/cash/db2/profile/ScenarioPlan$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scheduled_paymentAdapter:Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment$Adapter;

    move-object/from16 v1, p61

    move-object/from16 v2, p62

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->stampsConfigAdapter:Lcom/squareup/cash/db2/StampsConfig$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->supportFlowEventAdapter:Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;

    move-object/from16 v1, p63

    move-object/from16 v2, p64

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->sync_entityAdapter:Lcom/squareup/cash/db2/entities/Sync_entity$Adapter;

    iput-object v2, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->unhandled_sync_entityAdapter:Lcom/squareup/cash/db2/entities/Unhandled_sync_entity$Adapter;

    const-string v1, "database"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/squareup/cash/db/db/AliasQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/AliasQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->aliasQueries:Lcom/squareup/cash/db/db/AliasQueriesImpl;

    .line 5
    new-instance v4, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->analyticsMessageQueries:Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;

    .line 6
    new-instance v4, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataQueries:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 7
    new-instance v4, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceSnapshotQueries:Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;

    .line 8
    new-instance v4, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 9
    new-instance v4, Lcom/squareup/cash/db/db/BankingConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/BankingConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->bankingConfigQueries:Lcom/squareup/cash/db/db/BankingConfigQueriesImpl;

    .line 10
    new-instance v4, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->bitcoinTransactionCustomerIdsQueries:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    .line 11
    new-instance v4, Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->blockersConfigQueries:Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl;

    .line 12
    new-instance v4, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->boostConfigQueries:Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;

    .line 13
    new-instance v4, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardDesignQueries:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    .line 14
    new-instance v4, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardStudioQueries:Lcom/squareup/cash/db/db/CardStudioQueriesImpl;

    .line 15
    new-instance v4, Lcom/squareup/cash/db/db/CardTabNullStateScrollConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CardTabNullStateScrollConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardTabNullStateScrollConfigQueries:Lcom/squareup/cash/db/db/CardTabNullStateScrollConfigQueriesImpl;

    .line 16
    new-instance v4, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardTabNullStateSwipeConfigQueries:Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;

    .line 17
    new-instance v4, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 18
    new-instance v4, Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashDrawerConfigQueries:Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl;

    .line 19
    new-instance v4, Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CategoryQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryQueries:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    .line 20
    new-instance v4, Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryInFilterGroupQueries:Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl;

    .line 21
    new-instance v4, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categorySearchQueries:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;

    .line 22
    new-instance v4, Lcom/squareup/cash/db/db/CheckDepositConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CheckDepositConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->checkDepositConfigQueries:Lcom/squareup/cash/db/db/CheckDepositConfigQueriesImpl;

    .line 23
    new-instance v4, Lcom/squareup/cash/db/db/ContactQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/ContactQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->contactQueries:Lcom/squareup/cash/db/db/ContactQueriesImpl;

    .line 24
    new-instance v4, Lcom/squareup/cash/db/db/ContactAliasQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/ContactAliasQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->contactAliasQueries:Lcom/squareup/cash/db/db/ContactAliasQueriesImpl;

    .line 25
    new-instance v4, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineQueries:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 26
    new-instance v4, Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cryptocurrencyConfigQueries:Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl;

    .line 27
    new-instance v4, Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CustomerQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 28
    new-instance v4, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerLimitsQueries:Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;

    .line 29
    new-instance v4, Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerProfileQueries:Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;

    .line 30
    new-instance v4, Lcom/squareup/cash/db/db/DatabaseQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/DatabaseQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->databaseQueries:Lcom/squareup/cash/db/db/DatabaseQueriesImpl;

    .line 31
    new-instance v4, Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->directDepositAccountQueries:Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl;

    .line 32
    new-instance v4, Lcom/squareup/cash/db/db/EntityConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/EntityConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->entityConfigQueries:Lcom/squareup/cash/db/db/EntityConfigQueriesImpl;

    .line 33
    new-instance v4, Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->entityInCategoryQueries:Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;

    .line 34
    new-instance v4, Lcom/squareup/cash/db/db/EntityRangesQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/EntityRangesQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->entityRangesQueries:Lcom/squareup/cash/db/db/EntityRangesQueriesImpl;

    .line 35
    new-instance v4, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->featureFlagsQueries:Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;

    .line 36
    new-instance v4, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filterGroupQueries:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 37
    new-instance v4, Lcom/squareup/cash/db/db/FiltersForCategoryQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/FiltersForCategoryQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filtersForCategoryQueries:Lcom/squareup/cash/db/db/FiltersForCategoryQueriesImpl;

    .line 38
    new-instance v4, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->fullScreenAdConfigQueries:Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;

    .line 39
    new-instance v4, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->inAppNotificationMessageQueries:Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;

    .line 40
    new-instance v4, Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/IncentiveQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->incentiveQueries:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    .line 41
    new-instance v4, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->inlineMessageQueries:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

    .line 42
    new-instance v4, Lcom/squareup/cash/db/db/InstitutionsConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InstitutionsConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->institutionsConfigQueries:Lcom/squareup/cash/db/db/InstitutionsConfigQueriesImpl;

    .line 43
    new-instance v4, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 44
    new-instance v4, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingConfigQueries:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 45
    new-instance v4, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingOptionQueries:Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;

    .line 46
    new-instance v4, Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingDiscoveryQueries:Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;

    .line 47
    new-instance v4, Lcom/squareup/cash/db/db/InvestingEntityPriceCacheQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvestingEntityPriceCacheQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingEntityPriceCacheQueries:Lcom/squareup/cash/db/db/InvestingEntityPriceCacheQueriesImpl;

    .line 48
    new-instance v4, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingNewsArticleQueries:Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;

    .line 49
    new-instance v4, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingPortfolioGraphCacheQueries:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;

    .line 50
    new-instance v4, Lcom/squareup/cash/db/db/InvestingSearchTableQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvestingSearchTableQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingSearchTableQueries:Lcom/squareup/cash/db/db/InvestingSearchTableQueriesImpl;

    .line 51
    new-instance v4, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingSettingsQueries:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    .line 52
    new-instance v4, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentActivityQueries:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    .line 53
    new-instance v4, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 54
    new-instance v4, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentHoldingQueries:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    .line 55
    new-instance v4, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentNotificationOptionQueries:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    .line 56
    new-instance v4, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentPerformanceQueries:Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;

    .line 57
    new-instance v4, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentStatementQueries:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;

    .line 58
    new-instance v4, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->invitationConfigQueries:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;

    .line 59
    new-instance v4, Lcom/squareup/cash/db/db/InvitationEntityQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/InvitationEntityQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->invitationEntityQueries:Lcom/squareup/cash/db/db/InvitationEntityQueriesImpl;

    .line 60
    new-instance v4, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->issuedCardQueries:Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;

    .line 61
    new-instance v4, Lcom/squareup/cash/db/db/ItemizedReceiptQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/ItemizedReceiptQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->itemizedReceiptQueries:Lcom/squareup/cash/db/db/ItemizedReceiptQueriesImpl;

    .line 62
    new-instance v4, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->lendingConfigQueries:Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;

    .line 63
    new-instance v4, Lcom/squareup/cash/db/db/LoanQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/LoanQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanQueries:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    .line 64
    new-instance v4, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionQueries:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    .line 65
    new-instance v4, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionActivityQueries:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    .line 66
    new-instance v4, Lcom/squareup/cash/db/db/LocationConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/LocationConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->locationConfigQueries:Lcom/squareup/cash/db/db/LocationConfigQueriesImpl;

    .line 67
    new-instance v4, Lcom/squareup/cash/db/db/LoyaltyAccountQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/LoyaltyAccountQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyAccountQueries:Lcom/squareup/cash/db/db/LoyaltyAccountQueriesImpl;

    .line 68
    new-instance v4, Lcom/squareup/cash/db/db/LoyaltyHiddenPaymentTypesQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/LoyaltyHiddenPaymentTypesQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyHiddenPaymentTypesQueries:Lcom/squareup/cash/db/db/LoyaltyHiddenPaymentTypesQueriesImpl;

    .line 69
    new-instance v4, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyMerchantQueries:Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;

    .line 70
    new-instance v4, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyNotificationPreferenceQueries:Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;

    .line 71
    new-instance v4, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyProgramQueries:Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;

    .line 72
    new-instance v4, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->notificationPreferenceQueries:Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;

    .line 73
    new-instance v4, Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/OfflineQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineQueries:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    .line 74
    new-instance v4, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigQueries:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    .line 75
    new-instance v4, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->p2pSettingsQueries:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    .line 76
    new-instance v4, Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/PaymentQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentQueries:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    .line 77
    new-instance v4, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentHistoryConfigQueries:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

    .line 78
    new-instance v4, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingPaymentQueries:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;

    .line 79
    new-instance v4, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingTransferQueries:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    .line 80
    new-instance v4, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->popupMessageQueries:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

    .line 81
    new-instance v4, Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/ProfileQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 82
    new-instance v4, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAliasQueries:Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;

    .line 83
    new-instance v4, Lcom/squareup/cash/db/db/ProfileDetailsQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/ProfileDetailsQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileDetailsQueries:Lcom/squareup/cash/db/db/ProfileDetailsQueriesImpl;

    .line 84
    new-instance v4, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->ratePlanConfigQueries:Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;

    .line 85
    new-instance v4, Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->reactionConfigQueries:Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl;

    .line 86
    new-instance v4, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recipientConfigQueries:Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;

    .line 87
    new-instance v4, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recurringPreferenceQueries:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    .line 88
    new-instance v4, Lcom/squareup/cash/db/db/RewardQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/RewardQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardQueries:Lcom/squareup/cash/db/db/RewardQueriesImpl;

    .line 89
    new-instance v4, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardSelectionQueries:Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;

    .line 90
    new-instance v4, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardSlotQueries:Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;

    .line 91
    new-instance v4, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardStatusQueries:Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v4, Lcom/squareup/cash/db/db/RewardsDataQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/RewardsDataQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardsDataQueries:Lcom/squareup/cash/db/db/RewardsDataQueriesImpl;

    .line 95
    new-instance v4, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scenarioPlanQueries:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;

    .line 96
    new-instance v4, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scheduledPaymentQueries:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    .line 97
    new-instance v4, Lcom/squareup/cash/db/db/SearchQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/SearchQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->searchQueries:Lcom/squareup/cash/db/db/SearchQueriesImpl;

    .line 98
    new-instance v4, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->selectableRewardQueries:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;

    .line 99
    new-instance v4, Lcom/squareup/cash/db/db/SelectedRewardQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/SelectedRewardQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->selectedRewardQueries:Lcom/squareup/cash/db/db/SelectedRewardQueriesImpl;

    .line 100
    new-instance v4, Lcom/squareup/cash/db/db/SharingConfigQueriesImpl;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/db/db/SharingConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v4, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->sharingConfigQueries:Lcom/squareup/cash/db/db/SharingConfigQueriesImpl;

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v1, Lcom/squareup/cash/db/db/StampsConfigQueriesImpl;

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/db/db/StampsConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->stampsConfigQueries:Lcom/squareup/cash/db/db/StampsConfigQueriesImpl;

    .line 104
    new-instance v1, Lcom/squareup/cash/db/db/SupportConfigQueriesImpl;

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/db/db/SupportConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->supportConfigQueries:Lcom/squareup/cash/db/db/SupportConfigQueriesImpl;

    .line 105
    new-instance v1, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->supportFlowEventQueries:Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;

    .line 106
    new-instance v1, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->syncDetailsQueries:Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;

    .line 107
    new-instance v1, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->syncEntityQueries:Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;

    .line 108
    new-instance v1, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->unhandledSyncEntityQueries:Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;

    .line 109
    new-instance v1, Lcom/squareup/cash/db/db/WebLoginConfigQueriesImpl;

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/db/db/WebLoginConfigQueriesImpl;-><init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v1, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->webLoginConfigQueries:Lcom/squareup/cash/db/db/WebLoginConfigQueriesImpl;

    return-void
.end method


# virtual methods
.method public getAliasQueries()Lcom/squareup/cash/db2/contacts/AliasQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->aliasQueries:Lcom/squareup/cash/db/db/AliasQueriesImpl;

    return-object v0
.end method

.method public getAnalyticsMessageQueries()Lapp/cash/cdp/persistence/db/AnalyticsMessageQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->analyticsMessageQueries:Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;

    return-object v0
.end method

.method public getBalanceDataQueries()Lcom/squareup/cash/db2/profile/BalanceDataQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataQueries:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    return-object v0
.end method

.method public getBalanceSnapshotInstrumentQueries()Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceSnapshotInstrumentQueries:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    return-object v0
.end method

.method public getBalanceSnapshotQueries()Lcom/squareup/cash/db2/BalanceSnapshotQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceSnapshotQueries:Lcom/squareup/cash/db/db/BalanceSnapshotQueriesImpl;

    return-object v0
.end method

.method public getBankingConfigQueries()Lcom/squareup/cash/db2/BankingConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->bankingConfigQueries:Lcom/squareup/cash/db/db/BankingConfigQueriesImpl;

    return-object v0
.end method

.method public getBitcoinTransactionCustomerIdsQueries()Lcom/squareup/cash/db2/BitcoinTransactionCustomerIdsQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->bitcoinTransactionCustomerIdsQueries:Lcom/squareup/cash/db/db/BitcoinTransactionCustomerIdsQueriesImpl;

    return-object v0
.end method

.method public getBlockersConfigQueries()Lcom/squareup/cash/db2/BlockersConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->blockersConfigQueries:Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl;

    return-object v0
.end method

.method public getBoostConfigQueries()Lcom/squareup/cash/boost/db/BoostConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->boostConfigQueries:Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;

    return-object v0
.end method

.method public getCardDesignQueries()Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardDesignQueries:Lcom/squareup/cash/db/db/CardDesignQueriesImpl;

    return-object v0
.end method

.method public getCardStudioQueries()Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardStudioQueries:Lcom/squareup/cash/db/db/CardStudioQueriesImpl;

    return-object v0
.end method

.method public getCardTabNullStateScrollConfigQueries()Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardTabNullStateScrollConfigQueries:Lcom/squareup/cash/db/db/CardTabNullStateScrollConfigQueriesImpl;

    return-object v0
.end method

.method public getCardTabNullStateSwipeConfigQueries()Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cardTabNullStateSwipeConfigQueries:Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;

    return-object v0
.end method

.method public getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashActivityQueries:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    return-object v0
.end method

.method public getCashDrawerConfigQueries()Lcom/squareup/cash/db2/CashDrawerConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cashDrawerConfigQueries:Lcom/squareup/cash/db/db/CashDrawerConfigQueriesImpl;

    return-object v0
.end method

.method public getCategoryInFilterGroupQueries()Lcom/squareup/cash/investing/db/categories/CategoryInFilterGroupQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryInFilterGroupQueries:Lcom/squareup/cash/db/db/CategoryInFilterGroupQueriesImpl;

    return-object v0
.end method

.method public getCategoryQueries()Lcom/squareup/cash/investing/db/categories/CategoryQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryQueries:Lcom/squareup/cash/db/db/CategoryQueriesImpl;

    return-object v0
.end method

.method public getCategorySearchQueries()Lcom/squareup/cash/investing/db/categories/CategorySearchQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categorySearchQueries:Lcom/squareup/cash/db/db/CategorySearchQueriesImpl;

    return-object v0
.end method

.method public getCheckDepositConfigQueries()Lcom/squareup/cash/db2/CheckDepositConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->checkDepositConfigQueries:Lcom/squareup/cash/db/db/CheckDepositConfigQueriesImpl;

    return-object v0
.end method

.method public getContactAliasQueries()Lcom/squareup/cash/db2/contacts/ContactAliasQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->contactAliasQueries:Lcom/squareup/cash/db/db/ContactAliasQueriesImpl;

    return-object v0
.end method

.method public getContactQueries()Lcom/squareup/cash/db2/contacts/ContactQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->contactQueries:Lcom/squareup/cash/db/db/ContactQueriesImpl;

    return-object v0
.end method

.method public getCreditLineQueries()Lcom/squareup/cash/lending/db/CreditLineQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineQueries:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    return-object v0
.end method

.method public getCryptocurrencyConfigQueries()Lcom/squareup/cash/db2/CryptocurrencyConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->cryptocurrencyConfigQueries:Lcom/squareup/cash/db/db/CryptocurrencyConfigQueriesImpl;

    return-object v0
.end method

.method public getCustomerLimitsQueries()Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerLimitsQueries:Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;

    return-object v0
.end method

.method public getCustomerProfileQueries()Lcom/squareup/cash/db2/profile/CustomerProfileQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerProfileQueries:Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;

    return-object v0
.end method

.method public getCustomerQueries()Lcom/squareup/cash/db2/contacts/CustomerQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    return-object v0
.end method

.method public getDatabaseQueries()Lcom/squareup/cash/db2/DatabaseQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->databaseQueries:Lcom/squareup/cash/db/db/DatabaseQueriesImpl;

    return-object v0
.end method

.method public getDirectDepositAccountQueries()Lcom/squareup/cash/db2/profile/DirectDepositAccountQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->directDepositAccountQueries:Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl;

    return-object v0
.end method

.method public getEntityConfigQueries()Lcom/squareup/cash/db2/entities/EntityConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->entityConfigQueries:Lcom/squareup/cash/db/db/EntityConfigQueriesImpl;

    return-object v0
.end method

.method public getEntityInCategoryQueries()Lcom/squareup/cash/investing/db/categories/EntityInCategoryQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->entityInCategoryQueries:Lcom/squareup/cash/db/db/EntityInCategoryQueriesImpl;

    return-object v0
.end method

.method public getEntityRangesQueries()Lcom/squareup/cash/db2/entities/EntityRangesQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->entityRangesQueries:Lcom/squareup/cash/db/db/EntityRangesQueriesImpl;

    return-object v0
.end method

.method public getFeatureFlagsQueries()Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->featureFlagsQueries:Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;

    return-object v0
.end method

.method public getFilterGroupQueries()Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filterGroupQueries:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    return-object v0
.end method

.method public getFiltersForCategoryQueries()Lcom/squareup/cash/investing/db/categories/FiltersForCategoryQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filtersForCategoryQueries:Lcom/squareup/cash/db/db/FiltersForCategoryQueriesImpl;

    return-object v0
.end method

.method public getFullScreenAdConfigQueries()Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->fullScreenAdConfigQueries:Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;

    return-object v0
.end method

.method public getInAppNotificationMessageQueries()Lcom/squareup/cash/appmessages/db/InAppNotificationMessageQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->inAppNotificationMessageQueries:Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;

    return-object v0
.end method

.method public getIncentiveQueries()Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->incentiveQueries:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    return-object v0
.end method

.method public getInlineMessageQueries()Lcom/squareup/cash/appmessages/db/InlineMessageQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->inlineMessageQueries:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

    return-object v0
.end method

.method public getInstitutionsConfigQueries()Lcom/squareup/cash/db2/InstitutionsConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->institutionsConfigQueries:Lcom/squareup/cash/db/db/InstitutionsConfigQueriesImpl;

    return-object v0
.end method

.method public getInstrumentLinkingConfigQueries()Lcom/squareup/cash/db2/InstrumentLinkingConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingConfigQueries:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    return-object v0
.end method

.method public getInstrumentLinkingOptionQueries()Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingOptionQueries:Lcom/squareup/cash/db/db/InstrumentLinkingOptionQueriesImpl;

    return-object v0
.end method

.method public getInstrumentQueries()Lcom/squareup/cash/db2/InstrumentQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentQueries:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    return-object v0
.end method

.method public getInvestingDiscoveryQueries()Lcom/squareup/cash/investing/db/InvestingDiscoveryQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingDiscoveryQueries:Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;

    return-object v0
.end method

.method public getInvestingEntityPriceCacheQueries()Lcom/squareup/cash/investing/db/InvestingEntityPriceCacheQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingEntityPriceCacheQueries:Lcom/squareup/cash/db/db/InvestingEntityPriceCacheQueriesImpl;

    return-object v0
.end method

.method public getInvestingNewsArticleQueries()Lcom/squareup/cash/investing/db/InvestingNewsArticleQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingNewsArticleQueries:Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;

    return-object v0
.end method

.method public getInvestingPortfolioGraphCacheQueries()Lcom/squareup/cash/investing/db/InvestingPortfolioGraphCacheQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingPortfolioGraphCacheQueries:Lcom/squareup/cash/db/db/InvestingPortfolioGraphCacheQueriesImpl;

    return-object v0
.end method

.method public getInvestingSearchTableQueries()Lcom/squareup/cash/investing/db/InvestingSearchTableQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingSearchTableQueries:Lcom/squareup/cash/db/db/InvestingSearchTableQueriesImpl;

    return-object v0
.end method

.method public getInvestingSettingsQueries()Lcom/squareup/cash/investing/db/InvestingSettingsQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investingSettingsQueries:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;

    return-object v0
.end method

.method public getInvestmentActivityQueries()Lcom/squareup/cash/db2/activity/InvestmentActivityQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentActivityQueries:Lcom/squareup/cash/db/db/InvestmentActivityQueriesImpl;

    return-object v0
.end method

.method public getInvestmentEntityQueries()Lcom/squareup/cash/investing/db/InvestmentEntityQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentEntityQueries:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    return-object v0
.end method

.method public getInvestmentHoldingQueries()Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentHoldingQueries:Lcom/squareup/cash/db/db/InvestmentHoldingQueriesImpl;

    return-object v0
.end method

.method public getInvestmentNotificationOptionQueries()Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentNotificationOptionQueries:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    return-object v0
.end method

.method public getInvestmentPerformanceQueries()Lcom/squareup/cash/investing/db/InvestmentPerformanceQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentPerformanceQueries:Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;

    return-object v0
.end method

.method public getInvestmentStatementQueries()Lcom/squareup/cash/investing/db/InvestmentStatementQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investmentStatementQueries:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;

    return-object v0
.end method

.method public getInvitationConfigQueries()Lcom/squareup/cash/db2/InvitationConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->invitationConfigQueries:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;

    return-object v0
.end method

.method public getInvitationEntityQueries()Lcom/squareup/cash/db2/InvitationEntityQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->invitationEntityQueries:Lcom/squareup/cash/db/db/InvitationEntityQueriesImpl;

    return-object v0
.end method

.method public getIssuedCardQueries()Lcom/squareup/cash/db2/profile/IssuedCardQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->issuedCardQueries:Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;

    return-object v0
.end method

.method public getItemizedReceiptQueries()Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->itemizedReceiptQueries:Lcom/squareup/cash/db/db/ItemizedReceiptQueriesImpl;

    return-object v0
.end method

.method public getLendingConfigQueries()Lcom/squareup/cash/lending/db/LendingConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->lendingConfigQueries:Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;

    return-object v0
.end method

.method public getLoanQueries()Lcom/squareup/cash/lending/db/LoanQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanQueries:Lcom/squareup/cash/db/db/LoanQueriesImpl;

    return-object v0
.end method

.method public getLoanTransactionActivityQueries()Lcom/squareup/cash/db2/lending/LoanTransactionActivityQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionActivityQueries:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;

    return-object v0
.end method

.method public getLoanTransactionQueries()Lcom/squareup/cash/lending/db/LoanTransactionQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loanTransactionQueries:Lcom/squareup/cash/db/db/LoanTransactionQueriesImpl;

    return-object v0
.end method

.method public getLocationConfigQueries()Lcom/squareup/cash/db2/location/LocationConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->locationConfigQueries:Lcom/squareup/cash/db/db/LocationConfigQueriesImpl;

    return-object v0
.end method

.method public getLoyaltyAccountQueries()Lcom/squareup/cash/db2/contacts/LoyaltyAccountQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyAccountQueries:Lcom/squareup/cash/db/db/LoyaltyAccountQueriesImpl;

    return-object v0
.end method

.method public getLoyaltyHiddenPaymentTypesQueries()Lcom/squareup/cash/db2/LoyaltyHiddenPaymentTypesQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyHiddenPaymentTypesQueries:Lcom/squareup/cash/db/db/LoyaltyHiddenPaymentTypesQueriesImpl;

    return-object v0
.end method

.method public getLoyaltyMerchantQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyMerchantQueries:Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;

    return-object v0
.end method

.method public getLoyaltyNotificationPreferenceQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyNotificationPreferenceQueries:Lcom/squareup/cash/db/db/LoyaltyNotificationPreferenceQueriesImpl;

    return-object v0
.end method

.method public getLoyaltyProgramQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyProgramQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyProgramQueries:Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;

    return-object v0
.end method

.method public getNotificationPreferenceQueries()Lcom/squareup/cash/db2/profile/NotificationPreferenceQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->notificationPreferenceQueries:Lcom/squareup/cash/db/db/NotificationPreferenceQueriesImpl;

    return-object v0
.end method

.method public getOfflineConfigQueries()Lcom/squareup/cash/db2/OfflineConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineConfigQueries:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;

    return-object v0
.end method

.method public getOfflineQueries()Lcom/squareup/cash/db2/payment/OfflineQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->offlineQueries:Lcom/squareup/cash/db/db/OfflineQueriesImpl;

    return-object v0
.end method

.method public getP2pSettingsQueries()Lcom/squareup/cash/db2/P2pSettingsQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->p2pSettingsQueries:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    return-object v0
.end method

.method public getPaymentHistoryConfigQueries()Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentHistoryConfigQueries:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

    return-object v0
.end method

.method public getPaymentQueries()Lcom/squareup/cash/db2/entities/PaymentQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentQueries:Lcom/squareup/cash/db/db/PaymentQueriesImpl;

    return-object v0
.end method

.method public getPendingPaymentQueries()Lcom/squareup/cash/db2/payment/PendingPaymentQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingPaymentQueries:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;

    return-object v0
.end method

.method public getPendingTransferQueries()Lcom/squareup/cash/db2/payment/PendingTransferQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingTransferQueries:Lcom/squareup/cash/db/db/PendingTransferQueriesImpl;

    return-object v0
.end method

.method public getPopupMessageQueries()Lcom/squareup/cash/appmessages/db/PopupMessageQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->popupMessageQueries:Lcom/squareup/cash/db/db/PopupMessageQueriesImpl;

    return-object v0
.end method

.method public getProfileAliasQueries()Lcom/squareup/cash/db2/profile/ProfileAliasQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAliasQueries:Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;

    return-object v0
.end method

.method public getProfileDetailsQueries()Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileDetailsQueries:Lcom/squareup/cash/db/db/ProfileDetailsQueriesImpl;

    return-object v0
.end method

.method public getProfileQueries()Lcom/squareup/cash/db2/profile/ProfileQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileQueries:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    return-object v0
.end method

.method public getRatePlanConfigQueries()Lcom/squareup/cash/db2/RatePlanConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->ratePlanConfigQueries:Lcom/squareup/cash/db/db/RatePlanConfigQueriesImpl;

    return-object v0
.end method

.method public getReactionConfigQueries()Lcom/squareup/cash/db2/ReactionConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->reactionConfigQueries:Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl;

    return-object v0
.end method

.method public getRecipientConfigQueries()Lcom/squareup/cash/db2/RecipientConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recipientConfigQueries:Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;

    return-object v0
.end method

.method public getRecurringPreferenceQueries()Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recurringPreferenceQueries:Lcom/squareup/cash/db/db/RecurringPreferenceQueriesImpl;

    return-object v0
.end method

.method public getRewardQueries()Lcom/squareup/cash/boost/db/RewardQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardQueries:Lcom/squareup/cash/db/db/RewardQueriesImpl;

    return-object v0
.end method

.method public getRewardSelectionQueries()Lcom/squareup/cash/boost/db/RewardSelectionQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardSelectionQueries:Lcom/squareup/cash/db/db/RewardSelectionQueriesImpl;

    return-object v0
.end method

.method public getRewardSlotQueries()Lcom/squareup/cash/boost/db/RewardSlotQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardSlotQueries:Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;

    return-object v0
.end method

.method public getRewardStatusQueries()Lcom/squareup/cash/db2/referrals/RewardStatusQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardStatusQueries:Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;

    return-object v0
.end method

.method public getRewardsDataQueries()Lcom/squareup/cash/boost/db/RewardsDataQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardsDataQueries:Lcom/squareup/cash/db/db/RewardsDataQueriesImpl;

    return-object v0
.end method

.method public getScenarioPlanQueries()Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scenarioPlanQueries:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;

    return-object v0
.end method

.method public getScheduledPaymentQueries()Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scheduledPaymentQueries:Lcom/squareup/cash/db/db/ScheduledPaymentQueriesImpl;

    return-object v0
.end method

.method public getSearchQueries()Lcom/squareup/cash/common/cashsearch/SearchQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->searchQueries:Lcom/squareup/cash/db/db/SearchQueriesImpl;

    return-object v0
.end method

.method public getSelectableRewardQueries()Lcom/squareup/cash/boost/db/SelectableRewardQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->selectableRewardQueries:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;

    return-object v0
.end method

.method public getSelectedRewardQueries()Lcom/squareup/cash/boost/db/SelectedRewardQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->selectedRewardQueries:Lcom/squareup/cash/db/db/SelectedRewardQueriesImpl;

    return-object v0
.end method

.method public getSharingConfigQueries()Lcom/squareup/cash/db2/SharingConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->sharingConfigQueries:Lcom/squareup/cash/db/db/SharingConfigQueriesImpl;

    return-object v0
.end method

.method public getStampsConfigQueries()Lcom/squareup/cash/db2/StampsConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->stampsConfigQueries:Lcom/squareup/cash/db/db/StampsConfigQueriesImpl;

    return-object v0
.end method

.method public getSupportConfigQueries()Lcom/squareup/cash/db2/SupportConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->supportConfigQueries:Lcom/squareup/cash/db/db/SupportConfigQueriesImpl;

    return-object v0
.end method

.method public getSupportFlowEventQueries()Lcom/squareup/cash/support/db/SupportFlowEventQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->supportFlowEventQueries:Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;

    return-object v0
.end method

.method public getSyncDetailsQueries()Lcom/squareup/cash/db2/SyncDetailsQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->syncDetailsQueries:Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;

    return-object v0
.end method

.method public getSyncEntityQueries()Lcom/squareup/cash/db2/entities/SyncEntityQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->syncEntityQueries:Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;

    return-object v0
.end method

.method public getUnhandledSyncEntityQueries()Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->unhandledSyncEntityQueries:Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;

    return-object v0
.end method

.method public getWebLoginConfigQueries()Lcom/squareup/cash/db2/WebLoginConfigQueries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->webLoginConfigQueries:Lcom/squareup/cash/db/db/WebLoginConfigQueriesImpl;

    return-object v0
.end method
