.class public abstract Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;
.super Ljava/lang/Object;
.source "FeatureFlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FeatureFlag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BooleanFeatureFlag;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinOperations;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LocationAndroidPolicy;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$IncomingRequestSettingVisible;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ScheduledPaymentsInProfile;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningMode;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AccountRecovery;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PeddleIntegration;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowGainLossModule;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AddCashUseSelector;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$QrCodeInstagramSharing;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CashtagSearchSetting;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$FirebaseNetworkMonitoring;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DiscoverStockButton;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AdditionalRecipientSubtext;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowDowngradeToPersonal;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TabBadgingV2;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UserInterfaceStyle;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkWarningRate;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CustomerSearchSortOrder;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$BlockerFlowLogging;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingEquityCustomOrder;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingBitcoinCustomOrder;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingStockDetailGifting;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingStockMetricsFinancial;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PaymentAssetProvider;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PaymentAssetProviderEquity;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingNotifications;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowPendingReferrals;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowPendingInvestmentOrders;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DirectDepositFormsEnabled;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$NetworkAnalyticsEnabled;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AppsFlyersEventsV2;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$GooglePayAppToAppEnabled;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowBitcoinQrCodesOnMainScanner;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ReviewPromptEnabled;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseMiSnapGovtIdFrontFileBlocker;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseTransferFundsFlow;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ComposerFullScreenAds;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseCustomerSearchService;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChat;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatImageUpload;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseNewSendPaymentPresenter;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PendingCardTransactions;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CardPromoVideoV2;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PaymentDeepLinks;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfileBios;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibrary;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowPostalCodeFieldForIECardLinking;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpLibraryBatchSize;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpInteractivitySessionTimeout;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$HackyContactsSync;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseCashPlaidPrivacyBlocker;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TreehouseDrivenSettings;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$LicenseScanningImprovements;,
        Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$MainPaymentPadUi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureFlagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureFlagManager.kt\ncom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,565:1\n256#2,2:566\n*E\n*S KotlinDebug\n*F\n+ 1 FeatureFlagManager.kt\ncom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag\n*L\n63#1,2:566\n*E\n"
.end annotation


# instance fields
.field public final defaultValue:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final identifier:Ljava/lang/String;

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;->defaultValue:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    iput-object p3, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;->options:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOption(Ljava/lang/String;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;->options:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    .line 3
    invoke-interface {v2}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    return-object v1
.end method
