.class public final Lcom/squareup/cash/ui/ViewFactories;
.super Ljava/lang/Object;
.source "ViewFactories.kt"


# instance fields
.field public final ach:Lcom/squareup/cash/blockers/views/AchView$Factory;

.field public final amountBlockerView:Lcom/squareup/cash/blockers/views/AmountBlockerView$Factory;

.field public final birthday:Lcom/squareup/cash/blockers/views/BirthdayView$Factory;

.field public final bitcoinAmountDetailsDialogFactory:Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$Factory;

.field public final bitcoinPreferencesViewFactory:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$Factory;

.field public final bitcoinSendSheetFactory:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$Factory;

.field public final blockerActionConfirmDialogView:Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$Factory;

.field public final boostDetailsSheet:Lcom/squareup/cash/boost/ui/BoostDetailsSheet$Factory;

.field public final businessDetails:Lcom/squareup/cash/blockers/views/BusinessDetailsView$Factory;

.field public final cardActivationView:Lcom/squareup/cash/blockers/views/CardActivationView$Factory;

.field public final cashPendingInstrumentVerification:Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$Factory;

.field public final cashWaiting:Lcom/squareup/cash/blockers/views/CashWaitingView$Factory;

.field public final cashtag:Lcom/squareup/cash/blockers/views/CashtagView$Factory;

.field public final checkAmount:Lcom/squareup/cash/checks/CheckDepositAmountView$Factory;

.field public final confirmPayment:Lcom/squareup/cash/blockers/views/ConfirmPaymentView$Factory;

.field public final confirmRecipientDialog:Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;

.field public final electiveUpgrade:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$Factory;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final forceUpgrade:Lcom/squareup/cash/blockers/views/ForceUpgradeView$Factory;

.field public final fullAddress:Lcom/squareup/cash/blockers/views/FullAddressView$Factory;

.field public final getPaymentViewFactory:Lcom/squareup/cash/payments/views/GetPaymentView$Factory;

.field public final googlePayActivationView:Lcom/squareup/cash/google/pay/GooglePayActivationView$Factory;

.field public final googlePayCompleteProvisioningView:Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$Factory;

.field public final googlePayProvisioningProvisioningExitView:Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView$Factory;

.field public final investmentOrderRollupViewFactory:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$Factory;

.field public final inviteContactsView:Lcom/squareup/cash/invitations/InviteContactsView$Factory;

.field public final inviteFriends:Lcom/squareup/cash/blockers/views/InviteFriendsView$Factory;

.field public final linkCard:Lcom/squareup/cash/blockers/views/LinkCardView$Factory;

.field public final passcodeView:Lcom/squareup/cash/blockers/views/PasscodeView$Factory;

.field public final plaidPrivacyView:Lcom/squareup/cash/blockers/views/PlaidPrivacyView$Factory;

.field public final ratePlan:Lcom/squareup/cash/blockers/views/RatePlanView$Factory;

.field public final recurringTransferDayView:Lcom/squareup/cash/recurring/RecurringTransferDayView$Factory;

.field public final recurringTransferFrequencyView:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$Factory;

.field public final referralRollupViewFactory:Lcom/squareup/cash/ui/activity/ReferralRollupView$Factory;

.field public final registerAlias:Lcom/squareup/cash/blockers/views/RegisterAliasView$Factory;

.field public final resolveMerge:Lcom/squareup/cash/blockers/views/ResolveMergeView$Factory;

.field public final selectorTransferFunds:Lcom/squareup/cash/blockers/views/SelectorTransferFundsView$Factory;

.field public final setName:Lcom/squareup/cash/blockers/views/SetNameView$Factory;

.field public final setPinView:Lcom/squareup/cash/blockers/views/SetPinView$Factory;

.field public final signatureView:Lcom/squareup/cash/blockers/views/SignatureView$Factory;

.field public final skipPayment:Lcom/squareup/cash/ui/activity/SkipPaymentView$Factory;

.field public final ssn:Lcom/squareup/cash/blockers/views/SsnView$Factory;

.field public final streetAddress:Lcom/squareup/cash/blockers/views/StreetAddressView$Factory;

.field public final verifyAlias:Lcom/squareup/cash/blockers/views/VerifyAliasView$Factory;

.field public final verifyCard:Lcom/squareup/cash/blockers/views/VerifyCardView$Factory;

.field public final verifyContacts:Lcom/squareup/cash/blockers/views/VerifyContactsView$Factory;

.field public final verifyMagic:Lcom/squareup/cash/blockers/views/VerifyMagicView$Factory;

.field public final walletAddressOptionsSheetFactory:Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$Factory;

