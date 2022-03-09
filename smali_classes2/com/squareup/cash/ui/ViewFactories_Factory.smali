.class public final Lcom/squareup/cash/ui/ViewFactories_Factory;
.super Ljava/lang/Object;
.source "ViewFactories_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/ui/ViewFactories;",
        ">;"
    }
.end annotation


# instance fields
.field public final achProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/AchView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final amountBlockerViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/AmountBlockerView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final birthdayProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/BirthdayView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinAmountDetailsDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinPreferencesViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinSendSheetFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final blockerActionConfirmDialogViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final boostDetailsSheetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/ui/BoostDetailsSheet$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final businessDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/BusinessDetailsView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final cardActivationViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/CardActivationView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final cashPendingInstrumentVerificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final cashWaitingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/CashWaitingView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final cashtagProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/CashtagView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final checkAmountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/checks/CheckDepositAmountView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final confirmPaymentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/ConfirmPaymentView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final confirmRecipientDialogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final electiveUpgradeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final forceUpgradeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/ForceUpgradeView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final fullAddressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/FullAddressView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final getPaymentViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/views/GetPaymentView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final googlePayActivationViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayActivationView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final googlePayCompleteProvisioningViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final googlePayProvisioningProvisioningExitViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final investmentOrderRollupViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final inviteContactsViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/invitations/InviteContactsView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final inviteFriendsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/InviteFriendsView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final linkCardProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/LinkCardView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final passcodeViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/PasscodeView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final plaidPrivacyViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/PlaidPrivacyView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final ratePlanProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/RatePlanView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final recurringTransferDayViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/RecurringTransferDayView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final recurringTransferFrequencyViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final referralRollupViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/ReferralRollupView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final registerAliasProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/RegisterAliasView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final resolveMergeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/ResolveMergeView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final selectorTransferFundsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SelectorTransferFundsView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final setNameProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SetNameView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final setPinViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SetPinView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final signatureViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SignatureView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final skipPaymentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/SkipPaymentView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final ssnProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SsnView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final streetAddressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/StreetAddressView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final verifyAliasProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/VerifyAliasView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final verifyCardProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/VerifyCardView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final verifyContactsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/VerifyContactsView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final verifyMagicProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/VerifyMagicView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final walletAddressOptionsSheetFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final welcomeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/WelcomeView$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/RegisterAliasView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/VerifyAliasView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/CashtagView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/WelcomeView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/InviteFriendsView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/SkipPaymentView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/ui/BoostDetailsSheet$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/ConfirmPaymentView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SetNameView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SelectorTransferFundsView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/invitations/InviteContactsView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/ForceUpgradeView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/CashWaitingView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/VerifyCardView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/PasscodeView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/LinkCardView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/VerifyMagicView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/ResolveMergeView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/VerifyContactsView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/AchView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/BirthdayView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SsnView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/FullAddressView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/RatePlanView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/StreetAddressView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/BusinessDetailsView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/checks/CheckDepositAmountView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SetPinView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/ReferralRollupView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/AmountBlockerView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SignatureView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayActivationView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/CardActivationView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/RecurringTransferDayView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/PlaidPrivacyView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/views/GetPaymentView$Factory;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->registerAliasProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->verifyAliasProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->cashtagProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->cashPendingInstrumentVerificationProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->welcomeProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->inviteFriendsProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->skipPaymentProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->boostDetailsSheetProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->confirmPaymentProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->setNameProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->selectorTransferFundsProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->inviteContactsViewProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->forceUpgradeProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->cashWaitingProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->verifyCardProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->passcodeViewProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->linkCardProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->verifyMagicProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->resolveMergeProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->verifyContactsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->achProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->birthdayProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->ssnProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->fullAddressProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->ratePlanProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->streetAddressProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->electiveUpgradeProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->businessDetailsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->checkAmountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->blockerActionConfirmDialogViewProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->setPinViewProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->referralRollupViewFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->investmentOrderRollupViewFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->amountBlockerViewProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->signatureViewProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->googlePayActivationViewProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->googlePayCompleteProvisioningViewProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->googlePayProvisioningProvisioningExitViewProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->cardActivationViewProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->recurringTransferDayViewProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->recurringTransferFrequencyViewProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->plaidPrivacyViewProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->confirmRecipientDialogProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p45

    .line 46
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->bitcoinPreferencesViewFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p46

    .line 47
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->bitcoinSendSheetFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p47

    .line 48
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->walletAddressOptionsSheetFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p48

    .line 49
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->bitcoinAmountDetailsDialogFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p49

    .line 50
    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->getPaymentViewFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->registerAliasProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/blockers/views/RegisterAliasView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->verifyAliasProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/blockers/views/VerifyAliasView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->cashtagProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/blockers/views/CashtagView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->cashPendingInstrumentVerificationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->welcomeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/ui/WelcomeView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->inviteFriendsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/blockers/views/InviteFriendsView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->skipPaymentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/ui/activity/SkipPaymentView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->boostDetailsSheetProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/boost/ui/BoostDetailsSheet$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->confirmPaymentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/squareup/cash/blockers/views/ConfirmPaymentView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->setNameProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/squareup/cash/blockers/views/SetNameView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->selectorTransferFundsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/squareup/cash/blockers/views/SelectorTransferFundsView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->inviteContactsViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/squareup/cash/invitations/InviteContactsView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->forceUpgradeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/squareup/cash/blockers/views/ForceUpgradeView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->cashWaitingProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/squareup/cash/blockers/views/CashWaitingView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->verifyCardProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/squareup/cash/blockers/views/VerifyCardView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->passcodeViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/squareup/cash/blockers/views/PasscodeView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->linkCardProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/squareup/cash/blockers/views/LinkCardView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->verifyMagicProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/squareup/cash/blockers/views/VerifyMagicView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->resolveMergeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/squareup/cash/blockers/views/ResolveMergeView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->verifyContactsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/squareup/cash/blockers/views/VerifyContactsView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->achProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/squareup/cash/blockers/views/AchView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->birthdayProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/squareup/cash/blockers/views/BirthdayView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->ssnProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/squareup/cash/blockers/views/SsnView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->fullAddressProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/squareup/cash/blockers/views/FullAddressView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->ratePlanProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/squareup/cash/blockers/views/RatePlanView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->streetAddressProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/squareup/cash/blockers/views/StreetAddressView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->electiveUpgradeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->businessDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/squareup/cash/blockers/views/BusinessDetailsView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->checkAmountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/squareup/cash/checks/CheckDepositAmountView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->blockerActionConfirmDialogViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->setPinViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/squareup/cash/blockers/views/SetPinView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->referralRollupViewFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/squareup/cash/ui/activity/ReferralRollupView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->investmentOrderRollupViewFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->amountBlockerViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/squareup/cash/blockers/views/AmountBlockerView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->signatureViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/squareup/cash/blockers/views/SignatureView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->googlePayActivationViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/squareup/cash/google/pay/GooglePayActivationView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->googlePayCompleteProvisioningViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->googlePayProvisioningProvisioningExitViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->cardActivationViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/squareup/cash/blockers/views/CardActivationView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->recurringTransferDayViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/squareup/cash/recurring/RecurringTransferDayView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->recurringTransferFrequencyViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->plaidPrivacyViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->confirmRecipientDialogProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->bitcoinPreferencesViewFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->bitcoinSendSheetFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->walletAddressOptionsSheetFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->bitcoinAmountDetailsDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$Factory;

    iget-object v1, v0, Lcom/squareup/cash/ui/ViewFactories_Factory;->getPaymentViewFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lcom/squareup/cash/payments/views/GetPaymentView$Factory;

    .line 2
    new-instance v1, Lcom/squareup/cash/ui/ViewFactories;

    move-object v2, v1

    invoke-direct/range {v2 .. v51}, Lcom/squareup/cash/ui/ViewFactories;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/blockers/views/RegisterAliasView$Factory;Lcom/squareup/cash/blockers/views/VerifyAliasView$Factory;Lcom/squareup/cash/blockers/views/CashtagView$Factory;Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$Factory;Lcom/squareup/cash/ui/WelcomeView$Factory;Lcom/squareup/cash/blockers/views/InviteFriendsView$Factory;Lcom/squareup/cash/ui/activity/SkipPaymentView$Factory;Lcom/squareup/cash/boost/ui/BoostDetailsSheet$Factory;Lcom/squareup/cash/blockers/views/ConfirmPaymentView$Factory;Lcom/squareup/cash/blockers/views/SetNameView$Factory;Lcom/squareup/cash/blockers/views/SelectorTransferFundsView$Factory;Lcom/squareup/cash/invitations/InviteContactsView$Factory;Lcom/squareup/cash/blockers/views/ForceUpgradeView$Factory;Lcom/squareup/cash/blockers/views/CashWaitingView$Factory;Lcom/squareup/cash/blockers/views/VerifyCardView$Factory;Lcom/squareup/cash/blockers/views/PasscodeView$Factory;Lcom/squareup/cash/blockers/views/LinkCardView$Factory;Lcom/squareup/cash/blockers/views/VerifyMagicView$Factory;Lcom/squareup/cash/blockers/views/ResolveMergeView$Factory;Lcom/squareup/cash/blockers/views/VerifyContactsView$Factory;Lcom/squareup/cash/blockers/views/AchView$Factory;Lcom/squareup/cash/blockers/views/BirthdayView$Factory;Lcom/squareup/cash/blockers/views/SsnView$Factory;Lcom/squareup/cash/blockers/views/FullAddressView$Factory;Lcom/squareup/cash/blockers/views/RatePlanView$Factory;Lcom/squareup/cash/blockers/views/StreetAddressView$Factory;Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$Factory;Lcom/squareup/cash/blockers/views/BusinessDetailsView$Factory;Lcom/squareup/cash/checks/CheckDepositAmountView$Factory;Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$Factory;Lcom/squareup/cash/blockers/views/SetPinView$Factory;Lcom/squareup/cash/ui/activity/ReferralRollupView$Factory;Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$Factory;Lcom/squareup/cash/blockers/views/AmountBlockerView$Factory;Lcom/squareup/cash/blockers/views/SignatureView$Factory;Lcom/squareup/cash/google/pay/GooglePayActivationView$Factory;Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$Factory;Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView$Factory;Lcom/squareup/cash/blockers/views/CardActivationView$Factory;Lcom/squareup/cash/recurring/RecurringTransferDayView$Factory;Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$Factory;Lcom/squareup/cash/blockers/views/PlaidPrivacyView$Factory;Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$Factory;Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$Factory;Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$Factory;Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$Factory;Lcom/squareup/cash/payments/views/GetPaymentView$Factory;)V

    return-object v1
.end method
