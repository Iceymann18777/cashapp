.class public interface abstract Lcom/squareup/cash/db/CashDatabase;
.super Ljava/lang/Object;
.source "CashDatabase.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;
.implements Lcom/squareup/cash/app/config/db/CashDatabase;
.implements Lcom/squareup/cash/appmessages/db/CashDatabase;
.implements Lcom/squareup/cash/boost/db/CashDatabase;
.implements Lcom/squareup/cash/card/onboarding/db/CashDatabase;
.implements Lapp/cash/cdp/persistence/db/CashDatabase;
.implements Lcom/squareup/cash/investing/db/CashDatabase;
.implements Lcom/squareup/cash/lending/db/CashDatabase;
.implements Lcom/squareup/cash/db/cashsearch/CashDatabase;
.implements Lcom/squareup/cash/db/profile/CashDatabase;
.implements Lcom/squareup/cash/recurring/db/CashDatabase;
.implements Lcom/squareup/cash/scheduledpayments/db/CashDatabase;
.implements Lcom/squareup/cash/screenconfig/db/CashDatabase;
.implements Lcom/squareup/cash/support/db/CashDatabase;


# static fields
.field public static final synthetic $r8$clinit:I


# virtual methods
.method public abstract getAliasQueries()Lcom/squareup/cash/db2/contacts/AliasQueries;
.end method

.method public abstract getBalanceSnapshotInstrumentQueries()Lcom/squareup/cash/db2/BalanceSnapshotInstrumentQueries;
.end method

.method public abstract getBalanceSnapshotQueries()Lcom/squareup/cash/db2/BalanceSnapshotQueries;
.end method

.method public abstract getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;
.end method

.method public abstract getContactAliasQueries()Lcom/squareup/cash/db2/contacts/ContactAliasQueries;
.end method

.method public abstract getContactQueries()Lcom/squareup/cash/db2/contacts/ContactQueries;
.end method

.method public abstract getCustomerProfileQueries()Lcom/squareup/cash/db2/profile/CustomerProfileQueries;
.end method

.method public abstract getCustomerQueries()Lcom/squareup/cash/db2/contacts/CustomerQueries;
.end method

.method public abstract getDatabaseQueries()Lcom/squareup/cash/db2/DatabaseQueries;
.end method

.method public abstract getEntityConfigQueries()Lcom/squareup/cash/db2/entities/EntityConfigQueries;
.end method

.method public abstract getEntityRangesQueries()Lcom/squareup/cash/db2/entities/EntityRangesQueries;
.end method

.method public abstract getInvestmentActivityQueries()Lcom/squareup/cash/db2/activity/InvestmentActivityQueries;
.end method

.method public abstract getInvitationEntityQueries()Lcom/squareup/cash/db2/InvitationEntityQueries;
.end method

.method public abstract getItemizedReceiptQueries()Lcom/squareup/cash/db2/receipts/ItemizedReceiptQueries;
.end method

.method public abstract getLoanTransactionActivityQueries()Lcom/squareup/cash/db2/lending/LoanTransactionActivityQueries;
.end method

.method public abstract getLocationConfigQueries()Lcom/squareup/cash/db2/location/LocationConfigQueries;
.end method

.method public abstract getLoyaltyAccountQueries()Lcom/squareup/cash/db2/contacts/LoyaltyAccountQueries;
.end method

.method public abstract getLoyaltyMerchantQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;
.end method

.method public abstract getLoyaltyNotificationPreferenceQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;
.end method

.method public abstract getLoyaltyProgramQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyProgramQueries;
.end method

.method public abstract getOfflineQueries()Lcom/squareup/cash/db2/payment/OfflineQueries;
.end method

.method public abstract getP2pSettingsQueries()Lcom/squareup/cash/db2/P2pSettingsQueries;
.end method

.method public abstract getPaymentQueries()Lcom/squareup/cash/db2/entities/PaymentQueries;
.end method

.method public abstract getPendingPaymentQueries()Lcom/squareup/cash/db2/payment/PendingPaymentQueries;
.end method

.method public abstract getPendingTransferQueries()Lcom/squareup/cash/db2/payment/PendingTransferQueries;
.end method

.method public abstract getRewardStatusQueries()Lcom/squareup/cash/db2/referrals/RewardStatusQueries;
.end method

.method public abstract getSyncDetailsQueries()Lcom/squareup/cash/db2/SyncDetailsQueries;
.end method

.method public abstract getSyncEntityQueries()Lcom/squareup/cash/db2/entities/SyncEntityQueries;
.end method

.method public abstract getUnhandledSyncEntityQueries()Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;
.end method