.field public final welcome:Lcom/squareup/cash/ui/WelcomeView$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/blockers/views/RegisterAliasView$Factory;Lcom/squareup/cash/blockers/views/VerifyAliasView$Factory;Lcom/squareup/cash/blockers/views/CashtagView$Factory;Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$Factory;Lcom/squareup/cash/ui/WelcomeView$Factory;Lcom/squareup/cash/blockers/views/InviteFriendsView$Factory;Lcom/squareup/cash/ui/activity/SkipPaymentView$Factory;Lcom/squareup/cash/boost/ui/BoostDetailsSheet$Factory;Lcom/squareup/cash/blockers/views/ConfirmPaymentView$Factory;Lcom/squareup/cash/blockers/views/SetNameView$Factory;Lcom/squareup/cash/blockers/views/SelectorTransferFundsView$Factory;Lcom/squareup/cash/invitations/InviteContactsView$Factory;Lcom/squareup/cash/blockers/views/ForceUpgradeView$Factory;Lcom/squareup/cash/blockers/views/CashWaitingView$Factory;Lcom/squareup/cash/blockers/views/VerifyCardView$Factory;Lcom/squareup/cash/blockers/views/PasscodeView$Factory;Lcom/squareup/cash/blockers/views/LinkCardView$Factory;Lcom/squareup/cash/blockers/views/VerifyMagicView$Factory;Lcom/squareup/cash/blockers/views/ResolveMergeView$Factory;Lcom/squareup/cash/blockers/views/VerifyContactsView$Factory;Lcom/squareup/cash/blockers/views/AchView$Factory;Lcom/squareup/cash/blockers/views/BirthdayView$Factory;Lcom/squareup/cash/blockers/views/SsnView$Factory;Lcom/squareup/cash/blockers/views/FullAddressView$Factory;Lcom/squareup/cash/blockers/views/RatePlanView$Factory;Lcom/squareup/cash/blockers/views/StreetAddressView$Factory;Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$Factory;Lcom/squareup/cash/blockers/views/BusinessDetailsView$Factory;Lcom/squareup/cash/checks/CheckDepositAmountView$Factory;Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$Factory;Lcom/squareup/cash/blockers/views/SetPinView$Factory;Lcom/squareup/cash/ui/activity/ReferralRollupView$Factory;Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$Factory;Lcom/squareup/cash/blockers/views/AmountBlockerView$Factory;Lcom/squareup/cash/blockers/views/SignatureView$Factory;Lcom/squareup/cash/google/pay/GooglePayActivationView$Factory;Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$Factory;Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView$Factory;Lcom/squareup/cash/blockers/views/CardActivationView$Factory;Lcom/squareup/cash/recurring/RecurringTransferDayView$Factory;Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$Factory;Lcom/squareup/cash/blockers/views/PlaidPrivacyView$Factory;Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$Factory;Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$Factory;Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$Factory;Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$Factory;Lcom/squareup/cash/payments/views/GetPaymentView$Factory;)V
    .locals 16

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

    const-string v0, "featureFlagManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerAlias"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyAlias"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashtag"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashPendingInstrumentVerification"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "welcome"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteFriends"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipPayment"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostDetailsSheet"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmPayment"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectorTransferFunds"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteContactsView"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceUpgrade"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashWaiting"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCard"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passcodeView"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkCard"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyMagic"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveMerge"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyContacts"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ach"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthday"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssn"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullAddress"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratePlan"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streetAddress"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "electiveUpgrade"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessDetails"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkAmount"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockerActionConfirmDialogView"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPinView"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralRollupViewFactory"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentOrderRollupViewFactory"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountBlockerView"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureView"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayActivationView"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayCompleteProvisioningView"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayProvisioningProvisioningExitView"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardActivationView"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurringTransferDayView"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurringTransferFrequencyView"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plaidPrivacyView"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmRecipientDialog"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinPreferencesViewFactory"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinSendSheetFactory"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletAddressOptionsSheetFactory"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinAmountDetailsDialogFactory"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPaymentViewFactory"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->registerAlias:Lcom/squareup/cash/blockers/views/RegisterAliasView$Factory;

    iput-object v3, v0, Lcom/squareup/cash/ui/ViewFactories;->verifyAlias:Lcom/squareup/cash/blockers/views/VerifyAliasView$Factory;

    iput-object v4, v0, Lcom/squareup/cash/ui/ViewFactories;->cashtag:Lcom/squareup/cash/blockers/views/CashtagView$Factory;

    iput-object v5, v0, Lcom/squareup/cash/ui/ViewFactories;->cashPendingInstrumentVerification:Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView$Factory;

    iput-object v6, v0, Lcom/squareup/cash/ui/ViewFactories;->welcome:Lcom/squareup/cash/ui/WelcomeView$Factory;

    iput-object v7, v0, Lcom/squareup/cash/ui/ViewFactories;->inviteFriends:Lcom/squareup/cash/blockers/views/InviteFriendsView$Factory;

    iput-object v8, v0, Lcom/squareup/cash/ui/ViewFactories;->skipPayment:Lcom/squareup/cash/ui/activity/SkipPaymentView$Factory;

    iput-object v9, v0, Lcom/squareup/cash/ui/ViewFactories;->boostDetailsSheet:Lcom/squareup/cash/boost/ui/BoostDetailsSheet$Factory;

    iput-object v10, v0, Lcom/squareup/cash/ui/ViewFactories;->confirmPayment:Lcom/squareup/cash/blockers/views/ConfirmPaymentView$Factory;

    iput-object v11, v0, Lcom/squareup/cash/ui/ViewFactories;->setName:Lcom/squareup/cash/blockers/views/SetNameView$Factory;

    iput-object v12, v0, Lcom/squareup/cash/ui/ViewFactories;->selectorTransferFunds:Lcom/squareup/cash/blockers/views/SelectorTransferFundsView$Factory;

    iput-object v13, v0, Lcom/squareup/cash/ui/ViewFactories;->inviteContactsView:Lcom/squareup/cash/invitations/InviteContactsView$Factory;

    iput-object v14, v0, Lcom/squareup/cash/ui/ViewFactories;->forceUpgrade:Lcom/squareup/cash/blockers/views/ForceUpgradeView$Factory;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->cashWaiting:Lcom/squareup/cash/blockers/views/CashWaitingView$Factory;

    iput-object v15, v0, Lcom/squareup/cash/ui/ViewFactories;->verifyCard:Lcom/squareup/cash/blockers/views/VerifyCardView$Factory;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->passcodeView:Lcom/squareup/cash/blockers/views/PasscodeView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->linkCard:Lcom/squareup/cash/blockers/views/LinkCardView$Factory;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->verifyMagic:Lcom/squareup/cash/blockers/views/VerifyMagicView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->resolveMerge:Lcom/squareup/cash/blockers/views/ResolveMergeView$Factory;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->verifyContacts:Lcom/squareup/cash/blockers/views/VerifyContactsView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->ach:Lcom/squareup/cash/blockers/views/AchView$Factory;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->birthday:Lcom/squareup/cash/blockers/views/BirthdayView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->ssn:Lcom/squareup/cash/blockers/views/SsnView$Factory;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->fullAddress:Lcom/squareup/cash/blockers/views/FullAddressView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->ratePlan:Lcom/squareup/cash/blockers/views/RatePlanView$Factory;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->streetAddress:Lcom/squareup/cash/blockers/views/StreetAddressView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->electiveUpgrade:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$Factory;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->businessDetails:Lcom/squareup/cash/blockers/views/BusinessDetailsView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->checkAmount:Lcom/squareup/cash/checks/CheckDepositAmountView$Factory;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->blockerActionConfirmDialogView:Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->setPinView:Lcom/squareup/cash/blockers/views/SetPinView$Factory;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->referralRollupViewFactory:Lcom/squareup/cash/ui/activity/ReferralRollupView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->investmentOrderRollupViewFactory:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$Factory;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->amountBlockerView:Lcom/squareup/cash/blockers/views/AmountBlockerView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->signatureView:Lcom/squareup/cash/blockers/views/SignatureView$Factory;

    move-object/from16 v1, p37

    move-object/from16 v2, p38

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->googlePayActivationView:Lcom/squareup/cash/google/pay/GooglePayActivationView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->googlePayCompleteProvisioningView:Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$Factory;

    move-object/from16 v1, p39

    move-object/from16 v2, p40

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->googlePayProvisioningProvisioningExitView:Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->cardActivationView:Lcom/squareup/cash/blockers/views/CardActivationView$Factory;

    move-object/from16 v1, p41

    move-object/from16 v2, p42

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->recurringTransferDayView:Lcom/squareup/cash/recurring/RecurringTransferDayView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->recurringTransferFrequencyView:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$Factory;

    move-object/from16 v1, p43

    move-object/from16 v2, p44

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->plaidPrivacyView:Lcom/squareup/cash/blockers/views/PlaidPrivacyView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->confirmRecipientDialog:Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;

    move-object/from16 v1, p45

    move-object/from16 v2, p46

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->bitcoinPreferencesViewFactory:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->bitcoinSendSheetFactory:Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$Factory;

    move-object/from16 v1, p47

    move-object/from16 v2, p48

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->walletAddressOptionsSheetFactory:Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$Factory;

    iput-object v2, v0, Lcom/squareup/cash/ui/ViewFactories;->bitcoinAmountDetailsDialogFactory:Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$Factory;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/squareup/cash/ui/ViewFactories;->getPaymentViewFactory:Lcom/squareup/cash/payments/views/GetPaymentView$Factory;

    return-void
.end method
