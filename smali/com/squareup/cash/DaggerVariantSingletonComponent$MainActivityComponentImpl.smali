.class public final Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;
.super Ljava/lang/Object;
.source "DaggerVariantSingletonComponent.java"

# interfaces
.implements Lcom/squareup/cash/ui/MainActivityComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/DaggerVariantSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MainActivityComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;
    }
.end annotation


# instance fields
.field public accountDetailsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public achPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/AchPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public achView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/AchView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public activityContactPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final activityCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public activityCoroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final activityEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public activityEventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public activityInlineAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/ActivityInlineAppMessagePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public activityInviteItemPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public activityInvitePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/ActivityInvitePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public activityLoyaltyMerchantPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public activityLoyaltyMerchantRewardsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public activityLoyaltyMerchantRewardsView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public activityPopupAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public activityPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field public activityResultsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public activityScopeDisposablesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ">;"
        }
    .end annotation
.end field

.field public activityTabBadgeCounterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/badging/ActivityTabBadgeCounter;",
            ">;"
        }
    .end annotation
.end field

.field public adPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/advertising/presenters/AdPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public adViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/advertising/views/AdViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public aliasesSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public amountBlockerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public amountBlockerView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/AmountBlockerView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public androidBiometricsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/biometrics/AndroidBiometrics;",
            ">;"
        }
    .end annotation
.end field

.field public androidPermissionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidPermissionManager;",
            ">;"
        }
    .end annotation
.end field

.field public appMessageAdapter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/views/AppMessageAdapter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public appMessagePresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public appMessagesViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/views/AppMessagesViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public availableBoostView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/ui/widget/AvailableBoostView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public availableBoostsAdapter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public balancePopupAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/BalancePopupAppMessagePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public balanceTabBadgeCounterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/badging/BalanceTabBadgeCounter;",
            ">;"
        }
    .end annotation
.end field

.field public balanceTabDirectDepositSheetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public billPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/BillPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public bindAndroidBiometrics$android_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/biometrics/Biometrics;",
            ">;"
        }
    .end annotation
.end field

.field public birthdayPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/BirthdayPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public birthdayView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/BirthdayView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public bitcoinAmountDetailsDialogPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public bitcoinBalanceInstrumentSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field public bitcoinBalancePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public bitcoinBoostUpsellView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public bitcoinHistoryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public bitcoinLimitsPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public bitcoinOrderPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public bitcoinPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public bitcoinSendByQrCodePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public bitcoinSendRecipientSelectorPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public bitcoinSendSheetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public bitcoinSendToAddressPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public bitcoinViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public blockerActionConfirmDialogView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public blockerActionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public blockerImageUploader_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/BlockerImageUploader_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public boostBubblesPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/BoostBubblesPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public boostCardDecorationPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public boostCardWidgetPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public boostCarouselPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/BoostCarouselPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public boostDetailsSheet_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/ui/BoostDetailsSheet_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public boostsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public boostsScreenCardDrawerPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public boostsTitlebarPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/BoostsTitlebarPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public businessDetailsView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/BusinessDetailsView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cancelOrderPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public cardActivationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/CardActivationPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cardActivationQrScannerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cardActivationView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/CardActivationView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cardDesignPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/onboarding/CardDesignPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cardDrawerFooterPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/carddrawer/CardDrawerFooterPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public cardOnboardingPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/onboarding/CardOnboardingPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cardOptionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cardPreviewPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/onboarding/CardPreviewPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cardStatusControlsPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public cardStudioPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/onboarding/CardStudioPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cardStyleViewPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cardTabBadgeCounterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/badging/CardTabBadgeCounter;",
            ">;"
        }
    .end annotation
.end field

.field public cardTabNullStateScrollConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public cardTabNullStateSwipeConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateSwipeConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public cardTabPopupAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/CardTabPopupAppMessagePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cardTransactionRollupPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cardTransactionRollupView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/views/CardTransactionRollupView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cardWidgetPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/CardWidgetPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public cashActivityPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cashBalanceInstrumentSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field public cashBalanceStatusPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cashPaymentAssetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cashQrCodesPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/qrcodes/presenters/CashQrCodesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cashQrCodesViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/qrcodes/views/CashQrCodesViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cashQrScannerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cashWaitingView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/CashWaitingView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cashtagPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/CashtagPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public cashtagView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/CashtagView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public chatFailedDeliveryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public chatInitializationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public chatPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public chatPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/presenters/ChatPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public chatViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/views/ChatViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public checkDepositAmountPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/checks/CheckDepositAmountPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public checkDepositAmountView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/checks/CheckDepositAmountView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public checkDepositsPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/checks/CheckDepositsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public checkStatusPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/history/CheckStatusPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public chooseReactionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/ChooseReactionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public completeCapturePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/didvcapture/CompleteCapturePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public confirmCheckEndorsementPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public confirmCvvPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public confirmPaymentView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/ConfirmPaymentView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactSupportAllTransactionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactSupportConfirmExistingAliasPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactSupportEmailInputPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactSupportMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactSupportOptionSelectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactSupportPhoneInputPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactSupportTopTransactionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public creditLineDetailsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public dIdvPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/didvcapture/DIdvPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public depositCheckPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public directDepositAccountPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public directDepositOptionsSheetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public directDepositSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public documentSelectorPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public electiveUpgradeView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public enterWalletAddressPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/views/ConfirmRecipientDialog$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public fakeBlockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/fakeblock/FakeBlock;",
            ">;"
        }
    .end annotation
.end field

.field public feeOptionView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentfees/FeeOptionView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public fileBlockerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public filterConfigurationCacheForCategoryDetailProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;",
            ">;"
        }
    .end annotation
.end field

.field public filterConfigurationCacheForSearchProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public firstPurchasePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public forceUpgradeView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/ForceUpgradeView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public formBlockerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public formCashtagPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/formview/presenters/FormCashtagPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public formElementViewBuilder_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public formPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/formview/presenters/FormPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public fullAddressView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/FullAddressView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public fullscreenAdPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public getFlowLoadingPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public getPaymentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/GetPaymentPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public getPaymentView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/views/GetPaymentView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public googlePayActivationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayActivationPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public googlePayActivationView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayActivationView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public googlePayCompleteProvisioningPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public googlePayCompleteProvisioningView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public googlePayPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public googlePayProvisioningExitView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public helpActionPresenterHelper_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public historyLoyaltyPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public historyLoyaltyViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/views/HistoryLoyaltyViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public homeViewPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public inAppNotificationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public incentiveView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/incentive/IncentiveView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public inlineAppMessagePresenterHelper_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public inlineAppMessageView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/views/InlineAppMessageView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public instrumentLinkingSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field public instrumentsPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public instrumentsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/InstrumentsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public instrumentsSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public intentLauncherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/IntentLauncher;",
            ">;"
        }
    .end annotation
.end field

.field public investingBitcoinPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingCancelRecurringPurchasePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingCancelRecurringPurchaseScreen_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingCategoryDetailPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingCategoryTileView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingCustomOrderPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingCustomOrderView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingCustomSharePricePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingCustomSharePriceView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingDiscoveryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingFilterCategoriesPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingFilterSubFiltersPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingFinancialPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingHistoryPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/InvestingHistoryPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingHistoryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingHistoryViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/views/InvestingHistoryViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingHistoryView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/views/InvestingHistoryView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingHomePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingNewsCarouselView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingNewsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingNewsView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/news/InvestingNewsView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingNotificationCustomPerformancePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingNotificationCustomPerformanceSheet_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingNotificationPreferencesContributorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;",
            ">;"
        }
    .end annotation
.end field

.field public investingNotificationSettingsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingNotificationSettingsView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingOrderTypeSelectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingPaymentAssetPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/gift/InvestingPaymentAssetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingPeriodSelectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingPopupAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingPortfolioPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingRecurringFrequencyPickerCondensedPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingRecurringFrequencyPickerCondensedView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingRecurringFrequencyPickerFullPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingRecurringPurchaseReceiptPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingRecurringPurchaseReceiptSheet_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingSearchPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingStockDetailsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingStocksWelcomeView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingTabBadgeCounterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/badging/InvestingTabBadgeCounter;",
            ">;"
        }
    .end annotation
.end field

.field public investingViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/InvestingViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investmentOrderPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investmentOrderRollupPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investmentOrderRollupView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public inviteContactsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/invitations/InviteContactsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public inviteContactsView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public inviteFriendsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public inviteFriendsView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/InviteFriendsView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public legacyTransitionFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/LegacyTransitionFactory;",
            ">;"
        }
    .end annotation
.end field

.field public legacyViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/LegacyViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public lendingInstrumentSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field public lendingPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public lendingViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/views/LendingViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public licensePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/LicensePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public limitsInstrumentSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field public limitsPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/LimitsPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public linkCardPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/LinkCardPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public linkCardView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/LinkCardView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public linkedAccountsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public loanAmountPickerFullView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/views/LoanAmountPickerFullView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public loanAmountPickerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public loanDetailsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public loanPaymentOptionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public loanPickerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/LoanPickerPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public loyaltyNotificationPreferencesContributorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;",
            ">;"
        }
    .end annotation
.end field

.field public mainPaymentPadPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public mapOfIconAndInstrumentSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;",
            "Lcom/squareup/cash/instruments/InstrumentSectionProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public mergeBlockerHelper_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/MergeBlockerHelper_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public metricTypePreferenceForPortfolioProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/investing/viewmodels/StockMetricType;",
            ">;>;"
        }
    .end annotation
.end field

.field public moveBitcoinPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public myFirstConfigurationView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/MyFirstConfigurationView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public myProfileHeaderPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public myProfilePresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/MyProfilePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public myProfilePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/MyProfilePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public navigationSideEffectsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/NavigationSideEffects;",
            ">;"
        }
    .end annotation
.end field

.field public notificationPreferencesContributorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;",
            ">;>;"
        }
    .end annotation
.end field

.field public oauthPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/OauthPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public offlinePaymentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public passcodeConfirmTypePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public passcodeDisableTypePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public passcodePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/PasscodePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public passcodeVerifyTypePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public passcodeView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public payWithCashAuthorizationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public payWithCashPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paywithcash/presenters/PayWithCashPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public payWithCashViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paywithcash/views/PayWithCashViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public paymentActionHandler_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/history/PaymentActionHandler_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public paymentAmountPickerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public paymentAmountPickerView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/views/PaymentAmountPickerView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public paymentClaimPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public paymentCurrencySwitcherSheetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public paymentPadPopupAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/PaymentPadPopupAppMessagePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public paymentPadPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentpad/presenters/PaymentPadPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public paymentPadTabBadgeCounterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/badging/PaymentPadTabBadgeCounter;",
            ">;"
        }
    .end annotation
.end field

.field public paymentPadViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentpad/views/PaymentPadViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public paymentsAssetPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/PaymentsAssetPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public pendingInstrumentVerificationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public pendingInstrumentVerificationView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public picassoAppMessageImageLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field public picassoUpsellConfigImageLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/backend/real/PicassoUpsellConfigImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field public plaidPrivacyView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/PlaidPrivacyView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public popupAppMessagePresenterHelper_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public popupAppMessageView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/views/PopupAppMessageView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public portfolioPerformancePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public profileCompletePaymentHistoryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public profileDocumentsDownloadOptionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public profileDocumentsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public profileFooterPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public profileInlineAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/ProfileInlineAppMessagePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public profileMessagesSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public profileMiscellaneousSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public profilePaymentHistoryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public profilePersonalPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public profilePresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public profilePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfilePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public profileSecurityPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public profileSettingsSectionPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public profileViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/views/ProfileViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public provideBroadwayProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/broadway/Broadway;",
            ">;"
        }
    .end annotation
.end field

.field public provideCaptureMeasurements$real_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/didvcapture/CaptureMeasurements;",
            ">;"
        }
    .end annotation
.end field

.field public provideFirstCustomBuyOrderSetting$presenters_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideFirstCustomSellOrderSetting$presenters_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideLoadedTokenStorage$real_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public providePaymentAssetViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/payment/asset/ui/PaymentAssetViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public provideReadTokenStorage$real_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideReviewManager$real_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/play/core/review/ReviewManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideShownFirstPurchaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideShownFirstStockPurchaseDetailDialogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideShownFirstStockPurchasePortfolioDialogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideTimestampFormatter$presenters_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/presenters/TimestampFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public provideWidgetFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/widgets/api/CashWidgetFactory;",
            ">;"
        }
    .end annotation
.end field

.field public qrCodeProfilePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public rangeSelectionCacheForBitcoinProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;",
            ">;>;"
        }
    .end annotation
.end field

.field public rangeSelectionCacheForStockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;",
            ">;>;"
        }
    .end annotation
.end field

.field public ratePlanView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/RatePlanView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realActiveBoostPresenterHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;",
            ">;"
        }
    .end annotation
.end field

.field public realAmountSelectorPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public realAppMessageActionPerformer_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realBalanceCardWidgetPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public realBitcoinFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public realBitcoinKeypadPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public realBitcoinKeypadStateStore_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realBitcoinQrCodeHandler_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realBitcoinQrCodeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/validation/RealBitcoinQrCodeParser;",
            ">;"
        }
    .end annotation
.end field

.field public realBitcoinSendToExternalAddressRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter;",
            ">;"
        }
    .end annotation
.end field

.field public realBoostCardDrawerPresenterHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/carddrawer/RealBoostCardDrawerPresenterHelper;",
            ">;"
        }
    .end annotation
.end field

.field public realBoostDetailsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realBoostExpirationCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/expiration/RealBoostExpirationChecker;",
            ">;"
        }
    .end annotation
.end field

.field public realBoostExpirationTextHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper;",
            ">;"
        }
    .end annotation
.end field

.field public realChatAvailabilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager;",
            ">;"
        }
    .end annotation
.end field

.field public realChatNotificationsStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore;",
            ">;"
        }
    .end annotation
.end field

.field public realCheckCaptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/checks/RealCheckCaptor;",
            ">;"
        }
    .end annotation
.end field

.field public realClientScenarioCompleterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/RealClientScenarioCompleter;",
            ">;"
        }
    .end annotation
.end field

.field public realClipboardObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clipboard/real/RealClipboardObserver;",
            ">;"
        }
    .end annotation
.end field

.field public realContactSupportHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/RealContactSupportHelper;",
            ">;"
        }
    .end annotation
.end field

.field public realDeepLinkingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/RealDeepLinking;",
            ">;"
        }
    .end annotation
.end field

.field public realDocumentCaptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/didvcapture/RealDocumentCaptor;",
            ">;"
        }
    .end annotation
.end field

.field public realFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$RealFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realFactoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$RealFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realFactoryProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$RealFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realFactoryProvider4:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$RealFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realGooglePayerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/RealGooglePayer;",
            ">;"
        }
    .end annotation
.end field

.field public realIdvPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/RealIdvPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realInAppReviewLauncherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;",
            ">;"
        }
    .end annotation
.end field

.field public realInvestingGraphCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;",
            ">;"
        }
    .end annotation
.end field

.field public realInvestingHistoricalDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;",
            ">;"
        }
    .end annotation
.end field

.field public realInvestmentActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/api/real/RealInvestmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public realLendingConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/backend/RealLendingConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public realLendingDataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/backend/RealLendingDataManager;",
            ">;"
        }
    .end annotation
.end field

.field public realNfcPaymentsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager;",
            ">;"
        }
    .end annotation
.end field

.field public realPasscodeTypedPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realPaymentLoadingPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realQrCodesHandler_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realRecipientSuggestionRowViewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realScheduledReloadUpsellPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public realScreenConfigSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public realShareTargetsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/sharesheet/RealShareTargetsManager;",
            ">;"
        }
    .end annotation
.end field

.field public realShareableAssetsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;",
            ">;"
        }
    .end annotation
.end field

.field public realStatusResultPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realSupportChildNodesPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realSupportFlowActivityTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;",
            ">;"
        }
    .end annotation
.end field

.field public realSupportFlowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/RealSupportFlowManager;",
            ">;"
        }
    .end annotation
.end field

.field public realSupportNavigationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realTransferActionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realUpsellSwipeConfigStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore;",
            ">;"
        }
    .end annotation
.end field

.field public receiptPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public receiptSupportOptionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public recipientsListPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public recurringSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public recurringTransferAmountPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public recurringTransferDayPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/RecurringTransferDayPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public recurringTransferDayView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/RecurringTransferDayView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public recurringTransferFrequencyPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public recurringTransferFrequencyView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/RecurringTransferFrequencyView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public referralCodePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public referralRollupPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/ReferralRollupPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public referralRollupView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/ReferralRollupView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public referralStatusPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public refundPaymentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/history/RefundPaymentPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public registerAliasPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public registerAliasView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/RegisterAliasView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public reportAbusePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/history/ReportAbusePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public resolveMergeView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/ResolveMergeView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public reviewCapturePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public rollupActivityPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/RollupActivityPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public rollupPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/RollupPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public rollupViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/views/RollupViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public sectionMoreInfoPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public sectionMoreInfoView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/SectionMoreInfoView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public selectFeeOptionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public selectPaymentInstrumentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public selectedPaymentCurrencyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;",
            ">;"
        }
    .end annotation
.end field

.field public selectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public selectorTransferFundsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public selectorTransferFundsView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SelectorTransferFundsView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public sendPaymentPresenter2_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public sendPaymentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public sendPaymentPresenter_AssistedFactoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/history/SendPaymentPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public setAddressPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/SetAddressPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public setCountryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/SetCountryPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public setNamePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public setNameView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SetNameView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public setOfCashWidgetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lapp/cash/widgets/api/CashWidget;",
            ">;>;"
        }
    .end annotation
.end field

.field public setOfPaymentAssetPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lapp/cash/payment/asset/presenter/PaymentAssetPresenterFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field public setOfPaymentAssetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lapp/cash/payment/asset/PaymentAssetProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field public setOfPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lapp/cash/broadway/presenter/PresenterFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field public setOfViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lapp/cash/broadway/ui/ViewFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field public setPinView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public shareSheetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public signaturePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/SignaturePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public signatureView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SignatureView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public skipPaymentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/SkipPaymentPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public skipPaymentView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/SkipPaymentView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public ssnPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/SsnPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public ssnView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/SsnView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public stampSheetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/onboarding/StampSheetPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public stockAssetSearchPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public stockAssetSearchView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/gift/StockAssetSearchView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public stockMetricTypePickerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public stockMetricTypePickerSheet_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public stockPaymentAssetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public stockTileAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public stockTileView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public streetAddressView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/StreetAddressView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public styledCardPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/onboarding/StyledCardPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public supportFlowNodeFetchingPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public supportFlowNodePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public supportHomeLoadingPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public supportHomePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public supportPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public supportViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/views/SupportViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public tabBadgerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/TabBadger;",
            ">;"
        }
    .end annotation
.end field

.field public tabToolbarPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

.field public threeDsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public threeDsViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/threeds/views/ThreeDsViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public toggleCashtagPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public transactionPickerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public transactionPickerPresentersFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresentersFactory;",
            ">;"
        }
    .end annotation
.end field

.field public transactionPickerViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/transactionpicker/views/TransactionPickerViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public transferBitcoinPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public transferFundsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public transferStockPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public unhandledIntentsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public upsellScrollPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public upsellSwipePageView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public upsellSwipePagerAdapter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public upsellSwipePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public verifyAliasPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public verifyAliasView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public verifyCardView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/VerifyCardView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public verifyCheckDepositPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public verifyContactsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public verifyContactsView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/VerifyContactsView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public verifyInstrumentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public verifyMagicPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public verifyMagicView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/VerifyMagicView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public viewFactoriesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/ViewFactories;",
            ">;"
        }
    .end annotation
.end field

.field public walletAddressOptionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public walletScreenBoostCardDrawerPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public welcomePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public welcomeView_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/WelcomeView_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/ui/MainActivity;Lkotlinx/coroutines/CoroutineScope;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/Observable;Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEvents:Lio/reactivex/Observable;

    .line 3
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v7, Ldagger/internal/InstanceFactory;

    const-string v8, "instance cannot be null"

    .line 5
    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {v7, v2}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 8
    new-instance v2, Lcom/squareup/cash/biometrics/AndroidBiometrics_Factory;

    invoke-direct {v2, v7}, Lcom/squareup/cash/biometrics/AndroidBiometrics_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 9
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidBiometricsProvider:Ljavax/inject/Provider;

    .line 10
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bindAndroidBiometrics$android_releaseProvider:Ljavax/inject/Provider;

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 12
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 13
    new-instance v11, Lcom/squareup/cash/launcher/IntentLauncher_Factory;

    invoke-direct {v11, v2, v7}, Lcom/squareup/cash/launcher/IntentLauncher_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 14
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 15
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 16
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignedInStateRelayProvider:Ljavax/inject/Provider;

    .line 17
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFileDownloaderProvider:Ljavax/inject/Provider;

    .line 18
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidFileProvider:Ljavax/inject/Provider;

    .line 19
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 20
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 21
    sget-object v7, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;

    .line 22
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSupportNavigatorProvider:Ljavax/inject/Provider;

    .line 23
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->internalClientRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 24
    sget-object v5, Lcom/squareup/cash/clientrouting/RealClientRouteParser_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/clientrouting/RealClientRouteParser_Factory;

    .line 25
    new-instance v4, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory_Factory;

    move-object/from16 v18, v9

    move-object v9, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v9 .. v20}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 26
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->blockerActionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 27
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 28
    new-instance v3, Lcom/squareup/cash/lending/backend/RealLendingDataManager_Factory;

    invoke-direct {v3, v2}, Lcom/squareup/cash/lending/backend/RealLendingDataManager_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 29
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realLendingDataManagerProvider:Ljavax/inject/Provider;

    .line 30
    new-instance v2, Ldagger/internal/InstanceFactory;

    .line 31
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-direct {v2, v6}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityScopeDisposablesProvider:Ljavax/inject/Provider;

    .line 34
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 35
    sget-object v4, Lcom/squareup/cash/android/AndroidClock_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/android/AndroidClock_Factory;

    .line 36
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideLendingAppServiceProvider:Ljavax/inject/Provider;

    .line 37
    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realLendingDataManagerProvider:Ljavax/inject/Provider;

    .line 38
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 39
    new-instance v11, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, Lcom/squareup/cash/lending/backend/RealLendingConfigManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 40
    instance-of v2, v11, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v11}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v11, v2

    .line 42
    :goto_0
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realLendingConfigManagerProvider:Ljavax/inject/Provider;

    .line 43
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 44
    new-instance v3, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader_Factory;

    invoke-direct {v3, v2}, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 45
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->picassoAppMessageImageLoaderProvider:Ljavax/inject/Provider;

    .line 46
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidPermissionCheckerProvider:Ljavax/inject/Provider;

    .line 47
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 48
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 49
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 50
    new-instance v10, Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter_AssistedFactory_Factory;

    invoke-direct {v10, v2, v3, v6, v9}, Lcom/squareup/cash/blockers/presenters/CardActivationQrScannerPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 51
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardActivationQrScannerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 52
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 53
    new-instance v6, Lcom/squareup/cash/android/AndroidPermissionManager_Factory;

    invoke-direct {v6, v2, v3, v4}, Lcom/squareup/cash/android/AndroidPermissionManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 54
    instance-of v2, v6, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v2

    .line 56
    :goto_1
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    .line 57
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 58
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 59
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 60
    new-instance v9, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter_AssistedFactory_Factory;

    invoke-direct {v9, v2, v3, v6}, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 61
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->confirmCvvPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 62
    sget-object v6, Lcom/squareup/cash/bitcoin/validation/RealBitcoinAddressParser_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/bitcoin/validation/RealBitcoinAddressParser_Factory;

    .line 63
    new-instance v14, Lcom/squareup/cash/bitcoin/validation/RealBitcoinQrCodeParser_Factory;

    invoke-direct {v14, v6}, Lcom/squareup/cash/bitcoin/validation/RealBitcoinQrCodeParser_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 64
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinQrCodeParserProvider:Ljavax/inject/Provider;

    .line 65
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 66
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 67
    new-instance v12, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter_AssistedFactory_Factory;

    move-object v9, v12

    move-object v10, v3

    move-object v11, v2

    move-object/from16 p2, v5

    move-object v5, v12

    move-object v12, v15

    move-object/from16 v17, v13

    move-object/from16 v24, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 68
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->enterWalletAddressPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 69
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 70
    sget-object v15, Lcom/squareup/cash/data/DataModule_Companion_ProvideComputationSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideComputationSchedulerFactory;

    .line 71
    new-instance v13, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader_AssistedFactory_Factory;

    move-object/from16 v16, v13

    move-object/from16 v18, v24

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v23}, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 72
    iput-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->blockerImageUploader_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 73
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 74
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 75
    new-instance v14, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper_AssistedFactory_Factory;

    invoke-direct {v14, v2, v5}, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 76
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->helpActionPresenterHelper_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 77
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIssuedCardManagerProvider:Ljavax/inject/Provider;

    .line 78
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->blockerActionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 79
    new-instance v5, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter_AssistedFactory_Factory;

    move-object v9, v5

    move-object/from16 v10, v24

    move-object v11, v3

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 80
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->fileBlockerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 81
    new-instance v2, Ldagger/internal/InstanceFactory;

    move-object/from16 v5, p4

    .line 82
    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-direct {v2, v5}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 84
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    .line 85
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->blockerActionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 86
    new-instance v10, Lcom/squareup/cash/formview/presenters/FormPresenter_AssistedFactory_Factory;

    invoke-direct {v10, v5}, Lcom/squareup/cash/formview/presenters/FormPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 87
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->formPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 88
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 89
    new-instance v11, Lcom/squareup/fakeblock/FakeBlock_Factory;

    invoke-direct {v11, v5}, Lcom/squareup/fakeblock/FakeBlock_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 90
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->fakeBlockProvider:Ljavax/inject/Provider;

    .line 91
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 92
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 93
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 94
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 95
    new-instance v9, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter_AssistedFactory_Factory;

    move-object/from16 p4, v9

    move-object/from16 p6, v12

    move-object v12, v15

    move-object/from16 v29, v13

    move-object v13, v14

    move-object/from16 p8, v14

    move-object/from16 v14, v29

    move-object/from16 v28, v15

    move-object/from16 v15, p6

    invoke-direct/range {v9 .. v15}, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 96
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->formBlockerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 97
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 98
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 99
    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 100
    new-instance v14, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter_AssistedFactory_Factory;

    move-object v11, v14

    move-object/from16 v12, p6

    move-object v13, v5

    move-object/from16 v30, v6

    move-object v6, v14

    move-object/from16 v14, v28

    move-object/from16 v19, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v9

    move-object/from16 v17, p8

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v19}, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 101
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setCountryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 102
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 103
    new-instance v10, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter_AssistedFactory_Factory;

    move-object/from16 v11, p8

    invoke-direct {v10, v6, v5, v11, v12}, Lcom/squareup/cash/blockers/presenters/GetFlowLoadingPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 104
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->getFlowLoadingPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 105
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->helpActionPresenterHelper_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 106
    new-instance v13, Lcom/squareup/cash/blockers/presenters/LicensePresenter_AssistedFactory_Factory;

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v29

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v28}, Lcom/squareup/cash/blockers/presenters/LicensePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 107
    iput-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->licensePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 108
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 109
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 110
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 111
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 112
    new-instance v11, Lcom/squareup/cash/blockers/presenters/OauthPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v11

    move-object/from16 v17, v29

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, Lcom/squareup/cash/blockers/presenters/OauthPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 113
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->oauthPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 114
    new-instance v11, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v29

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v23}, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 115
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realIdvPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 116
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 117
    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 118
    new-instance v14, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v14

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    invoke-direct/range {v16 .. v26}, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 119
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setAddressPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 120
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    sget-object v5, Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityScopeDisposablesProvider:Ljavax/inject/Provider;

    .line 121
    new-instance v9, Lcom/squareup/cash/ui/RealClientScenarioCompleter_Factory;

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/ui/RealClientScenarioCompleter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 122
    instance-of v2, v9, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 123
    :cond_2
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v9}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v9, v2

    .line 124
    :goto_2
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    .line 125
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReferralManagerProvider:Ljavax/inject/Provider;

    .line 126
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 127
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 128
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 129
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 130
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 131
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfileSyncStateProvider:Ljavax/inject/Provider;

    .line 132
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 133
    new-instance v12, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter_AssistedFactory_Factory;

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    invoke-direct/range {v16 .. v26}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 134
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->referralCodePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 135
    new-instance v6, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter_Factory;

    invoke-direct {v6, v14, v15}, Lcom/squareup/cash/ui/payment/RealScheduledReloadUpsellPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 136
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realScheduledReloadUpsellPresenterProvider:Ljavax/inject/Provider;

    .line 137
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 138
    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->blockerActionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 139
    new-instance v10, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory_Factory;

    move-object v9, v10

    move-object/from16 v43, v4

    move-object v4, v10

    move-object v10, v13

    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v21, v12

    move-object v12, v15

    move-object/from16 v17, v13

    move-object/from16 v13, v21

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 140
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->selectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 141
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 142
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 143
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 144
    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 145
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSupportNavigatorProvider:Ljavax/inject/Provider;

    .line 146
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    .line 147
    new-instance v14, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v2

    move-object/from16 v29, v13

    invoke-direct/range {v16 .. v29}, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 148
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realStatusResultPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 149
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 150
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCustomerLimitsManagerProvider:Ljavax/inject/Provider;

    .line 151
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realTransferManagerProvider:Ljavax/inject/Provider;

    .line 152
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 153
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 154
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 155
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 156
    new-instance v15, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    invoke-direct/range {v16 .. v26}, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 157
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->transferFundsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 158
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardManagerProvider:Ljavax/inject/Provider;

    .line 159
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 160
    new-instance v9, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper_Factory;

    invoke-direct {v9, v4, v6, v7}, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 161
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realActiveBoostPresenterHelperProvider:Ljavax/inject/Provider;

    .line 162
    new-instance v6, Lcom/squareup/cash/boost/BoostBubblesPresenter_Factory;

    invoke-direct {v6, v4, v9, v2}, Lcom/squareup/cash/boost/BoostBubblesPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 163
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->boostBubblesPresenterProvider:Ljavax/inject/Provider;

    .line 164
    new-instance v4, Lcom/squareup/carddrawer/CardDrawerFooterPresenter_Factory;

    invoke-direct {v4, v12}, Lcom/squareup/carddrawer/CardDrawerFooterPresenter_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 165
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardDrawerFooterPresenterProvider:Ljavax/inject/Provider;

    .line 166
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 167
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 168
    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    .line 169
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 170
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 171
    new-instance v15, Lcom/squareup/cash/card/onboarding/CardDesignPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v15

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v16 .. v26}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 172
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardDesignPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 173
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 174
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 175
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 176
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 177
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 178
    new-instance v15, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    invoke-direct/range {v16 .. v26}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 179
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardPreviewPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 180
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardStudioPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 181
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardStudioPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 182
    new-instance v2, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider_Factory;

    invoke-direct {v2, v7, v9, v14}, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 183
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardTabNullStateScrollConfigProvider:Ljavax/inject/Provider;

    .line 184
    new-instance v4, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter_AssistedFactory_Factory;

    invoke-direct {v4, v2, v5}, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 185
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->upsellScrollPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 186
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 187
    new-instance v4, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView_AssistedFactory_Factory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 188
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->upsellSwipePageView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 189
    new-instance v2, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter_AssistedFactory_Factory;

    invoke-direct {v2, v4}, Lcom/squareup/cash/card/upsell/views/UpsellSwipePagerAdapter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 190
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->upsellSwipePagerAdapter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 191
    new-instance v2, Ldagger/internal/InstanceFactory;

    move-object/from16 v6, p2

    move-object/from16 v4, p5

    .line 192
    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    invoke-direct {v2, v4}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 194
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityResultsProvider:Ljavax/inject/Provider;

    .line 195
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 196
    new-instance v12, Lcom/squareup/cash/checks/RealCheckCaptor_Factory;

    invoke-direct {v12, v4, v2}, Lcom/squareup/cash/checks/RealCheckCaptor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 197
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realCheckCaptorProvider:Ljavax/inject/Provider;

    .line 198
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 199
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 200
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 201
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 202
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 203
    new-instance v9, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory_Factory;

    move-object v8, v9

    move-object/from16 v44, v6

    move-object v6, v9

    move-object v9, v15

    move-object/from16 v16, v10

    move-object v10, v14

    move-object/from16 p2, v13

    move-object/from16 p8, v5

    move-object v5, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 204
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyCheckDepositPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 205
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 206
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 207
    new-instance v9, Lcom/squareup/cash/card/onboarding/StyledCardPresenter_AssistedFactory_Factory;

    invoke-direct {v9, v6, v8}, Lcom/squareup/cash/card/onboarding/StyledCardPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 208
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->styledCardPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 209
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 210
    new-instance v8, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter_AssistedFactory_Factory;

    invoke-direct {v8, v5, v6, v15, v3}, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 211
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->formCashtagPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 212
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 213
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 214
    new-instance v9, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory_Factory;

    invoke-direct {v9, v8, v5, v6}, Lcom/squareup/cash/formview/components/FormElementViewBuilder_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 215
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->formElementViewBuilder_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 216
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realTransferManagerProvider:Ljavax/inject/Provider;

    .line 217
    new-instance v8, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter_AssistedFactory_Factory;

    move-object/from16 v9, p2

    invoke-direct {v8, v9, v6}, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 218
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->selectFeeOptionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 219
    new-instance v6, Lcom/squareup/cash/paymentfees/FeeOptionView_AssistedFactory_Factory;

    invoke-direct {v6, v5}, Lcom/squareup/cash/paymentfees/FeeOptionView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 220
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->feeOptionView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 221
    new-instance v5, Lcom/squareup/cash/google/pay/RealGooglePayer_Factory;

    invoke-direct {v5, v4, v2}, Lcom/squareup/cash/google/pay/RealGooglePayer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 222
    instance-of v2, v5, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_3

    move-object v2, v5

    goto :goto_3

    .line 223
    :cond_3
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 224
    :goto_3
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realGooglePayerProvider:Ljavax/inject/Provider;

    .line 225
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 226
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideGooglePayServiceProvider:Ljavax/inject/Provider;

    .line 227
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 228
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 229
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 230
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIssuedCardManagerProvider:Ljavax/inject/Provider;

    .line 231
    new-instance v11, Lcom/squareup/cash/google/pay/GooglePayPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v24}, Lcom/squareup/cash/google/pay/GooglePayPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 232
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->googlePayPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 233
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 234
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 235
    new-instance v9, Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter_Factory;

    invoke-direct {v9, v2, v5, v4, v6}, Lcom/squareup/cash/history/presenters/ActivityInviteItemPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 236
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityInviteItemPresenterProvider:Ljavax/inject/Provider;

    .line 237
    new-instance v4, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter_AssistedFactory_Factory;

    invoke-direct {v4, v5, v6, v2}, Lcom/squareup/cash/history/presenters/ActivityInvitePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 238
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityInvitePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 239
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReactionManagerProvider:Ljavax/inject/Provider;

    .line 240
    new-instance v4, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter_AssistedFactory_Factory;

    invoke-direct {v4, v5, v2}, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 241
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->chooseReactionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 242
    sget-object v2, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter_Factory;

    .line 243
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDirectDepositAccountManagerProvider:Ljavax/inject/Provider;

    .line 244
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 245
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realClipboardManagerProvider:Ljavax/inject/Provider;

    .line 246
    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    .line 247
    new-instance v11, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, p8

    move-object/from16 v25, v10

    invoke-direct/range {v16 .. v25}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 248
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->directDepositAccountPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 249
    new-instance v4, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, p8

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 250
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->depositCheckPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 251
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 252
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 253
    new-instance v5, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter_AssistedFactory_Factory;

    move-object v13, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, p8

    invoke-direct/range {v13 .. v18}, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 254
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->recurringSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 255
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 256
    new-instance v5, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView_AssistedFactory_Factory;

    invoke-direct {v5, v4}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 257
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCategoryTileView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 258
    new-instance v5, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView_AssistedFactory_Factory;

    invoke-direct {v5, v4}, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 259
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNewsCarouselView_AssistedFactoryProvider:Ljavax/inject/Provider;

    const/4 v4, 0x1

    .line 260
    invoke-static {v4, v4}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v5

    sget-object v6, Lcom/squareup/cash/history/views/HistoryViewsModule_Companion_ProvideInvestingHistoryWidget$views_releaseFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/history/views/HistoryViewsModule_Companion_ProvideInvestingHistoryWidget$views_releaseFactory;

    .line 261
    iget-object v8, v5, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v6, Lcom/squareup/cash/ui/WidgetModule_ProvideCashWidgets$app_productionReleaseFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/ui/WidgetModule_ProvideCashWidgets$app_productionReleaseFactory;

    .line 263
    iget-object v8, v5, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {v5}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v5

    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setOfCashWidgetProvider:Ljavax/inject/Provider;

    .line 265
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->picassoAppMessageImageLoaderProvider:Ljavax/inject/Provider;

    .line 266
    new-instance v6, Lcom/squareup/cash/appmessages/views/PopupAppMessageView_AssistedFactory_Factory;

    invoke-direct {v6, v5}, Lcom/squareup/cash/appmessages/views/PopupAppMessageView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 267
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->popupAppMessageView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 268
    new-instance v5, Lcom/squareup/cash/appmessages/views/AppMessagesViewFactory_Factory;

    invoke-direct {v5, v6}, Lcom/squareup/cash/appmessages/views/AppMessagesViewFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 269
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->appMessagesViewFactoryProvider:Ljavax/inject/Provider;

    .line 270
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 271
    new-instance v6, Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter_Factory;

    invoke-direct {v6, v5}, Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 272
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinLimitsPresenterProvider:Ljavax/inject/Provider;

    .line 273
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 274
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 275
    new-instance v9, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory_Factory;

    invoke-direct {v9, v5, v8, v6}, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 276
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinViewFactoryProvider:Ljavax/inject/Provider;

    .line 277
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->authPicassoProvider:Ljavax/inject/Provider;

    .line 278
    new-instance v6, Lcom/squareup/cash/support/chat/views/ChatViewFactory_Factory;

    invoke-direct {v6, v5}, Lcom/squareup/cash/support/chat/views/ChatViewFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 279
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->chatViewFactoryProvider:Ljavax/inject/Provider;

    .line 280
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 281
    new-instance v6, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView_AssistedFactory_Factory;

    invoke-direct {v6, v5}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 282
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityLoyaltyMerchantRewardsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 283
    new-instance v8, Lcom/squareup/cash/history/views/HistoryLoyaltyViewFactory_Factory;

    invoke-direct {v8, v6}, Lcom/squareup/cash/history/views/HistoryLoyaltyViewFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 284
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->historyLoyaltyViewFactoryProvider:Ljavax/inject/Provider;

    .line 285
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideHistoryDataDuktaperObservableProvider:Ljavax/inject/Provider;

    .line 286
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDuktapeScheduler2Provider:Ljavax/inject/Provider;

    .line 287
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    .line 288
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReactionManagerProvider:Ljavax/inject/Provider;

    .line 289
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 290
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->internalClientRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 291
    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 292
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 293
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 294
    new-instance v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v44

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    invoke-direct/range {v16 .. v28}, Lcom/squareup/cash/history/presenters/CashActivityPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 295
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashActivityPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 296
    new-instance v6, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, p8

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 297
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardTransactionRollupPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 298
    new-instance v5, Lcom/squareup/cash/history/views/CardTransactionRollupView_AssistedFactory_Factory;

    invoke-direct {v5, v6}, Lcom/squareup/cash/history/views/CardTransactionRollupView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 299
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardTransactionRollupView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 300
    new-instance v6, Lcom/squareup/cash/history/views/RollupViewFactory_Factory;

    invoke-direct {v6, v5}, Lcom/squareup/cash/history/views/RollupViewFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 301
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->rollupViewFactoryProvider:Ljavax/inject/Provider;

    .line 302
    new-instance v5, Lcom/squareup/cash/history/views/InvestingHistoryView_AssistedFactory_Factory;

    invoke-direct {v5, v4}, Lcom/squareup/cash/history/views/InvestingHistoryView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 303
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingHistoryView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 304
    new-instance v4, Lcom/squareup/cash/history/views/InvestingHistoryViewFactory_Factory;

    invoke-direct {v4, v5}, Lcom/squareup/cash/history/views/InvestingHistoryViewFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 305
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingHistoryViewFactoryProvider:Ljavax/inject/Provider;

    .line 306
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 307
    new-instance v5, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView_AssistedFactory_Factory;

    invoke-direct {v5, v4}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 308
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCustomOrderView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 309
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 310
    new-instance v6, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView_AssistedFactory_Factory;

    invoke-direct {v6, v5}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomSharePriceView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 311
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCustomSharePriceView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 312
    new-instance v5, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v13, v11}, Lcom/squareup/cash/investing/presenters/SectionMoreInfoPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 313
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->sectionMoreInfoPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 314
    new-instance v6, Lcom/squareup/cash/investing/screens/SectionMoreInfoView_AssistedFactory_Factory;

    invoke-direct {v6, v5}, Lcom/squareup/cash/investing/screens/SectionMoreInfoView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 315
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->sectionMoreInfoView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 316
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 317
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    .line 318
    new-instance v8, Lcom/squareup/cash/history/api/real/RealInvestmentActivity_Factory;

    move-object/from16 v9, v43

    invoke-direct {v8, v5, v9, v6, v7}, Lcom/squareup/cash/history/api/real/RealInvestmentActivity_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 319
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInvestmentActivityProvider:Ljavax/inject/Provider;

    .line 320
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestingSyncerProvider:Ljavax/inject/Provider;

    .line 321
    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 322
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 323
    new-instance v13, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v25}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 324
    iput-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNewsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 325
    new-instance v6, Lcom/squareup/cash/investing/screens/news/InvestingNewsView_AssistedFactory_Factory;

    invoke-direct {v6, v4, v13}, Lcom/squareup/cash/investing/screens/news/InvestingNewsView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 326
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNewsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 327
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 328
    new-instance v6, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_MetricTypePreferenceForPortfolioFactory;

    invoke-direct {v6, v4}, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_MetricTypePreferenceForPortfolioFactory;-><init>(Ljavax/inject/Provider;)V

    .line 329
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->metricTypePreferenceForPortfolioProvider:Ljavax/inject/Provider;

    .line 330
    new-instance v4, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter_AssistedFactory_Factory;

    invoke-direct {v4, v11, v6, v12}, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 331
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->stockMetricTypePickerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 332
    new-instance v6, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet_AssistedFactory_Factory;

    invoke-direct {v6, v4}, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 333
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->stockMetricTypePickerSheet_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 334
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 335
    new-instance v6, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter_AssistedFactory_Factory;

    invoke-direct {v6, v4}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 336
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingRecurringFrequencyPickerCondensedPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 337
    new-instance v8, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView_AssistedFactory_Factory;

    invoke-direct {v8, v6}, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 338
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingRecurringFrequencyPickerCondensedView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 339
    new-instance v6, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter_AssistedFactory_Factory;

    invoke-direct {v6, v5, v4, v9, v7}, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 340
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingRecurringPurchaseReceiptPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 341
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 342
    new-instance v15, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet_AssistedFactory_Factory;

    invoke-direct {v15, v8, v6}, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 343
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingRecurringPurchaseReceiptSheet_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 344
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 345
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 346
    new-instance v11, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter_AssistedFactory_Factory;

    invoke-direct {v11, v6, v10, v4}, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 347
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCancelRecurringPurchasePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 348
    new-instance v6, Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen_AssistedFactory_Factory;

    invoke-direct {v6, v11}, Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 349
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCancelRecurringPurchaseScreen_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 350
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestingSyncerProvider:Ljavax/inject/Provider;

    .line 351
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 352
    new-instance v12, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, p8

    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 353
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNotificationSettingsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 354
    new-instance v14, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView_AssistedFactory_Factory;

    invoke-direct {v14, v12}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 355
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNotificationSettingsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 356
    new-instance v11, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory_Factory;

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, p8

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 357
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNotificationCustomPerformancePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 358
    new-instance v4, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet_AssistedFactory_Factory;

    invoke-direct {v4, v11}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 359
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNotificationCustomPerformanceSheet_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 360
    new-instance v5, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView_AssistedFactory_Factory;

    invoke-direct {v5, v8}, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 361
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->stockAssetSearchView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 362
    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCustomOrderView_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCustomSharePriceView_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->sectionMoreInfoView_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNewsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->stockMetricTypePickerSheet_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 p4, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingRecurringFrequencyPickerCondensedView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 363
    new-instance v9, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v19, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v10 .. v21}, Lcom/squareup/cash/investing/screens/InvestingViewFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 364
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingViewFactoryProvider:Ljavax/inject/Provider;

    .line 365
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 366
    new-instance v4, Lcom/squareup/cash/lending/views/LoanAmountPickerFullView_AssistedFactory_Factory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/lending/views/LoanAmountPickerFullView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 367
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->loanAmountPickerFullView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 368
    new-instance v5, Lcom/squareup/cash/lending/views/PaymentAmountPickerView_AssistedFactory_Factory;

    invoke-direct {v5, v2}, Lcom/squareup/cash/lending/views/PaymentAmountPickerView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 369
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentAmountPickerView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 370
    new-instance v6, Lcom/squareup/cash/lending/views/LendingViewFactory_Factory;

    invoke-direct {v6, v4, v5}, Lcom/squareup/cash/lending/views/LendingViewFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 371
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->lendingViewFactoryProvider:Ljavax/inject/Provider;

    .line 372
    new-instance v4, Lcom/squareup/cash/paymentpad/views/PaymentPadViewFactory_Factory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/paymentpad/views/PaymentPadViewFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 373
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentPadViewFactoryProvider:Ljavax/inject/Provider;

    .line 374
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 375
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashActivityPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 376
    new-instance v5, Lcom/squareup/cash/profile/views/ProfileViewFactory_Factory;

    invoke-direct {v5, v2, v4}, Lcom/squareup/cash/profile/views/ProfileViewFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 377
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileViewFactoryProvider:Ljavax/inject/Provider;

    .line 378
    new-instance v4, Lcom/squareup/cash/paywithcash/views/PayWithCashViewFactory_Factory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/paywithcash/views/PayWithCashViewFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 379
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->payWithCashViewFactoryProvider:Ljavax/inject/Provider;

    .line 380
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 381
    new-instance v5, Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager_Factory;

    invoke-direct {v5, v4}, Lcom/squareup/cash/qrcodes/presenters/RealNfcPaymentsManager_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 382
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realNfcPaymentsManagerProvider:Ljavax/inject/Provider;

    .line 383
    new-instance v4, Lcom/squareup/cash/qrcodes/views/CashQrCodesViewFactory_Factory;

    invoke-direct {v4, v5}, Lcom/squareup/cash/qrcodes/views/CashQrCodesViewFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 384
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashQrCodesViewFactoryProvider:Ljavax/inject/Provider;

    .line 385
    new-instance v4, Lcom/squareup/cash/support/views/SupportViewFactory_Factory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/support/views/SupportViewFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 386
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->supportViewFactoryProvider:Ljavax/inject/Provider;

    .line 387
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    .line 388
    new-instance v5, Lcom/squareup/cash/advertising/views/AdViewFactory_Factory;

    invoke-direct {v5, v2, v4}, Lcom/squareup/cash/advertising/views/AdViewFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 389
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->adViewFactoryProvider:Ljavax/inject/Provider;

    .line 390
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 391
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 392
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 393
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 394
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 395
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 396
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 397
    new-instance v12, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v16 .. v24}, Lcom/squareup/cash/threeds/presenters/ThreeDsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 398
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->threeDsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 399
    new-instance v4, Lcom/squareup/cash/threeds/views/ThreeDsViewFactory_Factory;

    invoke-direct {v4, v12}, Lcom/squareup/cash/threeds/views/ThreeDsViewFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 400
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->threeDsViewFactoryProvider:Ljavax/inject/Provider;

    .line 401
    new-instance v4, Lcom/squareup/cash/transactionpicker/views/TransactionPickerViewFactory_Factory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/transactionpicker/views/TransactionPickerViewFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 402
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->transactionPickerViewFactoryProvider:Ljavax/inject/Provider;

    const/16 v2, 0x15

    const/4 v4, 0x1

    .line 403
    invoke-static {v2, v4}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    sget-object v4, Lcom/squareup/cash/ui/BroadwayModule_ProvideZeroViewFactories$app_productionReleaseFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/ui/BroadwayModule_ProvideZeroViewFactories$app_productionReleaseFactory;

    .line 404
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    sget-object v4, Lcom/squareup/cash/didvcapture/views/DIdvScreenModule_Companion_ProvideDIdvViewFactoryFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/didvcapture/views/DIdvScreenModule_Companion_ProvideDIdvViewFactoryFactory;

    .line 406
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->appMessagesViewFactoryProvider:Ljavax/inject/Provider;

    .line 408
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinViewFactoryProvider:Ljavax/inject/Provider;

    .line 410
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    sget-object v4, Lcom/squareup/cash/card/onboarding/CardOnboardingViewFactory_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardOnboardingViewFactory_Factory;

    .line 412
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->chatViewFactoryProvider:Ljavax/inject/Provider;

    .line 414
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    sget-object v4, Lcom/squareup/cash/checks/CheckDepositsViewFactory_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/checks/CheckDepositsViewFactory_Factory;

    .line 416
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->historyLoyaltyViewFactoryProvider:Ljavax/inject/Provider;

    .line 418
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->rollupViewFactoryProvider:Ljavax/inject/Provider;

    .line 420
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingHistoryViewFactoryProvider:Ljavax/inject/Provider;

    .line 422
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    sget-object v4, Lcom/squareup/cash/instruments/views/InstrumentsViewFactory_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/instruments/views/InstrumentsViewFactory_Factory;

    .line 424
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingViewFactoryProvider:Ljavax/inject/Provider;

    .line 426
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->lendingViewFactoryProvider:Ljavax/inject/Provider;

    .line 428
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentPadViewFactoryProvider:Ljavax/inject/Provider;

    .line 430
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    sget-object v4, Lcom/squareup/cash/profile/views/MyProfileViewFactory_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/profile/views/MyProfileViewFactory_Factory;

    .line 432
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileViewFactoryProvider:Ljavax/inject/Provider;

    .line 434
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->payWithCashViewFactoryProvider:Ljavax/inject/Provider;

    .line 436
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashQrCodesViewFactoryProvider:Ljavax/inject/Provider;

    .line 438
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->supportViewFactoryProvider:Ljavax/inject/Provider;

    .line 440
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->adViewFactoryProvider:Ljavax/inject/Provider;

    .line 442
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->threeDsViewFactoryProvider:Ljavax/inject/Provider;

    .line 444
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->transactionPickerViewFactoryProvider:Ljavax/inject/Provider;

    .line 446
    iget-object v5, v2, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setOfViewFactoryProvider:Ljavax/inject/Provider;

    .line 448
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 449
    new-instance v4, Lcom/squareup/cash/card/upsell/backend/real/PicassoUpsellConfigImageLoader_Factory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/card/upsell/backend/real/PicassoUpsellConfigImageLoader_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 450
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->picassoUpsellConfigImageLoaderProvider:Ljavax/inject/Provider;

    .line 451
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 452
    new-instance v13, Lcom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore_Factory;

    invoke-direct {v13, v15, v4, v7}, Lcom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 453
    iput-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realUpsellSwipeConfigStoreProvider:Ljavax/inject/Provider;

    .line 454
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 455
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideComposerServiceProvider:Ljavax/inject/Provider;

    .line 456
    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    .line 457
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFullscreenAdStoreProvider:Ljavax/inject/Provider;

    .line 458
    sget-object v14, Lcom/squareup/cash/screenconfig/backend/RealCardTabNullStateSwipeConfigValidator_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/screenconfig/backend/RealCardTabNullStateSwipeConfigValidator_Factory;

    .line 459
    new-instance v4, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;

    move-object v8, v4

    move-object v12, v2

    invoke-direct/range {v8 .. v15}, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 460
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realScreenConfigSyncerProvider:Ljavax/inject/Provider;

    .line 461
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 462
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 463
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->internalClientRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 464
    new-instance v9, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, p8

    move-object/from16 v23, v6

    move-object/from16 v24, v44

    move-object/from16 v25, v8

    invoke-direct/range {v16 .. v25}, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 465
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->fullscreenAdPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 466
    new-instance v2, Lcom/squareup/cash/advertising/presenters/AdPresenterFactory_Factory;

    invoke-direct {v2, v9}, Lcom/squareup/cash/advertising/presenters/AdPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 467
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->adPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 468
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideBulletinAppServiceProvider:Ljavax/inject/Provider;

    .line 469
    new-instance v4, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory_Factory;

    move-object/from16 v5, v44

    invoke-direct {v4, v2, v5, v6, v8}, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 470
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realAppMessageActionPerformer_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 471
    sget-object v17, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPresenterHelper_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPresenterHelper_Factory;

    .line 472
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 473
    new-instance v8, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper_AssistedFactory_Factory;

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 474
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->popupAppMessagePresenterHelper_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 475
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->paymentPadTabPlacementHolderProvider:Ljavax/inject/Provider;

    .line 476
    new-instance v10, Lcom/squareup/cash/appmessages/presenters/PaymentPadPopupAppMessagePresenter_AssistedFactory_Factory;

    invoke-direct {v10, v2, v8}, Lcom/squareup/cash/appmessages/presenters/PaymentPadPopupAppMessagePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 477
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentPadPopupAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 478
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->activityTabPlacementHolderProvider:Ljavax/inject/Provider;

    .line 479
    new-instance v11, Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter_AssistedFactory_Factory;

    invoke-direct {v11, v2, v8}, Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 480
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityPopupAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 481
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingTabPlacementHolderProvider:Ljavax/inject/Provider;

    .line 482
    new-instance v12, Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter_AssistedFactory_Factory;

    invoke-direct {v12, v2, v8}, Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 483
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingPopupAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 484
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->balanceTabPlacementHolderProvider:Ljavax/inject/Provider;

    .line 485
    new-instance v13, Lcom/squareup/cash/appmessages/presenters/BalancePopupAppMessagePresenter_AssistedFactory_Factory;

    invoke-direct {v13, v2, v8}, Lcom/squareup/cash/appmessages/presenters/BalancePopupAppMessagePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 486
    iput-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->balancePopupAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 487
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cardTabPlacementHolderProvider:Ljavax/inject/Provider;

    .line 488
    new-instance v14, Lcom/squareup/cash/appmessages/presenters/CardTabPopupAppMessagePresenter_AssistedFactory_Factory;

    invoke-direct {v14, v2, v8}, Lcom/squareup/cash/appmessages/presenters/CardTabPopupAppMessagePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 489
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardTabPopupAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 490
    new-instance v2, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory_Factory;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 491
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->appMessagePresenterFactoryProvider:Ljavax/inject/Provider;

    .line 492
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 493
    new-instance v4, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter_Factory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatter_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 494
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinFormatterProvider:Ljavax/inject/Provider;

    .line 495
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 496
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 497
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 498
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->factoryProvider2:Ljavax/inject/Provider;

    .line 499
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 500
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 501
    new-instance v10, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory_Factory;

    move-object v8, v10

    move-object v9, v6

    move-object v5, v10

    move-object v10, v4

    move-object/from16 v20, v11

    move-object v11, v15

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    invoke-direct/range {v8 .. v15}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 502
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinKeypadStateStore_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 503
    new-instance v8, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter_Factory;

    invoke-direct {v8, v4, v2}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 504
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinKeypadPresenterProvider:Ljavax/inject/Provider;

    .line 505
    new-instance v4, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter_AssistedFactory_Factory;

    move-object v13, v4

    move-object v14, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, p8

    invoke-direct/range {v13 .. v19}, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 506
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->moveBitcoinPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 507
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 508
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 509
    sget-object v21, Lcom/squareup/cash/util/RealUuidGenerator_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/util/RealUuidGenerator_Factory;

    .line 510
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 511
    new-instance v9, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter_Factory;

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinSendToExternalAddressRouter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 512
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinSendToExternalAddressRouterProvider:Ljavax/inject/Provider;

    .line 513
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinQrCodeParserProvider:Ljavax/inject/Provider;

    .line 514
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 515
    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    .line 516
    new-instance v10, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter_AssistedFactory_Factory;

    move-object v13, v10

    move-object/from16 v15, v24

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, p8

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v21}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendByQrCodePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 517
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinSendByQrCodePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 518
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 519
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    .line 520
    new-instance v12, Lcom/squareup/cash/clipboard/real/RealClipboardObserver_Factory;

    invoke-direct {v12, v2, v4}, Lcom/squareup/cash/clipboard/real/RealClipboardObserver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 521
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClipboardObserverProvider:Ljavax/inject/Provider;

    .line 522
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 523
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 524
    new-instance v8, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory_Factory;

    move-object/from16 v15, v43

    invoke-direct {v8, v2, v4, v6, v15}, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 525
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realRecipientSuggestionRowViewModelFactoryProvider:Ljavax/inject/Provider;

    .line 526
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 527
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 528
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinFormatterProvider:Ljavax/inject/Provider;

    .line 529
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRecipientSuggestionsProvider:Ljavax/inject/Provider;

    .line 530
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 531
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v3

    .line 532
    new-instance v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;

    move-object/from16 v21, v10

    move-object v10, v3

    move-object/from16 v24, v11

    move-object v11, v2

    move-object/from16 v18, v13

    move-object v13, v9

    move-object v9, v15

    move-object v15, v6

    move-object/from16 v16, v30

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v24

    move-object/from16 v22, v4

    move-object/from16 v23, p8

    invoke-direct/range {v10 .. v23}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 533
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinSendRecipientSelectorPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 534
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinSendToExternalAddressRouterProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinKeypadStateStore_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinKeypadPresenterProvider:Ljavax/inject/Provider;

    .line 535
    new-instance v10, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter_AssistedFactory_Factory;

    move-object v13, v10

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v24

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, p8

    invoke-direct/range {v13 .. v20}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 536
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinSendToAddressPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 537
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->moveBitcoinPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinSendByQrCodePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 538
    new-instance v6, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory_Factory;

    invoke-direct {v6, v2, v5, v3, v10}, Lcom/squareup/cash/bitcoin/presenters/BitcoinPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 539
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 540
    new-instance v2, Lcom/squareup/cash/card/onboarding/StampSheetPresenter_AssistedFactory_Factory;

    move-object/from16 v3, p8

    invoke-direct {v2, v3}, Lcom/squareup/cash/card/onboarding/StampSheetPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 541
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->stampSheetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 542
    new-instance v5, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v3}, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 543
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->toggleCashtagPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 544
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 545
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 546
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 547
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 548
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 549
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 550
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 551
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v9

    .line 552
    new-instance v9, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    invoke-direct/range {v16 .. v27}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 553
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardStyleViewPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 554
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardOnboardingPresenterFactory_Factory;

    invoke-direct {v4, v2, v5, v9}, Lcom/squareup/cash/card/onboarding/CardOnboardingPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 555
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardOnboardingPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 556
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 557
    new-instance v4, Lcom/squareup/cash/support/chat/backend/real/ChatBackendModule_Companion_ProvideReadTokenStorage$real_releaseFactory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/support/chat/backend/real/ChatBackendModule_Companion_ProvideReadTokenStorage$real_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 558
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideReadTokenStorage$real_releaseProvider:Ljavax/inject/Provider;

    .line 559
    new-instance v5, Lcom/squareup/cash/support/chat/backend/real/ChatBackendModule_Companion_ProvideLoadedTokenStorage$real_releaseFactory;

    invoke-direct {v5, v2}, Lcom/squareup/cash/support/chat/backend/real/ChatBackendModule_Companion_ProvideLoadedTokenStorage$real_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 560
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideLoadedTokenStorage$real_releaseProvider:Ljavax/inject/Provider;

    .line 561
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realChatMessagesStoreProvider:Ljavax/inject/Provider;

    .line 562
    new-instance v6, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore_Factory;

    invoke-direct {v6, v2, v4, v5}, Lcom/squareup/cash/support/chat/backend/real/RealChatNotificationsStore_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 563
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realChatNotificationsStoreProvider:Ljavax/inject/Provider;

    .line 564
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 565
    new-instance v5, Lcom/squareup/cash/support/chat/presenters/ChatPresentersModule_Companion_ProvideTimestampFormatter$presenters_releaseFactory;

    move-object/from16 v8, v43

    invoke-direct {v5, v4, v8}, Lcom/squareup/cash/support/chat/presenters/ChatPresentersModule_Companion_ProvideTimestampFormatter$presenters_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 566
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideTimestampFormatter$presenters_releaseProvider:Ljavax/inject/Provider;

    .line 567
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 568
    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    sget-object v24, Lcom/squareup/cash/support/chat/presenters/RealEmojiDetector_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/support/chat/presenters/RealEmojiDetector_Factory;

    .line 569
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 570
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 571
    new-instance v13, Lcom/squareup/cash/support/chat/presenters/ChatPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    invoke-direct/range {v16 .. v27}, Lcom/squareup/cash/support/chat/presenters/ChatPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 572
    iput-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->chatPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 573
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 574
    new-instance v5, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager_Factory;

    invoke-direct {v5, v2, v11}, Lcom/squareup/cash/support/chat/backend/real/RealChatAvailabilityManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 575
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realChatAvailabilityManagerProvider:Ljavax/inject/Provider;

    .line 576
    new-instance v2, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter_AssistedFactory_Factory;

    invoke-direct {v2, v5, v7, v3, v4}, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 577
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->chatInitializationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 578
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realChatMessagesStoreProvider:Ljavax/inject/Provider;

    .line 579
    new-instance v5, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v4, v12}, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 580
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->chatFailedDeliveryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 581
    sget-object v4, Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter_AssistedFactory_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter_AssistedFactory_Factory;

    .line 582
    new-instance v6, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory_Factory;

    invoke-direct {v6, v13, v2, v4, v5}, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 583
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->chatPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 584
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->formPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 585
    new-instance v4, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory_Factory;

    invoke-direct {v4, v2, v3}, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 586
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->confirmCheckEndorsementPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 587
    new-instance v2, Lcom/squareup/cash/checks/CheckDepositsPresenterFactory_Factory;

    invoke-direct {v2, v4}, Lcom/squareup/cash/checks/CheckDepositsPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 588
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->checkDepositsPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 589
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityResultsProvider:Ljavax/inject/Provider;

    .line 590
    new-instance v14, Lcom/squareup/cash/didvcapture/RealDocumentCaptor_Factory;

    invoke-direct {v14, v2, v4}, Lcom/squareup/cash/didvcapture/RealDocumentCaptor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 591
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realDocumentCaptorProvider:Ljavax/inject/Provider;

    .line 592
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 593
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 594
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 595
    new-instance v6, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter_AssistedFactory_Factory;

    move-object v13, v6

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 596
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->documentSelectorPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 597
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 598
    new-instance v5, Lcom/squareup/cash/didvcapture/DIdvImplementationModule_Companion_ProvideCaptureMeasurements$real_releaseFactory;

    invoke-direct {v5, v4}, Lcom/squareup/cash/didvcapture/DIdvImplementationModule_Companion_ProvideCaptureMeasurements$real_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 599
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideCaptureMeasurements$real_releaseProvider:Ljavax/inject/Provider;

    .line 600
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 601
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 602
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 603
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 604
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 605
    new-instance v13, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory_Factory;

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v41

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 606
    iput-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->reviewCapturePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 607
    new-instance v2, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter_AssistedFactory_Factory;

    move-object/from16 v4, v41

    invoke-direct {v2, v4, v3}, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 608
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->completeCapturePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 609
    new-instance v5, Lcom/squareup/cash/didvcapture/DIdvPresenterFactory_Factory;

    invoke-direct {v5, v6, v13, v2}, Lcom/squareup/cash/didvcapture/DIdvPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 610
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->dIdvPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 611
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 612
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 613
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 614
    new-instance v9, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter_AssistedFactory_Factory;

    invoke-direct {v9, v2, v5, v6}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 615
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityLoyaltyMerchantPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 616
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 617
    new-instance v6, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter_AssistedFactory_Factory;

    invoke-direct {v6, v2, v5, v7, v3}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantRewardsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 618
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityLoyaltyMerchantRewardsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 619
    sget-object v10, Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter_Factory_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/history/presenters/LoyaltyRewardDetailsPresenter_Factory_Factory;

    .line 620
    new-instance v11, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory_Factory;

    invoke-direct {v11, v9, v10, v6}, Lcom/squareup/cash/history/presenters/HistoryLoyaltyPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 621
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->historyLoyaltyPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 622
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardTransactionRollupPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 623
    new-instance v9, Lcom/squareup/cash/history/presenters/RollupPresenterFactory_Factory;

    invoke-direct {v9, v6}, Lcom/squareup/cash/history/presenters/RollupPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 624
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->rollupPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 625
    new-instance v6, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter_AssistedFactory_Factory;

    invoke-direct {v6, v5, v2, v7, v3}, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 626
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingHistoryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 627
    new-instance v9, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter_AssistedFactory_Factory;

    invoke-direct {v9, v2, v5, v7, v3}, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 628
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinHistoryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 629
    new-instance v2, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenterFactory_Factory;

    invoke-direct {v2, v6, v9}, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 630
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingHistoryPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 631
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 632
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 633
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realP2pSettingsManagerProvider:Ljavax/inject/Provider;

    .line 634
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 635
    new-instance v10, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter_AssistedFactory_Factory;

    move-object v13, v10

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 636
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->accountDetailsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 637
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 638
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 639
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 640
    new-instance v11, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 641
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->linkedAccountsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 642
    new-instance v6, Lcom/squareup/cash/instruments/presenters/LimitsPresenter_Factory;

    invoke-direct {v6, v5, v3}, Lcom/squareup/cash/instruments/presenters/LimitsPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 643
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->limitsPresenterProvider:Ljavax/inject/Provider;

    .line 644
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 645
    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityScopeDisposablesProvider:Ljavax/inject/Provider;

    .line 646
    new-instance v12, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 647
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardOptionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 648
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDirectDepositAccountManagerProvider:Ljavax/inject/Provider;

    .line 649
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realClipboardManagerProvider:Ljavax/inject/Provider;

    .line 650
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 651
    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    .line 652
    new-instance v15, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory_Factory;

    move-object v13, v15

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, p4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    invoke-direct/range {v13 .. v21}, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 653
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->balanceTabDirectDepositSheetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 654
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 655
    new-instance v9, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter_AssistedFactory_Factory;

    invoke-direct {v9, v2, v5}, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 656
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->directDepositOptionsSheetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 657
    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->accountDetailsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->linkedAccountsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 658
    new-instance v2, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;

    move-object v10, v12

    move-object v12, v2

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 659
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->instrumentsPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 660
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCategoryBackendProvider:Ljavax/inject/Provider;

    .line 661
    new-instance v4, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter_AssistedFactory_Factory;

    invoke-direct {v4, v5, v2, v3}, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 662
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingFilterCategoriesPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 663
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestmentEntitiesProvider:Ljavax/inject/Provider;

    .line 664
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->factoryProvider2:Ljavax/inject/Provider;

    .line 665
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 666
    new-instance v4, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter_AssistedFactory_Factory;

    move-object v13, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomSharePricePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 667
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCustomSharePricePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 668
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 669
    new-instance v4, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter_AssistedFactory_Factory;

    invoke-direct {v4, v2, v7, v3}, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 670
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->firstPurchasePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 671
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingAppServiceProvider:Ljavax/inject/Provider;

    .line 672
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 673
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 674
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 675
    new-instance v10, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 676
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investmentOrderPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 677
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 678
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 679
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRecurringScheduleBuilderProvider:Ljavax/inject/Provider;

    .line 680
    new-instance v13, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 681
    iput-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinOrderPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 682
    new-instance v4, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v23}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 683
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingPeriodSelectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 684
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCategoryBackendProvider:Ljavax/inject/Provider;

    .line 685
    new-instance v4, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter_AssistedFactory_Factory;

    invoke-direct {v4, v9, v2, v3}, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 686
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingFilterSubFiltersPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 687
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider:Ljavax/inject/Provider;

    .line 688
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestmentEntitiesProvider:Ljavax/inject/Provider;

    .line 689
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 690
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 691
    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 692
    new-instance v10, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v23}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 693
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingOrderTypeSelectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 694
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->factoryProvider2:Ljavax/inject/Provider;

    .line 695
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 696
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingAppServiceProvider:Ljavax/inject/Provider;

    .line 697
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 698
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->historicalDataCache$backend_releaseProvider:Ljavax/inject/Provider;

    .line 699
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestmentPerformanceSyncerProvider:Ljavax/inject/Provider;

    .line 700
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 701
    new-instance v13, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v41

    invoke-direct/range {v16 .. v27}, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 702
    sget-object v2, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 703
    instance-of v2, v13, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_4

    goto :goto_4

    .line 704
    :cond_4
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v13}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v13, v2

    .line 705
    :goto_4
    iput-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInvestingHistoricalDataProvider:Ljavax/inject/Provider;

    .line 706
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 707
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_ProvideShownFirstPurchaseFactory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_ProvideShownFirstPurchaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 708
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideShownFirstPurchaseProvider:Ljavax/inject/Provider;

    .line 709
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 710
    new-instance v5, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator_Factory;

    invoke-direct {v5, v2, v8, v4}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 711
    instance-of v2, v5, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_5

    move-object v2, v5

    goto :goto_5

    .line 712
    :cond_5
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 713
    :goto_5
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInvestingGraphCalculatorProvider:Ljavax/inject/Provider;

    .line 714
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 715
    new-instance v5, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_ProvideFirstCustomBuyOrderSetting$presenters_releaseFactory;

    invoke-direct {v5, v4}, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_ProvideFirstCustomBuyOrderSetting$presenters_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 716
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideFirstCustomBuyOrderSetting$presenters_releaseProvider:Ljavax/inject/Provider;

    .line 717
    new-instance v6, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_ProvideFirstCustomSellOrderSetting$presenters_releaseFactory;

    invoke-direct {v6, v4}, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_ProvideFirstCustomSellOrderSetting$presenters_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 718
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideFirstCustomSellOrderSetting$presenters_releaseProvider:Ljavax/inject/Provider;

    .line 719
    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInvestingHistoricalDataProvider:Ljavax/inject/Provider;

    .line 720
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider2:Ljavax/inject/Provider;

    .line 721
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestmentEntitiesProvider:Ljavax/inject/Provider;

    .line 722
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 723
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 724
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 725
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider:Ljavax/inject/Provider;

    .line 726
    new-instance v13, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;

    move-object/from16 p2, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    invoke-direct/range {v13 .. v24}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v2, p2

    .line 727
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCustomOrderPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 728
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 729
    new-instance v6, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter_AssistedFactory_Factory;

    invoke-direct {v6, v5, v7, v3, v11}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerFullPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 730
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingRecurringFrequencyPickerFullPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 731
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    .line 732
    new-instance v9, Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter_Factory;

    invoke-direct {v9, v5}, Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 733
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cancelOrderPresenterProvider:Ljavax/inject/Provider;

    .line 734
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCategoryBackendProvider:Ljavax/inject/Provider;

    .line 735
    new-instance v10, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter_AssistedFactory_Factory;

    invoke-direct {v10, v4, v11, v5, v3}, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 736
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->stockAssetSearchPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 737
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingFilterCategoriesPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCustomSharePricePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->firstPurchasePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingPeriodSelectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingFilterSubFiltersPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingOrderTypeSelectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v8

    .line 738
    new-instance v8, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lcom/squareup/cash/investing/presenters/InvestingPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 739
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 740
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realLendingDataManagerProvider:Ljavax/inject/Provider;

    .line 741
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->sharedUiVariablesProvider:Ljavax/inject/Provider;

    .line 742
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideLendingAppServiceProvider:Ljavax/inject/Provider;

    .line 743
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 744
    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 745
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 746
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    .line 747
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 748
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 749
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSupportNavigatorProvider:Ljavax/inject/Provider;

    .line 750
    new-instance v9, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory_Factory;

    move-object/from16 p2, v9

    move-object/from16 v21, v10

    move-object v10, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v22, v43

    invoke-direct/range {v9 .. v22}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v4, p2

    .line 751
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->creditLineDetailsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 752
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 753
    new-instance v5, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v2, v4, v3}, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 754
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->loanPickerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 755
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideLendingAppServiceProvider:Ljavax/inject/Provider;

    .line 756
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 757
    new-instance v12, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter_AssistedFactory_Factory;

    move-object v13, v12

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v19}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 758
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->loanAmountPickerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 759
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realLendingDataManagerProvider:Ljavax/inject/Provider;

    .line 760
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 761
    new-instance v11, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter_AssistedFactory_Factory;

    invoke-direct {v11, v2, v4, v8}, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 762
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->loanDetailsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 763
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 764
    new-instance v10, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory_Factory;

    move-object v13, v10

    move-object v14, v2

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v19}, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 765
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->loanPaymentOptionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 766
    new-instance v9, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter_AssistedFactory_Factory;

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 767
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentAmountPickerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 768
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->creditLineDetailsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->loanPickerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 769
    new-instance v5, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;

    move-object v6, v9

    move-object v9, v5

    move-object v8, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v4

    move-object v13, v2

    move-object v14, v8

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 770
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->lendingPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 771
    sget-object v2, Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager_Factory;

    .line 772
    instance-of v4, v2, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_6

    goto :goto_6

    .line 773
    :cond_6
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v4

    .line 774
    :goto_6
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->selectedPaymentCurrencyManagerProvider:Ljavax/inject/Provider;

    .line 775
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 776
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 777
    new-instance v6, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter_AssistedFactory_Factory;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 778
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentCurrencySwitcherSheetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 779
    new-instance v2, Lcom/squareup/cash/paymentpad/presenters/PaymentPadPresenterFactory_Factory;

    invoke-direct {v2, v6}, Lcom/squareup/cash/paymentpad/presenters/PaymentPadPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 780
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentPadPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 781
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 782
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 783
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 784
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestmentStatementSyncerProvider:Ljavax/inject/Provider;

    .line 785
    new-instance v8, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 786
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileDocumentsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 787
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 788
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 789
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfileSyncStateProvider:Ljavax/inject/Provider;

    .line 790
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 791
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 792
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 793
    new-instance v12, Lcom/squareup/cash/profile/presenters/MyProfilePresenter_AssistedFactory_Factory;

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v43

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    invoke-direct/range {v16 .. v27}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 794
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->myProfilePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v2, p7

    .line 795
    invoke-virtual {v0, v2}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->initialize3(Lio/reactivex/Observable;)V

    move-object/from16 v2, p3

    .line 796
    invoke-virtual {v0, v2}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->initialize4(Lkotlinx/coroutines/CoroutineScope;)V

    .line 797
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 798
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 799
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 800
    new-instance v6, Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider_Factory;

    invoke-direct {v6, v2, v4, v5}, Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 801
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinBalanceInstrumentSectionProvider:Ljavax/inject/Provider;

    .line 802
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 803
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 804
    new-instance v8, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider_Factory;

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p2 .. p7}, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 805
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->instrumentLinkingSectionProvider:Ljavax/inject/Provider;

    .line 806
    new-instance v2, Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider_Factory;

    invoke-direct {v2, v5}, Lcom/squareup/cash/instruments/presenters/LimitsInstrumentSectionProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 807
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->limitsInstrumentSectionProvider:Ljavax/inject/Provider;

    .line 808
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realLendingConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realLendingDataManagerProvider:Ljavax/inject/Provider;

    .line 809
    new-instance v6, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider_Factory;

    invoke-direct {v6, v2, v4, v5}, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 810
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->lendingInstrumentSectionProvider:Ljavax/inject/Provider;

    const/4 v2, 0x5

    .line 811
    sget v4, Ldagger/internal/MapFactory;->$r8$clinit:I

    .line 812
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 813
    sget-object v4, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->CASH_BALANCE:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashBalanceInstrumentSectionProvider:Ljavax/inject/Provider;

    const-string/jumbo v6, "provider"

    .line 814
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 815
    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    sget-object v4, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->BITCOIN:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinBalanceInstrumentSectionProvider:Ljavax/inject/Provider;

    .line 817
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 818
    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    sget-object v4, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->LINKED:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->instrumentLinkingSectionProvider:Ljavax/inject/Provider;

    .line 820
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 821
    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    sget-object v4, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->LIMITS:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->limitsInstrumentSectionProvider:Ljavax/inject/Provider;

    .line 823
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 824
    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    sget-object v4, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->LENDING:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->lendingInstrumentSectionProvider:Ljavax/inject/Provider;

    .line 826
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 827
    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    new-instance v4, Ldagger/internal/MapFactory;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ldagger/internal/MapFactory;-><init>(Ljava/util/Map;Ldagger/internal/MapFactory$1;)V

    .line 829
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->mapOfIconAndInstrumentSectionProvider:Ljavax/inject/Provider;

    .line 830
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 831
    new-instance v5, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v2, v7, v3, v4}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 832
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->instrumentsSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 833
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v2

    .line 834
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v2

    .line 835
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v2

    .line 836
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v2

    .line 837
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v2

    .line 838
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v2

    .line 839
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v2

    .line 840
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v2

    .line 841
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileSyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v2

    .line 842
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v2

    .line 843
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingAppServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v2

    .line 844
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideLendingAppServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v2

    .line 845
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v2

    .line 846
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->productionAttributionEventEmitterProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v2

    .line 847
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSupportNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v2

    .line 848
    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionHandler_AssistedFactory_Factory;

    move-object/from16 v16, v2

    move-object/from16 v30, v44

    move-object/from16 v31, v7

    invoke-direct/range {v16 .. v33}, Lcom/squareup/cash/ui/history/PaymentActionHandler_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 849
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentActionHandler_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 850
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    .line 851
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->jobSchedulerSupportFlowActivityReportSchedulerProvider:Ljavax/inject/Provider;

    .line 852
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOnboardedPreferenceProvider:Ljavax/inject/Provider;

    .line 853
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOnboardingTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 854
    new-instance v8, Lcom/squareup/cash/NavigationSideEffects_Factory;

    invoke-direct {v8, v2, v4, v5, v6}, Lcom/squareup/cash/NavigationSideEffects_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 855
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->navigationSideEffectsProvider:Ljavax/inject/Provider;

    .line 856
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 857
    new-instance v10, Lcom/squareup/cash/appmessages/badging/BalanceTabBadgeCounter_Factory;

    invoke-direct {v10, v2, v7}, Lcom/squareup/cash/appmessages/badging/BalanceTabBadgeCounter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 858
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->balanceTabBadgeCounterProvider:Ljavax/inject/Provider;

    .line 859
    new-instance v11, Lcom/squareup/cash/appmessages/badging/CardTabBadgeCounter_Factory;

    invoke-direct {v11, v2, v7}, Lcom/squareup/cash/appmessages/badging/CardTabBadgeCounter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 860
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardTabBadgeCounterProvider:Ljavax/inject/Provider;

    .line 861
    new-instance v12, Lcom/squareup/cash/appmessages/badging/PaymentPadTabBadgeCounter_Factory;

    invoke-direct {v12, v2, v7}, Lcom/squareup/cash/appmessages/badging/PaymentPadTabBadgeCounter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 862
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentPadTabBadgeCounterProvider:Ljavax/inject/Provider;

    .line 863
    new-instance v13, Lcom/squareup/cash/appmessages/badging/InvestingTabBadgeCounter_Factory;

    invoke-direct {v13, v2, v7}, Lcom/squareup/cash/appmessages/badging/InvestingTabBadgeCounter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 864
    iput-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingTabBadgeCounterProvider:Ljavax/inject/Provider;

    .line 865
    new-instance v14, Lcom/squareup/cash/appmessages/badging/ActivityTabBadgeCounter_Factory;

    invoke-direct {v14, v2, v7}, Lcom/squareup/cash/appmessages/badging/ActivityTabBadgeCounter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 866
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityTabBadgeCounterProvider:Ljavax/inject/Provider;

    .line 867
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 868
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 869
    new-instance v4, Lcom/squareup/cash/ui/TabBadger_Factory;

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lcom/squareup/cash/ui/TabBadger_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 870
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->tabBadgerProvider:Ljavax/inject/Provider;

    .line 871
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realAppMessageActionPerformer_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 872
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideBulletinAppServiceProvider:Ljavax/inject/Provider;

    .line 873
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidAccessibilityManagerProvider:Ljavax/inject/Provider;

    .line 874
    new-instance v8, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory_Factory;

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v3

    invoke-direct/range {p2 .. p8}, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 875
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->inAppNotificationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 876
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestmentEntitiesProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v2

    .line 877
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v3

    .line 878
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v4

    .line 879
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCategoryBackendProvider:Ljavax/inject/Provider;

    .line 880
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v6

    .line 881
    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNewsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v8

    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInvestmentActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v9

    .line 882
    new-instance v10, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter_AssistedFactory_Factory;

    move-object/from16 v26, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v24}, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 883
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingDiscoveryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 884
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 885
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_ProvideShownFirstStockPurchasePortfolioDialogFactory;

    move-object/from16 v42, v3

    invoke-direct {v3, v2}, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_ProvideShownFirstStockPurchasePortfolioDialogFactory;-><init>(Ljavax/inject/Provider;)V

    .line 886
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideShownFirstStockPurchasePortfolioDialogProvider:Ljavax/inject/Provider;

    .line 887
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->metricTypePreferenceForPortfolioProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v2

    .line 888
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStitchProvider:Ljavax/inject/Provider;

    move-object/from16 v31, v2

    .line 889
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInvestingGraphCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v2

    .line 890
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider8:Ljavax/inject/Provider;

    move-object/from16 v34, v2

    .line 891
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInvestingHistoricalDataProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v2

    .line 892
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    move-object/from16 v37, v2

    .line 893
    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;

    move-object/from16 v25, v2

    move-object/from16 v39, v43

    move-object/from16 v40, v7

    invoke-direct/range {v25 .. v42}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 894
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingPortfolioPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 895
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 896
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_RangeSelectionCacheForBitcoinFactory;

    invoke-direct {v3, v2}, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_RangeSelectionCacheForBitcoinFactory;-><init>(Ljavax/inject/Provider;)V

    .line 897
    sget-object v2, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 898
    instance-of v2, v3, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_7

    move-object v2, v3

    goto :goto_7

    .line 899
    :cond_7
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 900
    :goto_7
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->rangeSelectionCacheForBitcoinProvider:Ljavax/inject/Provider;

    .line 901
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->factoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v17, v3

    .line 902
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v3

    .line 903
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v3

    .line 904
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v3

    .line 905
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v3

    .line 906
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCustomerLimitsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v3

    .line 907
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    .line 908
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInvestingHistoricalDataProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v3

    .line 909
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    move-object/from16 v27, v3

    .line 910
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinFormatterProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v3

    .line 911
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBoostConfigManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v3

    .line 912
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNewsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v3

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInvestmentActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v3

    .line 913
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v3

    .line 914
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->internalClientRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v3

    .line 915
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v3

    move-object/from16 v25, v43

    move-object/from16 v31, v44

    move-object/from16 v35, v2

    move-object/from16 v36, v7

    invoke-direct/range {v16 .. v36}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 916
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingBitcoinPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 917
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 918
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_FilterConfigurationCacheForSearchFactory;

    invoke-direct {v3, v2}, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_FilterConfigurationCacheForSearchFactory;-><init>(Ljavax/inject/Provider;)V

    .line 919
    instance-of v2, v3, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_8

    move-object v2, v3

    goto :goto_8

    .line 920
    :cond_8
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 921
    :goto_8
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->filterConfigurationCacheForSearchProvider:Ljavax/inject/Provider;

    .line 922
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v3

    .line 923
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingDiscoveryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingSearchPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingPortfolioPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingBitcoinPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v3

    .line 924
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestingSyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v3

    .line 925
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider9:Ljavax/inject/Provider;

    move-object/from16 v24, v3

    .line 926
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider10:Ljavax/inject/Provider;

    move-object/from16 v25, v3

    .line 927
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v3

    .line 928
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v3

    .line 929
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v3

    .line 930
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestmentEntitiesProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v3

    .line 931
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideLastSelectedInvestingToggleProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v3

    .line 932
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    move-object/from16 v31, v3

    .line 933
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    move-object/from16 v32, v3

    .line 934
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInvestmentActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v3

    .line 935
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingTabPlacementHolderProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v3

    .line 936
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move-object/from16 v33, v2

    invoke-direct/range {v16 .. v35}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 937
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingHomePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 938
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 939
    new-instance v3, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView_AssistedFactory_Factory;

    invoke-direct {v3, v2}, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 940
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->stockTileView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 941
    new-instance v4, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter_Factory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 942
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->stockTileAdapterProvider:Ljavax/inject/Provider;

    .line 943
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 944
    new-instance v5, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory_Factory;

    invoke-direct {v5, v4, v2, v3}, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 945
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingStocksWelcomeView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 946
    new-instance v4, Lcom/squareup/cash/investing/components/incentive/IncentiveView_AssistedFactory_Factory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/investing/components/incentive/IncentiveView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 947
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->incentiveView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 948
    new-instance v4, Lcom/squareup/cash/investing/components/MyFirstConfigurationView_AssistedFactory_Factory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/investing/components/MyFirstConfigurationView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 949
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->myFirstConfigurationView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 950
    new-instance v4, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView_AssistedFactory_Factory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 951
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinBoostUpsellView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 952
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 953
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 954
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 955
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realAmountSelectorPresenterProvider:Ljavax/inject/Provider;

    .line 956
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRecurringScheduleBuilderProvider:Ljavax/inject/Provider;

    .line 957
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 958
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->productionAttributionEventEmitterProvider:Ljavax/inject/Provider;

    .line 959
    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investmentOrderPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 960
    new-instance v12, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v16 .. v25}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 961
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->transferStockPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 962
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 963
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 964
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    .line 965
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 966
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIssuedCardManagerProvider:Ljavax/inject/Provider;

    .line 967
    new-instance v11, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v25}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 968
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityContactPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 969
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realOfflinePresenterHelperProvider:Ljavax/inject/Provider;

    .line 970
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 971
    new-instance v5, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v2, v3, v4}, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 972
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->offlinePaymentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 973
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 974
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 975
    new-instance v8, Lcom/squareup/cash/ui/activity/RollupActivityPresenter_AssistedFactory_Factory;

    invoke-direct {v8, v2, v6}, Lcom/squareup/cash/ui/activity/RollupActivityPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 976
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->rollupActivityPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 977
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->activityPlacementHolderProvider:Ljavax/inject/Provider;

    .line 978
    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->inlineAppMessagePresenterHelper_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 979
    new-instance v10, Lcom/squareup/cash/appmessages/presenters/ActivityInlineAppMessagePresenter_AssistedFactory_Factory;

    invoke-direct {v10, v6, v9}, Lcom/squareup/cash/appmessages/presenters/ActivityInlineAppMessagePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 980
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityInlineAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 981
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 982
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSearchManagerProvider:Ljavax/inject/Provider;

    .line 983
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 984
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    .line 985
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realOfflineManagerProvider:Ljavax/inject/Provider;

    .line 986
    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashActivityPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 987
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->activityTabPlacementHolderProvider:Ljavax/inject/Provider;

    .line 988
    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v15

    move-object/from16 v31, v3

    invoke-direct/range {v16 .. v31}, Lcom/squareup/cash/ui/activity/ActivityPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 989
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 990
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->picassoAppMessageImageLoaderProvider:Ljavax/inject/Provider;

    .line 991
    new-instance v2, Lcom/squareup/cash/appmessages/views/InlineAppMessageView_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 992
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->inlineAppMessageView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 993
    new-instance v1, Lcom/squareup/cash/history/views/AppMessageAdapter_AssistedFactory_Factory;

    invoke-direct {v1, v2}, Lcom/squareup/cash/history/views/AppMessageAdapter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 994
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->appMessageAdapter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p1

    .line 995
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 996
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 997
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realOfflineManagerProvider:Ljavax/inject/Provider;

    .line 998
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 999
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentNavigatorProvider:Ljavax/inject/Provider;

    .line 1000
    new-instance v8, Lcom/squareup/cash/ui/history/CheckStatusPresenter_AssistedFactory_Factory;

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Lcom/squareup/cash/ui/history/CheckStatusPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 1001
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->checkStatusPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1002
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 1003
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    .line 1004
    new-instance v8, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter_AssistedFactory_Factory;

    invoke-direct {v8, v3, v6, v7}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 1005
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->receiptSupportOptionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1006
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    .line 1007
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReactionManagerProvider:Ljavax/inject/Provider;

    .line 1008
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 1009
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realOfflinePresenterHelperProvider:Ljavax/inject/Provider;

    .line 1010
    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 1011
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->internalClientRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 1012
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 1013
    new-instance v14, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v44

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, Lcom/squareup/cash/ui/activity/ReceiptPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 1014
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->receiptPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final initialize3(Lio/reactivex/Observable;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/ui/MainActivity;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileDocumentsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->myProfilePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v4, Lcom/squareup/cash/profile/presenters/MyProfilePresenterFactory_Factory;

    invoke-direct {v4, v2, v3}, Lcom/squareup/cash/profile/presenters/MyProfilePresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 3
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->myProfilePresenterFactoryProvider:Ljavax/inject/Provider;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 5
    iget-object v15, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 6
    sget-object v14, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;

    .line 7
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter_AssistedFactory_Factory;

    invoke-direct {v4, v15, v14}, Lcom/squareup/cash/profile/presenters/ProfilePaymentHistoryPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 8
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profilePaymentHistoryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 9
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 10
    iget-object v6, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 11
    iget-object v13, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 12
    iget-object v8, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidPermissionCheckerProvider:Ljavax/inject/Provider;

    .line 13
    iget-object v12, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 14
    iget-object v10, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 15
    iget-object v11, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 16
    sget-object v9, Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory;

    .line 17
    new-instance v7, Lcom/squareup/cash/profile/presenters/ProfilePresenter_AssistedFactory_Factory;

    move-object v3, v7

    move-object v1, v7

    move-object v7, v13

    move-object/from16 v37, v9

    move-object v9, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object v2, v12

    move-object v12, v15

    move-object/from16 v18, v2

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v19, v2

    move-object v2, v14

    move-object/from16 v14, v37

    invoke-direct/range {v3 .. v14}, Lcom/squareup/cash/profile/presenters/ProfilePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 18
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profilePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 19
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter_AssistedFactory_Factory;

    invoke-direct {v3, v15, v2, v14}, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 20
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileCompletePaymentHistoryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 21
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory_Factory;

    invoke-direct {v4, v1, v3}, Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 22
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profilePresenterFactoryProvider:Ljavax/inject/Provider;

    .line 23
    new-instance v1, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter_AssistedFactory_Factory;

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    invoke-direct {v1, v4, v3, v14}, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 24
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->payWithCashAuthorizationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 25
    new-instance v3, Lcom/squareup/cash/paywithcash/presenters/PayWithCashPresenterFactory_Factory;

    invoke-direct {v3, v1}, Lcom/squareup/cash/paywithcash/presenters/PayWithCashPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 26
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->payWithCashPresenterFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, v17

    .line 27
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->intentHandlerProvider:Ljavax/inject/Provider;

    .line 28
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 29
    new-instance v4, Lcom/squareup/cash/ui/RealDeepLinking_Factory;

    invoke-direct {v4, v1, v3}, Lcom/squareup/cash/ui/RealDeepLinking_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 30
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realDeepLinkingProvider:Ljavax/inject/Provider;

    .line 31
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinQrCodeParserProvider:Ljavax/inject/Provider;

    .line 32
    new-instance v9, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory_Factory;

    move-object v3, v9

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v7, v14

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/qrcodes/presenters/RealQrCodesHandler_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 33
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realQrCodesHandler_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 34
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 35
    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 36
    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 37
    iget-object v6, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 38
    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinSendToExternalAddressRouterProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    .line 39
    new-instance v10, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory_Factory;

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 40
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinQrCodeHandler_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 41
    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidPermissionCheckerProvider:Ljavax/inject/Provider;

    .line 42
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    .line 43
    iget-object v7, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 44
    sget-object v22, Lcom/squareup/cash/qrcodes/presenters/RealCashAppUrlParser_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/qrcodes/presenters/RealCashAppUrlParser_Factory;

    .line 45
    iget-object v8, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 46
    new-instance v11, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    invoke-direct/range {v16 .. v26}, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 47
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashQrScannerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 48
    new-instance v1, Lcom/squareup/cash/qrcodes/presenters/CashQrCodesPresenterFactory_Factory;

    invoke-direct {v1, v11}, Lcom/squareup/cash/qrcodes/presenters/CashQrCodesPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 49
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashQrCodesPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 50
    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 51
    iget-object v6, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 52
    iget-object v8, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 53
    new-instance v1, Lcom/squareup/cash/support/navigation/RealContactSupportHelper_Factory;

    move-object v3, v1

    move-object v4, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 54
    sget-object v3, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 55
    instance-of v3, v1, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v3

    .line 57
    :goto_0
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realContactSupportHelperProvider:Ljavax/inject/Provider;

    .line 58
    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 59
    iget-object v11, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 60
    iget-object v12, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideHistoryDataDuktaperObservableProvider:Ljavax/inject/Provider;

    .line 61
    iget-object v13, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDuktapeScheduler2Provider:Ljavax/inject/Provider;

    .line 62
    new-instance v15, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory_Factory;

    move-object v3, v15

    move-object v4, v1

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v2

    move-object v9, v14

    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 63
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportAllTransactionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 64
    new-instance v15, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter_AssistedFactory_Factory;

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 65
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportTopTransactionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 66
    iget-object v12, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 67
    iget-object v13, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 68
    iget-object v9, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 69
    new-instance v15, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter_AssistedFactory_Factory;

    move-object v3, v15

    move-object v5, v12

    move-object v6, v13

    move-object v7, v2

    move-object v8, v14

    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 70
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportOptionSelectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 71
    new-instance v3, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter_AssistedFactory_Factory;

    invoke-direct {v3, v1, v11, v2, v14}, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 72
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportPhoneInputPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 73
    new-instance v3, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter_AssistedFactory_Factory;

    invoke-direct {v3, v1, v14}, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 74
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportEmailInputPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 75
    new-instance v3, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter_AssistedFactory_Factory;

    invoke-direct {v3, v1, v14}, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 76
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 77
    new-instance v3, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter_AssistedFactory_Factory;

    invoke-direct {v3, v1, v13, v14}, Lcom/squareup/cash/support/presenters/ContactSupportConfirmExistingAliasPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 78
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportConfirmExistingAliasPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 79
    sget-object v1, Lcom/squareup/cash/android/AndroidClock_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/android/AndroidClock_Factory;

    .line 80
    new-instance v6, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker_Factory;

    invoke-direct {v6, v1, v11}, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 81
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realSupportFlowActivityTrackerProvider:Ljavax/inject/Provider;

    .line 82
    iget-object v7, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->jobSchedulerSupportFlowActivityReportSchedulerProvider:Ljavax/inject/Provider;

    .line 83
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 84
    iget-object v8, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 85
    new-instance v9, Lcom/squareup/cash/support/backend/RealSupportFlowManager_Factory;

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/support/backend/RealSupportFlowManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 86
    instance-of v3, v9, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_1

    move-object v5, v9

    goto :goto_1

    .line 87
    :cond_1
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v9}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v3

    .line 88
    :goto_1
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realSupportFlowManagerProvider:Ljavax/inject/Provider;

    .line 89
    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 90
    iget-object v13, v12, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIncidentsServiceProvider:Ljavax/inject/Provider;

    .line 91
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realChatAvailabilityManagerProvider:Ljavax/inject/Provider;

    .line 92
    iget-object v15, v12, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realChatMessagesStoreProvider:Ljavax/inject/Provider;

    .line 93
    new-instance v9, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory_Factory;

    move-object v3, v9

    move-object v4, v13

    move-object v7, v15

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 94
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->supportHomeLoadingPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 95
    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realSupportFlowActivityTrackerProvider:Ljavax/inject/Provider;

    .line 96
    iget-object v10, v12, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 97
    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 98
    iget-object v8, v12, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSupportNavigatorProvider:Ljavax/inject/Provider;

    .line 99
    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realContactSupportHelperProvider:Ljavax/inject/Provider;

    .line 100
    iget-object v6, v12, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 101
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityScopeDisposablesProvider:Ljavax/inject/Provider;

    .line 102
    new-instance v4, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;

    move-object v3, v4

    move-object/from16 v37, v14

    move-object v14, v4

    move-object v4, v11

    move-object/from16 v16, v5

    move-object v5, v10

    move-object/from16 v17, v6

    move-object v6, v9

    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v29, v9

    move-object/from16 v9, v18

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 v23, v15

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 103
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realSupportChildNodesPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 104
    iget-object v3, v12, Lcom/squareup/cash/DaggerVariantSingletonComponent;->jobSchedulerSupportFlowActivityReportSchedulerProvider:Ljavax/inject/Provider;

    .line 105
    new-instance v9, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory_Factory;

    invoke-direct {v9, v15, v3, v2}, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 106
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realSupportNavigationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 107
    iget-object v3, v12, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 108
    iget-object v4, v12, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 109
    iget-object v5, v12, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 110
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realChatNotificationsStoreProvider:Ljavax/inject/Provider;

    .line 111
    new-instance v15, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory_Factory;

    move-object/from16 v16, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v37

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    invoke-direct/range {v16 .. v28}, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 112
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->supportHomePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 113
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 114
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 115
    new-instance v13, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter_AssistedFactory_Factory;

    move-object v3, v13

    move-object/from16 v4, v29

    move-object v5, v10

    move-object v6, v2

    move-object/from16 v7, v37

    move-object v8, v14

    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 116
    iput-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->supportFlowNodePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 117
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realSupportFlowManagerProvider:Ljavax/inject/Provider;

    .line 118
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 119
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 120
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideHistoryDataDuktaperObservableProvider:Ljavax/inject/Provider;

    .line 121
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDuktapeScheduler2Provider:Ljavax/inject/Provider;

    .line 122
    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realContactSupportHelperProvider:Ljavax/inject/Provider;

    .line 123
    new-instance v14, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory_Factory;

    move-object v3, v14

    move-object v6, v10

    move-object v10, v2

    move-object/from16 v11, v37

    invoke-direct/range {v3 .. v12}, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 124
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->supportFlowNodeFetchingPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 125
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportAllTransactionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportTopTransactionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportOptionSelectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportPhoneInputPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportEmailInputPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->contactSupportConfirmExistingAliasPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->supportHomeLoadingPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 126
    new-instance v11, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;

    move-object/from16 v38, v11

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v15

    move-object/from16 v48, v13

    move-object/from16 v49, v14

    invoke-direct/range {v38 .. v49}, Lcom/squareup/cash/support/presenters/SupportPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 127
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->supportPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 128
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 129
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSupportNavigatorProvider:Ljavax/inject/Provider;

    .line 130
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 131
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDuktapeScheduler2Provider:Ljavax/inject/Provider;

    .line 132
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 133
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideHistoryDataDuktaperObservableProvider:Ljavax/inject/Provider;

    .line 134
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 135
    new-instance v1, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory_Factory;

    move-object v3, v1

    move-object v6, v2

    move-object/from16 v7, v37

    invoke-direct/range {v3 .. v11}, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 136
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->transactionPickerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 137
    new-instance v3, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresentersFactory_Factory;

    invoke-direct {v3, v1}, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresentersFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 138
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->transactionPickerPresentersFactoryProvider:Ljavax/inject/Provider;

    const/16 v1, 0x14

    const/4 v3, 0x1

    .line 139
    invoke-static {v1, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    sget-object v3, Lcom/squareup/cash/ui/BroadwayModule_ProvideZeroPresenterFactories$app_productionReleaseFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/ui/BroadwayModule_ProvideZeroPresenterFactories$app_productionReleaseFactory;

    .line 140
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->adPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 142
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->appMessagePresenterFactoryProvider:Ljavax/inject/Provider;

    .line 144
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 146
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardOnboardingPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 148
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->chatPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 150
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->checkDepositsPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 152
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->dIdvPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 154
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->historyLoyaltyPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 156
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->rollupPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 158
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingHistoryPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 160
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->instrumentsPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 162
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 164
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->lendingPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 166
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentPadPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 168
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->myProfilePresenterFactoryProvider:Ljavax/inject/Provider;

    .line 170
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profilePresenterFactoryProvider:Ljavax/inject/Provider;

    .line 172
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->payWithCashPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 174
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashQrCodesPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 176
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->supportPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 178
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->transactionPickerPresentersFactoryProvider:Ljavax/inject/Provider;

    .line 180
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setOfPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 182
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 183
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v3

    .line 184
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v3

    .line 185
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAliasRegistrarProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v3

    .line 186
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v3

    .line 187
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    move-object/from16 v21, v3

    .line 188
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v3

    .line 189
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBackupServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v3

    .line 190
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v3

    .line 191
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v3

    .line 192
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v3

    .line 193
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v3

    .line 194
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->crashReporterProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v3

    .line 195
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v3

    .line 196
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfileSyncStateProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v3

    .line 197
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePendingEmailRegistrationPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v31, v3

    .line 198
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDeviceAliasDetectorProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v3

    .line 199
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v3

    .line 200
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSafetyNet$app_productionReleaseProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v3

    .line 201
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providesEngineProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v3

    .line 202
    new-instance v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v3

    move-object/from16 v32, v2

    invoke-direct/range {v16 .. v36}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 203
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->registerAliasPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 204
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 205
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 206
    new-instance v5, Lcom/squareup/cash/blockers/views/RegisterAliasView_AssistedFactory_Factory;

    invoke-direct {v5, v3, v1, v4}, Lcom/squareup/cash/blockers/views/RegisterAliasView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 207
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->registerAliasView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 208
    new-instance v1, Ldagger/internal/InstanceFactory;

    const-string v3, "instance cannot be null"

    move-object/from16 v4, p1

    .line 209
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    invoke-direct {v1, v4}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 211
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->unhandledIntentsProvider:Ljavax/inject/Provider;

    .line 212
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 213
    iget-object v15, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 214
    iget-object v14, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 215
    iget-object v13, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 216
    iget-object v8, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 217
    iget-object v9, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAliasVerifierProvider:Ljavax/inject/Provider;

    .line 218
    iget-object v10, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAliasRegistrarProvider:Ljavax/inject/Provider;

    .line 219
    iget-object v12, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 220
    iget-object v11, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePendingEmailRegistrationPreferenceProvider:Ljavax/inject/Provider;

    .line 221
    iget-object v7, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOnboardingTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 222
    iget-object v6, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 223
    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignedInStateRelayProvider:Ljavax/inject/Provider;

    .line 224
    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v2

    .line 225
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    .line 226
    new-instance v1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter_AssistedFactory_Factory;

    move-object/from16 p1, v4

    move-object v4, v1

    move-object/from16 v16, v5

    move-object v5, v15

    move-object/from16 v20, v6

    move-object v6, v14

    move-object/from16 v17, v7

    move-object v7, v13

    move-object/from16 v21, v11

    move-object v11, v12

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v50, v13

    move-object/from16 v13, v17

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 227
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyAliasPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 228
    iget-object v7, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 229
    iget-object v2, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSupportNavigatorProvider:Ljavax/inject/Provider;

    .line 230
    new-instance v4, Lcom/squareup/cash/blockers/views/MergeBlockerHelper_AssistedFactory_Factory;

    move-object/from16 v5, p1

    move-object/from16 v6, v50

    invoke-direct {v4, v7, v6, v5, v2}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 231
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->mergeBlockerHelper_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 232
    iget-object v2, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->pendingEmailVerificationProvider:Ljavax/inject/Provider;

    .line 233
    new-instance v5, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory_Factory;

    move-object/from16 v8, v19

    invoke-direct {v5, v8, v2, v1, v4}, Lcom/squareup/cash/blockers/views/VerifyAliasView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 234
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyAliasView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 235
    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfileSyncStateProvider:Ljavax/inject/Provider;

    .line 236
    iget-object v12, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 237
    sget-object v30, Lcom/squareup/cash/data/DataModule_Companion_ProvideComputationSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideComputationSchedulerFactory;

    .line 238
    iget-object v14, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->productionAttributionEventEmitterProvider:Ljavax/inject/Provider;

    .line 239
    new-instance v1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter_AssistedFactory_Factory;

    move-object v4, v1

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v13, v30

    invoke-direct/range {v4 .. v14}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 240
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashtagPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 241
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 242
    iget-object v13, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 243
    new-instance v3, Lcom/squareup/cash/blockers/views/CashtagView_AssistedFactory_Factory;

    invoke-direct {v3, v13, v1}, Lcom/squareup/cash/blockers/views/CashtagView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 244
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashtagView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 245
    iget-object v1, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 246
    new-instance v3, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter_AssistedFactory_Factory;

    invoke-direct {v3, v1}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 247
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->pendingInstrumentVerificationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 248
    new-instance v1, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView_AssistedFactory_Factory;

    invoke-direct {v1, v3}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 249
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->pendingInstrumentVerificationView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 250
    iget-object v1, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 251
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileSyncerProvider:Ljavax/inject/Provider;

    .line 252
    iget-object v14, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 253
    iget-object v8, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realContactManagerProvider:Ljavax/inject/Provider;

    .line 254
    iget-object v9, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    .line 255
    iget-object v11, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfileSyncStateProvider:Ljavax/inject/Provider;

    .line 256
    iget-object v12, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideReferralSyncStateProvider:Ljavax/inject/Provider;

    .line 257
    new-instance v15, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory_Factory;

    move-object v3, v15

    move-object v4, v1

    move-object v6, v14

    move-object v7, v13

    move-object/from16 v10, v18

    invoke-direct/range {v3 .. v12}, Lcom/squareup/cash/ui/WelcomePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 258
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->welcomePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 259
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 260
    new-instance v4, Lcom/squareup/cash/ui/WelcomeView_AssistedFactory_Factory;

    invoke-direct {v4, v13, v3, v15}, Lcom/squareup/cash/ui/WelcomeView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 261
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->welcomeView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 262
    new-instance v3, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter_AssistedFactory_Factory;

    move-object/from16 v15, v18

    invoke-direct {v3, v13, v14, v1, v15}, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 263
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->inviteFriendsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 264
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    .line 265
    new-instance v4, Lcom/squareup/cash/blockers/views/InviteFriendsView_AssistedFactory_Factory;

    invoke-direct {v4, v13, v3, v1}, Lcom/squareup/cash/blockers/views/InviteFriendsView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 266
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->inviteFriendsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 267
    iget-object v1, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 268
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    .line 269
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 270
    new-instance v4, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter_AssistedFactory_Factory;

    invoke-direct {v4, v1, v3, v2}, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 271
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->skipPaymentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 272
    new-instance v1, Lcom/squareup/cash/ui/activity/SkipPaymentView_AssistedFactory_Factory;

    invoke-direct {v1, v4}, Lcom/squareup/cash/ui/activity/SkipPaymentView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 273
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->skipPaymentView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 274
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 275
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardManagerProvider:Ljavax/inject/Provider;

    .line 276
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardNavigatorProvider:Ljavax/inject/Provider;

    .line 277
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 278
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 279
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 280
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidColorManagerProvider:Ljavax/inject/Provider;

    .line 281
    sget-object v9, Lcom/squareup/cash/android/AndroidColorTransformer_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/android/AndroidColorTransformer_Factory;

    .line 282
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 283
    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realDeepLinkingProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    .line 284
    new-instance v6, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;

    move-object v2, v6

    move-object v15, v6

    move-object v6, v14

    move-object/from16 v16, v7

    move-object v7, v13

    move-object/from16 p1, v10

    move-object v10, v12

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 285
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBoostDetailsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 286
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 287
    new-instance v3, Lcom/squareup/cash/boost/ui/BoostDetailsSheet_AssistedFactory_Factory;

    invoke-direct {v3, v15, v2}, Lcom/squareup/cash/boost/ui/BoostDetailsSheet_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 288
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->boostDetailsSheet_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 289
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 290
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 291
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->productionAttributionEventEmitterProvider:Ljavax/inject/Provider;

    .line 292
    new-instance v4, Lcom/squareup/cash/blockers/views/ConfirmPaymentView_AssistedFactory_Factory;

    move-object v6, v4

    move-object/from16 v7, v17

    move-object v8, v14

    move-object v9, v2

    move-object/from16 v10, v19

    move-object v11, v3

    invoke-direct/range {v6 .. v12}, Lcom/squareup/cash/blockers/views/ConfirmPaymentView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 293
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->confirmPaymentView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 294
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 295
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfileSyncStateProvider:Ljavax/inject/Provider;

    .line 296
    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->helpActionPresenterHelper_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 297
    new-instance v1, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;

    move-object v6, v1

    move-object v7, v2

    move-object/from16 v8, v17

    move-object v9, v14

    move-object/from16 v12, v19

    move-object v14, v3

    invoke-direct/range {v6 .. v14}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 298
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setNamePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 299
    new-instance v2, Lcom/squareup/cash/blockers/views/SetNameView_AssistedFactory_Factory;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lcom/squareup/cash/blockers/views/SetNameView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 300
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setNameView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 301
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 302
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 303
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 304
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realTransferManagerProvider:Ljavax/inject/Provider;

    .line 305
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 306
    new-instance v2, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter_AssistedFactory_Factory;

    move-object v3, v2

    move-object v4, v15

    move-object v5, v13

    move-object v7, v14

    move-object/from16 v8, v18

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 307
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->selectorTransferFundsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 308
    new-instance v3, Lcom/squareup/cash/blockers/views/SelectorTransferFundsView_AssistedFactory_Factory;

    invoke-direct {v3, v2}, Lcom/squareup/cash/blockers/views/SelectorTransferFundsView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 309
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->selectorTransferFundsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 310
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 311
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realContactManagerProvider:Ljavax/inject/Provider;

    .line 312
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 313
    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 314
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 315
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 316
    new-instance v10, Lcom/squareup/cash/invitations/InviteContactsPresenter_AssistedFactory_Factory;

    move-object v3, v10

    move-object v5, v6

    move-object v7, v2

    move-object/from16 v16, v2

    move-object v2, v10

    move-object v10, v15

    move-object/from16 v17, v12

    move-object/from16 v51, v37

    invoke-direct/range {v3 .. v14}, Lcom/squareup/cash/invitations/InviteContactsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 317
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->inviteContactsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 318
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    .line 319
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 320
    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    .line 321
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 322
    new-instance v10, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory_Factory;

    move-object v4, v2

    move-object/from16 v11, v16

    move-object v2, v10

    move-object v5, v15

    move-object v6, v9

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/invitations/InviteContactsView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 323
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->inviteContactsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 324
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 325
    new-instance v10, Lcom/squareup/cash/blockers/views/ForceUpgradeView_AssistedFactory_Factory;

    move-object v2, v10

    move-object/from16 v4, v17

    move-object v7, v1

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/blockers/views/ForceUpgradeView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 326
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->forceUpgradeView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 327
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 328
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 329
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 330
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 331
    new-instance v3, Lcom/squareup/cash/blockers/views/CashWaitingView_AssistedFactory_Factory;

    invoke-direct {v3, v11, v12, v2}, Lcom/squareup/cash/blockers/views/CashWaitingView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 332
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashWaitingView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 333
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 334
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 335
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 336
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentVerifierProvider:Ljavax/inject/Provider;

    .line 337
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 338
    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 339
    new-instance v7, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter_AssistedFactory_Factory;

    move-object v2, v7

    move-object v3, v13

    move-object v4, v11

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v2 .. v10}, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 340
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyInstrumentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 341
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 342
    new-instance v3, Lcom/squareup/cash/blockers/views/VerifyCardView_AssistedFactory_Factory;

    invoke-direct {v3, v14, v2}, Lcom/squareup/cash/blockers/views/VerifyCardView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 343
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyCardView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 344
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 345
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSecureStore$android_releaseProvider:Ljavax/inject/Provider;

    .line 346
    new-instance v14, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter_AssistedFactory_Factory;

    move-object v2, v14

    move-object v3, v13

    move-object v4, v10

    move-object v5, v15

    move-object v6, v12

    move-object v7, v11

    move-object/from16 v8, v16

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 347
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->passcodeVerifyTypePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 348
    new-instance v9, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory_Factory;

    move-object v2, v9

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 349
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->passcodeConfirmTypePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 350
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 351
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 352
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 353
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 354
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 355
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 356
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSecureStore$android_releaseProvider:Ljavax/inject/Provider;

    .line 357
    new-instance v8, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter_AssistedFactory_Factory;

    move-object v2, v8

    move-object v3, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 358
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->passcodeDisableTypePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 359
    new-instance v2, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory_Factory;

    invoke-direct {v2, v14, v9, v11}, Lcom/squareup/cash/blockers/presenters/RealPasscodeTypedPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 360
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realPasscodeTypedPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 361
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 362
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 363
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->helpActionPresenterHelper_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bindAndroidBiometrics$android_releaseProvider:Ljavax/inject/Provider;

    .line 364
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 365
    new-instance v8, Lcom/squareup/cash/blockers/presenters/PasscodePresenter_AssistedFactory_Factory;

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move-object/from16 v34, v3

    move-object/from16 v35, v13

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v12

    move-object/from16 v39, v15

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v42, v16

    invoke-direct/range {v31 .. v42}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 366
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->passcodePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 367
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->mergeBlockerHelper_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 368
    new-instance v5, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory_Factory;

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, Lcom/squareup/cash/blockers/views/PasscodeView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 369
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->passcodeView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 370
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 371
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 372
    iget-object v10, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 373
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 374
    iget-object v6, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSecureStore$android_releaseProvider:Ljavax/inject/Provider;

    .line 375
    iget-object v9, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 376
    iget-object v7, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentNavigatorProvider:Ljavax/inject/Provider;

    .line 377
    iget-object v8, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 378
    iget-object v11, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 379
    iget-object v12, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 380
    iget-object v13, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 381
    new-instance v14, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter_AssistedFactory_Factory;

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    invoke-direct/range {v31 .. v42}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 382
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->linkCardPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 383
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 384
    iget-object v3, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 385
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->unhandledIntentsProvider:Ljavax/inject/Provider;

    .line 386
    new-instance v6, Lcom/squareup/cash/blockers/views/LinkCardView_AssistedFactory_Factory;

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    invoke-direct/range {v19 .. v26}, Lcom/squareup/cash/blockers/views/LinkCardView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 387
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->linkCardView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 388
    iget-object v6, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 389
    new-instance v1, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter_AssistedFactory_Factory;

    move-object v5, v1

    move-object v7, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 390
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyMagicPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 391
    new-instance v2, Lcom/squareup/cash/blockers/views/VerifyMagicView_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/views/VerifyMagicView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 392
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyMagicView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 393
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->mergeBlockerHelper_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 394
    new-instance v2, Lcom/squareup/cash/blockers/views/ResolveMergeView_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/views/ResolveMergeView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 395
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->resolveMergeView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 396
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 397
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 398
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 399
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 400
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 401
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realContactVerifierProvider:Ljavax/inject/Provider;

    .line 402
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 403
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAddressBookProvider:Ljavax/inject/Provider;

    .line 404
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 405
    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 406
    new-instance v6, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter_AssistedFactory_Factory;

    move-object v2, v6

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v16, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v17, v8

    move-object v8, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v11}, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 407
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyContactsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 408
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    .line 409
    new-instance v3, Lcom/squareup/cash/blockers/views/VerifyContactsView_AssistedFactory_Factory;

    invoke-direct {v3, v2, v14}, Lcom/squareup/cash/blockers/views/VerifyContactsView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 410
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyContactsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 411
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAchLinkerProvider:Ljavax/inject/Provider;

    .line 412
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentVerifierProvider:Ljavax/inject/Provider;

    .line 413
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 414
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfileSyncStateProvider:Ljavax/inject/Provider;

    .line 415
    new-instance v14, Lcom/squareup/cash/blockers/presenters/AchPresenter_AssistedFactory_Factory;

    move-object v2, v14

    move-object v3, v12

    move-object v5, v15

    move-object/from16 v9, v16

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/squareup/cash/blockers/presenters/AchPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 416
    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->achPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 417
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 418
    new-instance v2, Lcom/squareup/cash/blockers/views/AchView_AssistedFactory_Factory;

    invoke-direct {v2, v14, v1}, Lcom/squareup/cash/blockers/views/AchView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 419
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->achView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 420
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 421
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 422
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 423
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 424
    new-instance v5, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v2, v3, v4}, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 425
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->birthdayPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 426
    new-instance v4, Lcom/squareup/cash/blockers/views/BirthdayView_AssistedFactory_Factory;

    invoke-direct {v4, v5}, Lcom/squareup/cash/blockers/views/BirthdayView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 427
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->birthdayView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 428
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 429
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realIdvPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v3, v2, v1, v4, v5}, Lcom/squareup/cash/blockers/presenters/SsnPresenter_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/squareup/cash/blockers/presenters/SsnPresenter_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->ssnPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 430
    new-instance v2, Lcom/squareup/cash/blockers/views/SsnView_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/views/SsnView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 431
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->ssnView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 432
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 433
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 434
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAddressSearcherProvider:Ljavax/inject/Provider;

    .line 435
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 436
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setAddressPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 437
    new-instance v6, Lcom/squareup/cash/blockers/views/FullAddressView_AssistedFactory_Factory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/squareup/cash/blockers/views/FullAddressView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 438
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->fullAddressView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 439
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 440
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 441
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 442
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 443
    invoke-static {v3, v2, v4, v5, v1}, Lcom/squareup/cash/blockers/views/RatePlanView_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/squareup/cash/blockers/views/RatePlanView_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->ratePlanView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 444
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 445
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 446
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setAddressPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 447
    new-instance v3, Lcom/squareup/cash/blockers/views/StreetAddressView_AssistedFactory_Factory;

    invoke-direct {v3, v4, v2}, Lcom/squareup/cash/blockers/views/StreetAddressView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 448
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->streetAddressView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 449
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 450
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 451
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfileSyncStateProvider:Ljavax/inject/Provider;

    .line 452
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 453
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 454
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 455
    invoke-static/range {v2 .. v8}, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/squareup/cash/blockers/views/ElectiveUpgradeView_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->electiveUpgradeView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 456
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 457
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 458
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 459
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 460
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 461
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 462
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 463
    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/blockers/views/BusinessDetailsView_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/squareup/cash/blockers/views/BusinessDetailsView_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->businessDetailsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 464
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 465
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 466
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 467
    new-instance v2, Lcom/squareup/cash/checks/CheckDepositAmountPresenter_AssistedFactory_Factory;

    invoke-direct {v2, v3, v10}, Lcom/squareup/cash/checks/CheckDepositAmountPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 468
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->checkDepositAmountPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 469
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 470
    new-instance v4, Lcom/squareup/cash/checks/CheckDepositAmountView_AssistedFactory_Factory;

    invoke-direct {v4, v2, v6}, Lcom/squareup/cash/checks/CheckDepositAmountView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 471
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->checkDepositAmountView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 472
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->blockerActionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 473
    new-instance v4, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView_AssistedFactory_Factory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 474
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->blockerActionConfirmDialogView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 475
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 476
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 477
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 478
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSecureStore$android_releaseProvider:Ljavax/inject/Provider;

    .line 479
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 480
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 481
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 482
    invoke-static/range {v2 .. v11}, Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/squareup/cash/blockers/views/SetPinView_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setPinView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 483
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 484
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 485
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 486
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashActivityPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 487
    new-instance v4, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter_AssistedFactory_Factory;

    move-object/from16 v9, v18

    invoke-direct {v4, v2, v9, v1, v3}, Lcom/squareup/cash/ui/activity/ReferralRollupPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 488
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->referralRollupPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 489
    new-instance v5, Lcom/squareup/cash/ui/activity/ReferralRollupView_AssistedFactory_Factory;

    invoke-direct {v5, v4}, Lcom/squareup/cash/ui/activity/ReferralRollupView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 490
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->referralRollupView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v4, v51

    .line 491
    invoke-static {v2, v9, v4, v1, v3}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investmentOrderRollupPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 492
    new-instance v2, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 493
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investmentOrderRollupView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 494
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 495
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 496
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 497
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 498
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 499
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 500
    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->blockerActionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->amountBlockerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 501
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 502
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 503
    new-instance v4, Lcom/squareup/cash/blockers/views/AmountBlockerView_AssistedFactory_Factory;

    invoke-direct {v4, v3, v1}, Lcom/squareup/cash/blockers/views/AmountBlockerView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 504
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->amountBlockerView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 505
    iget-object v1, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 506
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 507
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 508
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 509
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 510
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->blockerActionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v30}, Lcom/squareup/cash/blockers/presenters/SignaturePresenter_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/squareup/cash/blockers/presenters/SignaturePresenter_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->signaturePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 511
    new-instance v2, Lcom/squareup/cash/blockers/views/SignatureView_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/views/SignatureView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 512
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->signatureView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 513
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 514
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideGooglePayServiceProvider:Ljavax/inject/Provider;

    .line 515
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 516
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideMoshiProvider:Ljavax/inject/Provider;

    .line 517
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIssuedCardManagerProvider:Ljavax/inject/Provider;

    .line 518
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 519
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 520
    invoke-static/range {v3 .. v9}, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter_AssistedFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/squareup/cash/google/pay/GooglePayActivationPresenter_AssistedFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->googlePayActivationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 521
    new-instance v2, Lcom/squareup/cash/google/pay/GooglePayActivationView_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/google/pay/GooglePayActivationView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 522
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->googlePayActivationView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 523
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 524
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideGooglePayServiceProvider:Ljavax/inject/Provider;

    .line 525
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 526
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 527
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 528
    new-instance v5, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 529
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->googlePayCompleteProvisioningPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final initialize4(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/ui/MainActivity;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->googlePayCompleteProvisioningPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v3, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView_AssistedFactory_Factory;

    invoke-direct {v3, v2}, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 3
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->googlePayCompleteProvisioningView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 5
    new-instance v3, Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView_AssistedFactory_Factory;

    invoke-direct {v3, v2}, Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 6
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->googlePayProvisioningExitView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 8
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 9
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 10
    iget-object v10, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 11
    iget-object v11, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 12
    iget-object v12, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 13
    iget-object v9, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 14
    new-instance v13, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter_AssistedFactory_Factory;

    move-object v3, v13

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 15
    iput-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardActivationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 16
    new-instance v3, Lcom/squareup/cash/blockers/views/CardActivationView_AssistedFactory_Factory;

    invoke-direct {v3, v13}, Lcom/squareup/cash/blockers/views/CardActivationView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 17
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardActivationView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 18
    iget-object v15, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 19
    new-instance v3, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter_AssistedFactory_Factory;

    invoke-direct {v3, v10, v15, v11, v12}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 20
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->recurringTransferDayPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 21
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 22
    new-instance v5, Lcom/squareup/cash/recurring/RecurringTransferDayView_AssistedFactory_Factory;

    invoke-direct {v5, v4, v3}, Lcom/squareup/cash/recurring/RecurringTransferDayView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 23
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->recurringTransferDayView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 24
    new-instance v3, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter_AssistedFactory_Factory;

    invoke-direct {v3, v15, v10, v11, v12}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 25
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->recurringTransferFrequencyPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 26
    new-instance v5, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView_AssistedFactory_Factory;

    invoke-direct {v5, v4, v3}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 27
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->recurringTransferFrequencyView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 28
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->formPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 29
    new-instance v5, Lcom/squareup/cash/blockers/views/PlaidPrivacyView_AssistedFactory_Factory;

    invoke-direct {v5, v3, v11, v4}, Lcom/squareup/cash/blockers/views/PlaidPrivacyView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 30
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->plaidPrivacyView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 31
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 32
    new-instance v5, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog_Factory_Factory;

    invoke-direct {v5, v3, v12}, Lcom/squareup/cash/payments/views/ConfirmRecipientDialog_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 33
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    .line 34
    iget-object v7, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->factoryProvider2:Ljavax/inject/Provider;

    .line 35
    sget-object v3, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;

    .line 36
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realClipboardManagerProvider:Ljavax/inject/Provider;

    .line 37
    iget-object v14, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 38
    iget-object v13, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 39
    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinFormatterProvider:Ljavax/inject/Provider;

    .line 40
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 41
    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    .line 42
    new-instance v6, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory_Factory;

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v3

    move-object/from16 v23, v12

    move-object v12, v5

    move-object v5, v13

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v23

    move-object/from16 v18, v2

    move-object/from16 v19, v22

    invoke-direct/range {v6 .. v19}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v2, v20

    .line 43
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinBalancePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 44
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinViewFactoryProvider:Ljavax/inject/Provider;

    .line 45
    new-instance v6, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView_RealFactory_Factory;

    invoke-direct {v6, v2, v5}, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView_RealFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 46
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realFactoryProvider:Ljavax/inject/Provider;

    .line 47
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 48
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 49
    iget-object v6, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 50
    iget-object v7, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 51
    iget-object v8, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 52
    iget-object v9, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 53
    new-instance v10, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 54
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinSendSheetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 55
    new-instance v6, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet_RealFactory_Factory;

    invoke-direct {v6, v10}, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet_RealFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 56
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realFactoryProvider2:Ljavax/inject/Provider;

    .line 57
    iget-object v6, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realClipboardManagerProvider:Ljavax/inject/Provider;

    .line 58
    new-instance v10, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter_AssistedFactory_Factory;

    invoke-direct {v10, v8, v4, v6}, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 59
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->walletAddressOptionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 60
    new-instance v4, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet_RealFactory_Factory;

    invoke-direct {v4, v10}, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet_RealFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 61
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realFactoryProvider3:Ljavax/inject/Provider;

    .line 62
    new-instance v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory_Factory;

    move-object/from16 v6, v23

    invoke-direct {v4, v5, v7, v6, v9}, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 63
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinAmountDetailsDialogPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 64
    new-instance v5, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView_RealFactory_Factory;

    invoke-direct {v5, v4}, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView_RealFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 65
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realFactoryProvider4:Ljavax/inject/Provider;

    .line 66
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 67
    new-instance v5, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v4, v9}, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 68
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->getPaymentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 69
    new-instance v4, Lcom/squareup/cash/payments/views/GetPaymentView_AssistedFactory_Factory;

    move-object/from16 v59, v4

    invoke-direct {v4, v5}, Lcom/squareup/cash/payments/views/GetPaymentView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 70
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->getPaymentView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 71
    iget-object v11, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 72
    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->registerAliasView_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyAliasView_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashtagView_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->pendingInstrumentVerificationView_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->welcomeView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->inviteFriendsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->skipPaymentView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->boostDetailsSheet_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->confirmPaymentView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setNameView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->selectorTransferFundsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->inviteContactsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->forceUpgradeView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashWaitingView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyCardView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->passcodeView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->linkCardView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyMagicView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->resolveMergeView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyContactsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->achView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->birthdayView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->ssnView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->fullAddressView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->ratePlanView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->streetAddressView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->electiveUpgradeView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->businessDetailsView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->checkDepositAmountView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v40, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->blockerActionConfirmDialogView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setPinView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->referralRollupView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investmentOrderRollupView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v44, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->amountBlockerView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v45, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->signatureView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v46, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->googlePayActivationView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v47, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->googlePayCompleteProvisioningView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v48, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->googlePayProvisioningExitView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardActivationView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v50, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->recurringTransferDayView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v51, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->recurringTransferFrequencyView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v52, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->plaidPrivacyView_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v53, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    move-object/from16 v54, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v55, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realFactoryProvider2:Ljavax/inject/Provider;

    move-object/from16 v56, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realFactoryProvider3:Ljavax/inject/Provider;

    move-object/from16 v57, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realFactoryProvider4:Ljavax/inject/Provider;

    move-object/from16 v58, v2

    .line 73
    new-instance v2, Lcom/squareup/cash/ui/ViewFactories_Factory;

    move-object v10, v2

    invoke-direct/range {v10 .. v59}, Lcom/squareup/cash/ui/ViewFactories_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 74
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->viewFactoriesProvider:Ljavax/inject/Provider;

    .line 75
    new-instance v4, Lcom/squareup/cash/ui/LegacyViewFactory_Factory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/ui/LegacyViewFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 76
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->legacyViewFactoryProvider:Ljavax/inject/Provider;

    .line 77
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 78
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->boostsToBalanceStatusProvider:Ljavax/inject/Provider;

    .line 79
    iget-object v6, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->balanceStatusToBoostsProvider:Ljavax/inject/Provider;

    .line 80
    new-instance v7, Lcom/squareup/cash/ui/LegacyTransitionFactory_Factory;

    invoke-direct {v7, v5, v6}, Lcom/squareup/cash/ui/LegacyTransitionFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 81
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->legacyTransitionFactoryProvider:Ljavax/inject/Provider;

    .line 82
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setOfViewFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setOfPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 83
    new-instance v8, Lcom/squareup/cash/ui/BroadwayModule_ProvideBroadwayFactory;

    invoke-direct {v8, v5, v6, v4, v7}, Lcom/squareup/cash/ui/BroadwayModule_ProvideBroadwayFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 84
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideBroadwayProvider:Ljavax/inject/Provider;

    .line 85
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setOfCashWidgetProvider:Ljavax/inject/Provider;

    .line 86
    new-instance v5, Lcom/squareup/cash/ui/WidgetModule_ProvideWidgetFactoryFactory;

    invoke-direct {v5, v4, v8}, Lcom/squareup/cash/ui/WidgetModule_ProvideWidgetFactoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 87
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideWidgetFactoryProvider:Ljavax/inject/Provider;

    .line 88
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 89
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 90
    iget-object v6, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider3:Ljavax/inject/Provider;

    .line 91
    new-instance v7, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter_AssistedFactory_Factory;

    invoke-direct {v7, v4, v5, v6}, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 92
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingFinancialPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 93
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 94
    new-instance v5, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_ProvideShownFirstStockPurchaseDetailDialogFactory;

    invoke-direct {v5, v4}, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_ProvideShownFirstStockPurchaseDetailDialogFactory;-><init>(Ljavax/inject/Provider;)V

    .line 95
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideShownFirstStockPurchaseDetailDialogProvider:Ljavax/inject/Provider;

    .line 96
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 97
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_RangeSelectionCacheForStockFactory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_RangeSelectionCacheForStockFactory;-><init>(Ljavax/inject/Provider;)V

    .line 98
    sget-object v2, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 99
    instance-of v2, v4, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 100
    :cond_0
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 101
    :goto_0
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->rangeSelectionCacheForStockProvider:Ljavax/inject/Provider;

    .line 102
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 103
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestmentEntitiesProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v5

    .line 104
    iget-object v7, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v7

    .line 105
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingAppServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v5

    .line 106
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    .line 107
    sget-object v15, Lcom/squareup/cash/android/AndroidClock_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/android/AndroidClock_Factory;

    move-object/from16 v22, v15

    .line 108
    iget-object v6, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStitchProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v6

    .line 109
    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInvestingGraphCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v8

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInvestingHistoricalDataProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v8

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v8

    .line 110
    iget-object v8, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    move-object/from16 v27, v8

    .line 111
    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInvestmentActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v8

    .line 112
    iget-object v8, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v8

    .line 113
    iget-object v8, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCategoryBackendProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v8

    .line 114
    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNewsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v31, v8

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingFinancialPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v8

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideShownFirstStockPurchaseDetailDialogProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v8

    .line 115
    new-instance v8, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v8

    move-object/from16 v33, v3

    move-object/from16 v35, v2

    invoke-direct/range {v16 .. v35}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 116
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingStockDetailsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 117
    iget-object v2, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestmentPerformanceSyncerProvider:Ljavax/inject/Provider;

    .line 118
    new-instance v8, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter_AssistedFactory_Factory;

    invoke-direct {v8, v5, v7, v2, v3}, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 119
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->portfolioPerformancePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 120
    iget-object v2, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->amountSliderDatabase$backend_releaseProvider:Ljavax/inject/Provider;

    .line 121
    new-instance v11, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter_Factory;

    invoke-direct {v11, v7, v6, v2}, Lcom/squareup/cash/amountslider/presenters/RealAmountSelectorPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 122
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realAmountSelectorPresenterProvider:Ljavax/inject/Provider;

    .line 123
    iget-object v8, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 124
    iget-object v9, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCustomerLimitsManagerProvider:Ljavax/inject/Provider;

    .line 125
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 126
    iget-object v10, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 127
    iget-object v12, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 128
    iget-object v13, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 129
    iget-object v14, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->productionAttributionEventEmitterProvider:Ljavax/inject/Provider;

    .line 130
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 131
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinOrderPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 132
    iget-object v6, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 133
    new-instance v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory_Factory;

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v32, v15

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 134
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->transferBitcoinPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 135
    iget-object v1, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 136
    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_FilterConfigurationCacheForCategoryDetailFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_FilterConfigurationCacheForCategoryDetailFactory;-><init>(Ljavax/inject/Provider;)V

    .line 137
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 138
    :cond_1
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 139
    :goto_1
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->filterConfigurationCacheForCategoryDetailProvider:Ljavax/inject/Provider;

    .line 140
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 141
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCategoryBackendProvider:Ljavax/inject/Provider;

    .line 142
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 143
    new-instance v5, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v2, v4, v11, v3}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 144
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingSearchPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 145
    new-instance v2, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter_AssistedFactory_Factory;

    invoke-direct {v2, v4}, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 146
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCategoryDetailPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 147
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 148
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 149
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideEventConsumer$integration_releaseProvider:Ljavax/inject/Provider;

    .line 150
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 151
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->selectedPaymentCurrencyManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinKeypadStateStore_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBitcoinKeypadPresenterProvider:Ljavax/inject/Provider;

    .line 152
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 153
    new-instance v8, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory_Factory;

    move-object v12, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 154
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->mainPaymentPadPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 155
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 156
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 157
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 158
    new-instance v12, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter_AssistedFactory_Factory;

    move-object v5, v12

    move-object v6, v4

    move-object v9, v2

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 159
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentClaimPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 160
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentNavigatorProvider:Ljavax/inject/Provider;

    .line 161
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 162
    new-instance v7, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter_AssistedFactory_Factory;

    invoke-direct {v7, v5, v6, v4}, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 163
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realPaymentLoadingPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 164
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidColorManagerProvider:Ljavax/inject/Provider;

    .line 165
    new-instance v5, Lcom/squareup/cash/payments/presenters/BillPresenter_Factory;

    invoke-direct {v5, v4}, Lcom/squareup/cash/payments/presenters/BillPresenter_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 166
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->billPresenterProvider:Ljavax/inject/Provider;

    .line 167
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 168
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 169
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 170
    new-instance v6, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 171
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->selectPaymentInstrumentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 172
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 173
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 174
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 175
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 176
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 177
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 178
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realP2pSettingsManagerProvider:Ljavax/inject/Provider;

    .line 179
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realOfflineManagerProvider:Ljavax/inject/Provider;

    .line 180
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 181
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 182
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidAudioManagerProvider:Ljavax/inject/Provider;

    .line 183
    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 184
    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCheckBalanceManagerProvider:Ljavax/inject/Provider;

    .line 185
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 186
    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    invoke-direct/range {v16 .. v31}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 187
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->sendPaymentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 188
    invoke-static {v2, v1}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    sget-object v4, Lcom/squareup/cash/payments/presenters/PaymentsPresentersModule_Companion_ProvideZeroPaymentAssetProvider$presenters_releaseFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/payments/presenters/PaymentsPresentersModule_Companion_ProvideZeroPaymentAssetProvider$presenters_releaseFactory;

    .line 189
    iget-object v5, v1, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v4, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetProvider_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetProvider_Factory;

    .line 191
    iget-object v5, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v4, Lcom/squareup/cash/payments/CashPaymentAssetProvider_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/payments/CashPaymentAssetProvider_Factory;

    .line 193
    iget-object v5, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setOfPaymentAssetProvider:Ljavax/inject/Provider;

    .line 195
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 196
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestmentEntitiesProvider:Ljavax/inject/Provider;

    .line 197
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 198
    sget-object v14, Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory;

    .line 199
    new-instance v5, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v4, v1, v3, v14}, Lcom/squareup/cash/investing/presenters/gift/StockPaymentAssetPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 200
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->stockPaymentAssetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 201
    new-instance v4, Lcom/squareup/cash/investing/presenters/gift/InvestingPaymentAssetPresenterFactory_Factory;

    invoke-direct {v4, v5}, Lcom/squareup/cash/investing/presenters/gift/InvestingPaymentAssetPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 202
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingPaymentAssetPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 203
    new-instance v4, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter_AssistedFactory_Factory;

    invoke-direct {v4, v1}, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 204
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashPaymentAssetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 205
    new-instance v1, Lcom/squareup/cash/payments/presenters/PaymentsAssetPresenterFactory_Factory;

    invoke-direct {v1, v4}, Lcom/squareup/cash/payments/presenters/PaymentsAssetPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 206
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentsAssetPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 207
    invoke-static {v2, v2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/payments/presenters/PaymentsPresentersModule_Companion_ProvideZeroPaymentAssetPresenterFactory$presenters_releaseFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/payments/presenters/PaymentsPresentersModule_Companion_ProvideZeroPaymentAssetPresenterFactory$presenters_releaseFactory;

    .line 208
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v2, Lcom/squareup/cash/ui/PaymentAssetModule_ProvideZeroPaymentAssetPresenterFactoryFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/ui/PaymentAssetModule_ProvideZeroPaymentAssetPresenterFactoryFactory;

    .line 210
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingPaymentAssetPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 212
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentsAssetPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 214
    iget-object v4, v1, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v1

    move-object/from16 v50, v1

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setOfPaymentAssetPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 216
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 217
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    move-object/from16 v34, v2

    .line 218
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v2

    .line 219
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v2

    .line 220
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v37, v2

    .line 221
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realP2pSettingsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v2

    .line 222
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realOfflineManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v2

    .line 223
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v40, v2

    .line 224
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v2

    .line 225
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidAudioManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v42, v2

    .line 226
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realPaymentLoadingPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v44, v2

    .line 227
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCheckBalanceManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v45, v2

    .line 228
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v46, v2

    .line 229
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidPermissionCheckerProvider:Ljavax/inject/Provider;

    move-object/from16 v47, v4

    .line 230
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v48, v4

    .line 231
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setOfPaymentAssetProvider:Ljavax/inject/Provider;

    move-object/from16 v49, v4

    .line 232
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v51, v4

    .line 233
    new-instance v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v51}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 234
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->sendPaymentPresenter2_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 235
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRecipientSuggestionsProvider:Ljavax/inject/Provider;

    .line 236
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 237
    new-instance v5, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v4, v1, v2}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 238
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->recipientsListPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 239
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 240
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 241
    new-instance v4, Lcom/squareup/cash/ui/PaymentAssetModule_ProvidePaymentAssetViewFactoryFactory;

    invoke-direct {v4, v2}, Lcom/squareup/cash/ui/PaymentAssetModule_ProvidePaymentAssetViewFactoryFactory;-><init>(Ljavax/inject/Provider;)V

    .line 242
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->providePaymentAssetViewFactoryProvider:Ljavax/inject/Provider;

    .line 243
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 244
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 245
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 246
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityScopeDisposablesProvider:Ljavax/inject/Provider;

    .line 247
    new-instance v7, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 248
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->myProfileHeaderPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 249
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 250
    new-instance v7, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 251
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->aliasesSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 252
    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    .line 253
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingAppServiceProvider:Ljavax/inject/Provider;

    .line 254
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 255
    new-instance v10, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v23}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsDownloadOptionsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 256
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileDocumentsDownloadOptionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 257
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 258
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 259
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 260
    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 261
    new-instance v10, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter_AssistedFactory_Factory;

    invoke-direct {v10, v4, v7, v8, v9}, Lcom/squareup/cash/profile/presenters/ProfileFooterPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 262
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileFooterPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 263
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 264
    new-instance v4, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor_Factory;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 265
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->loyaltyNotificationPreferencesContributorProvider:Ljavax/inject/Provider;

    .line 266
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 267
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 268
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 269
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 270
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestingSyncerProvider:Ljavax/inject/Provider;

    .line 271
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 272
    new-instance v9, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor_Factory;

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 273
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNotificationPreferencesContributorProvider:Ljavax/inject/Provider;

    .line 274
    new-instance v7, Lcom/squareup/cash/ui/MainActivityModule_Companion_NotificationPreferencesContributorsFactory;

    invoke-direct {v7, v4, v9}, Lcom/squareup/cash/ui/MainActivityModule_Companion_NotificationPreferencesContributorsFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 275
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->notificationPreferencesContributorsProvider:Ljavax/inject/Provider;

    .line 276
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter_AssistedFactory_Factory;

    invoke-direct {v4, v7}, Lcom/squareup/cash/profile/presenters/ProfileMessagesSectionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 277
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileMessagesSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 278
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReferralManagerProvider:Ljavax/inject/Provider;

    .line 279
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 280
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 281
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignedInStateRelayProvider:Ljavax/inject/Provider;

    .line 282
    new-instance v10, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter_AssistedFactory_Factory;

    invoke-direct {v10, v4, v7, v8, v9}, Lcom/squareup/cash/profile/presenters/ProfileMiscellaneousSectionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 283
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileMiscellaneousSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 284
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideBulletinAppServiceProvider:Ljavax/inject/Provider;

    .line 285
    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realAppMessageActionPerformer_AssistedFactoryProvider:Ljavax/inject/Provider;

    sget-object v20, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPresenterHelper_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPresenterHelper_Factory;

    .line 286
    new-instance v10, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory_Factory;

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 287
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->inlineAppMessagePresenterHelper_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 288
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->profilePlacementHolderProvider:Ljavax/inject/Provider;

    .line 289
    new-instance v6, Lcom/squareup/cash/appmessages/presenters/ProfileInlineAppMessagePresenter_AssistedFactory_Factory;

    invoke-direct {v6, v4, v10}, Lcom/squareup/cash/appmessages/presenters/ProfileInlineAppMessagePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 290
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileInlineAppMessagePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 291
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 292
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realP2pSettingsManagerProvider:Ljavax/inject/Provider;

    .line 293
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 294
    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 295
    iget-object v11, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 296
    new-instance v12, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v26}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 297
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profilePersonalPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 298
    iget-object v1, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realP2pSettingsManagerProvider:Ljavax/inject/Provider;

    .line 299
    iget-object v2, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 300
    iget-object v4, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 301
    new-instance v5, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter_Factory;

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 302
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileSecurityPresenterProvider:Ljavax/inject/Provider;

    .line 303
    iget-object v1, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->profilePlacementHolderProvider:Ljavax/inject/Provider;

    .line 304
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realChatNotificationsStoreProvider:Ljavax/inject/Provider;

    .line 305
    new-instance v6, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter_Factory;

    invoke-direct {v6, v1, v5}, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 306
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileSettingsSectionPresenterProvider:Ljavax/inject/Provider;

    .line 307
    iget-object v1, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 308
    iget-object v5, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 309
    iget-object v6, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 310
    iget-object v7, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 311
    new-instance v8, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter_AssistedFactory_Factory;

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 312
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->recurringTransferAmountPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 313
    iget-object v1, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFileDownloaderProvider:Ljavax/inject/Provider;

    .line 314
    iget-object v4, v10, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDispatchersProvider:Ljavax/inject/Provider;

    .line 315
    new-instance v5, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter_AssistedFactory_Factory;

    invoke-direct {v5, v7, v1, v2, v4}, Lcom/squareup/cash/qrcodes/presenters/QrCodeProfilePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 316
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->qrCodeProfilePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 317
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 318
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 319
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 320
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFileDownloaderProvider:Ljavax/inject/Provider;

    .line 321
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidFileProvider:Ljavax/inject/Provider;

    .line 322
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 323
    new-instance v7, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager_Factory;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 324
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realShareableAssetsManagerProvider:Ljavax/inject/Provider;

    .line 325
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 326
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 327
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realClipboardManagerProvider:Ljavax/inject/Provider;

    .line 328
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidPackageManagerProvider:Ljavax/inject/Provider;

    .line 329
    new-instance v11, Lcom/squareup/cash/sharesheet/RealShareTargetsManager_Factory;

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-direct/range {v16 .. v25}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 330
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realShareTargetsManagerProvider:Ljavax/inject/Provider;

    .line 331
    new-instance v4, Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v4

    move-object/from16 v18, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/sharesheet/ShareSheetPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 332
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->shareSheetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 333
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->profilePlacementHolderProvider:Ljavax/inject/Provider;

    .line 334
    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realChatNotificationsStoreProvider:Ljavax/inject/Provider;

    .line 335
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 336
    new-instance v1, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 337
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->tabToolbarPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 338
    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->billPresenterProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 339
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidColorManagerProvider:Ljavax/inject/Provider;

    .line 340
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 341
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReferralManagerProvider:Ljavax/inject/Provider;

    .line 342
    new-instance v4, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory_Factory;

    move-object v8, v4

    move-object v10, v2

    move-object/from16 v11, v32

    invoke-direct/range {v8 .. v13}, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 343
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->referralStatusPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 344
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 345
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIssuedCardManagerProvider:Ljavax/inject/Provider;

    .line 346
    new-instance v6, Lcom/squareup/cash/card/CardWidgetPresenter_Factory;

    invoke-direct {v6, v4, v7, v2}, Lcom/squareup/cash/card/CardWidgetPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 347
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardWidgetPresenterProvider:Ljavax/inject/Provider;

    .line 348
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 349
    new-instance v11, Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter_Factory;

    invoke-direct {v11, v9}, Lcom/squareup/carddrawer/statuscontrols/CardStatusControlsPresenter_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 350
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardStatusControlsPresenterProvider:Ljavax/inject/Provider;

    .line 351
    new-instance v2, Lcom/squareup/cash/boost/carddrawer/RealBoostCardDrawerPresenterHelper_Factory;

    invoke-direct {v2, v4}, Lcom/squareup/cash/boost/carddrawer/RealBoostCardDrawerPresenterHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 352
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBoostCardDrawerPresenterHelperProvider:Ljavax/inject/Provider;

    .line 353
    new-instance v5, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper_Factory;

    move-object/from16 v8, v32

    invoke-direct {v5, v8, v4}, Lcom/squareup/cash/boost/expiration/RealBoostExpirationTextHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 354
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBoostExpirationTextHelperProvider:Ljavax/inject/Provider;

    .line 355
    new-instance v4, Lcom/squareup/cash/boost/expiration/RealBoostExpirationChecker_Factory;

    invoke-direct {v4, v8}, Lcom/squareup/cash/boost/expiration/RealBoostExpirationChecker_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 356
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBoostExpirationCheckerProvider:Ljavax/inject/Provider;

    .line 357
    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realActiveBoostPresenterHelperProvider:Ljavax/inject/Provider;

    .line 358
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBoostConfigManagerProvider:Ljavax/inject/Provider;

    .line 359
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardManagerProvider:Ljavax/inject/Provider;

    .line 360
    new-instance v13, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 361
    iput-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->walletScreenBoostCardDrawerPresenterProvider:Ljavax/inject/Provider;

    .line 362
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 363
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFileDownloaderProvider:Ljavax/inject/Provider;

    .line 364
    new-instance v1, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;

    move-object v5, v1

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, Lcom/squareup/cash/ui/balance/RealBalanceCardWidgetPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 365
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBalanceCardWidgetPresenterProvider:Ljavax/inject/Provider;

    .line 366
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 367
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 368
    new-instance v6, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateSwipeConfigProvider_Factory;

    invoke-direct {v6, v3, v4}, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateSwipeConfigProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 369
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardTabNullStateSwipeConfigProvider:Ljavax/inject/Provider;

    .line 370
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    move-object/from16 v27, v4

    .line 371
    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    sget-object v10, Lcom/squareup/cash/clientrouting/RealClientRouteParser_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/clientrouting/RealClientRouteParser_Factory;

    .line 372
    iget-object v11, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->internalClientRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 373
    iget-object v13, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 374
    new-instance v15, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory_Factory;

    move-object v5, v15

    move-object v7, v4

    move-object v8, v14

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 375
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->upsellSwipePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 376
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIssuedCardManagerProvider:Ljavax/inject/Provider;

    .line 377
    iget-object v6, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 378
    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->upsellScrollPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->boostBubblesPresenterProvider:Ljavax/inject/Provider;

    .line 379
    iget-object v9, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cardTabPlacementHolderProvider:Ljavax/inject/Provider;

    .line 380
    new-instance v10, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v25}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 381
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashBalanceStatusPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 382
    iget-object v1, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 383
    new-instance v5, Lcom/squareup/cash/inappreview/InAppReviewModule_Companion_ProvideReviewManager$real_releaseFactory;

    invoke-direct {v5, v1}, Lcom/squareup/cash/inappreview/InAppReviewModule_Companion_ProvideReviewManager$real_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 384
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideReviewManager$real_releaseProvider:Ljavax/inject/Provider;

    .line 385
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 386
    new-instance v6, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher_Factory;

    move-object/from16 v40, v6

    invoke-direct {v6, v5, v1, v4}, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 387
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realInAppReviewLauncherProvider:Ljavax/inject/Provider;

    .line 388
    iget-object v1, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v1

    .line 389
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 390
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v2

    .line 391
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCustomerLimitsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v31, v2

    .line 392
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realContactManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v2

    .line 393
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileSyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v2

    .line 394
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReferralManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v2

    .line 395
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realLocationConfigSyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v2

    .line 396
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v2

    .line 397
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardSyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v37, v2

    .line 398
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->paymentPadTabPlacementHolderProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v2

    .line 399
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBoostConfigManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v2

    .line 400
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRequestReviewFlagWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v2

    .line 401
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->selectedPaymentCurrencyManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v42, v2

    .line 402
    new-instance v2, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    invoke-direct/range {v26 .. v42}, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 403
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->homeViewPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 404
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardNavigatorProvider:Ljavax/inject/Provider;

    .line 405
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realActiveBoostPresenterHelperProvider:Ljavax/inject/Provider;

    .line 406
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 407
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidColorManagerProvider:Ljavax/inject/Provider;

    .line 408
    new-instance v9, Lcom/squareup/cash/boost/BoostsTitlebarPresenter_Factory;

    invoke-direct {v9, v2, v4, v5, v1}, Lcom/squareup/cash/boost/BoostsTitlebarPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 409
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->boostsTitlebarPresenterProvider:Ljavax/inject/Provider;

    .line 410
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBoostCardDrawerPresenterHelperProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realBoostExpirationTextHelperProvider:Ljavax/inject/Provider;

    .line 411
    new-instance v5, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter_Factory;

    invoke-direct {v5, v4, v1, v2}, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 412
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->boostsScreenCardDrawerPresenterProvider:Ljavax/inject/Provider;

    .line 413
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 414
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardNavigatorProvider:Ljavax/inject/Provider;

    .line 415
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 416
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidColorManagerProvider:Ljavax/inject/Provider;

    .line 417
    new-instance v10, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter_Factory;

    invoke-direct {v10, v8, v6, v7, v4}, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 418
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->boostCardDecorationPresenterProvider:Ljavax/inject/Provider;

    .line 419
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardWidgetPresenterProvider:Ljavax/inject/Provider;

    .line 420
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardManagerProvider:Ljavax/inject/Provider;

    .line 421
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 422
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIssuedCardManagerProvider:Ljavax/inject/Provider;

    .line 423
    new-instance v12, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v21}, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 424
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->boostCardWidgetPresenterProvider:Ljavax/inject/Provider;

    .line 425
    new-instance v4, Lcom/squareup/cash/boost/BoostCarouselPresenter_Factory;

    invoke-direct {v4, v11, v13, v7, v2}, Lcom/squareup/cash/boost/BoostCarouselPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 426
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->boostCarouselPresenterProvider:Ljavax/inject/Provider;

    .line 427
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 428
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSeenNoBoostPromptPreferenceProvider:Ljavax/inject/Provider;

    .line 429
    new-instance v5, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;

    move-object v6, v5

    move-object v7, v11

    move-object v11, v2

    move-object v2, v13

    move-object v13, v4

    invoke-direct/range {v6 .. v13}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 430
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->boostsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 431
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 432
    new-instance v5, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView_AssistedFactory_Factory;

    invoke-direct {v5, v4}, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 433
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->availableBoostView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 434
    new-instance v4, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter_AssistedFactory_Factory;

    invoke-direct {v4, v5}, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 435
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->availableBoostsAdapter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 436
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    .line 437
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 438
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 439
    new-instance v5, Lcom/squareup/cash/ui/history/RefundPaymentPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v2, v1, v4, v3}, Lcom/squareup/cash/ui/history/RefundPaymentPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 440
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->refundPaymentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 441
    new-instance v11, Ldagger/internal/InstanceFactory;

    const-string v1, "instance cannot be null"

    move-object/from16 v2, p1

    .line 442
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    invoke-direct {v11, v2}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 444
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityCoroutineScopeProvider:Ljavax/inject/Provider;

    .line 445
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 446
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 447
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    .line 448
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 449
    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 450
    new-instance v4, Lcom/squareup/cash/ui/history/ReportAbusePresenter_AssistedFactory_Factory;

    move-object v6, v4

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lcom/squareup/cash/ui/history/ReportAbusePresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 451
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->reportAbusePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 452
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 453
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentInitiatorProvider:Ljavax/inject/Provider;

    .line 454
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 455
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 456
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 457
    new-instance v9, Lcom/squareup/cash/ui/history/SendPaymentPresenter_AssistedFactory_Factory;

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v21}, Lcom/squareup/cash/ui/history/SendPaymentPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 458
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->sendPaymentPresenter_AssistedFactoryProvider2:Ljavax/inject/Provider;

    .line 459
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realTransferManagerProvider:Ljavax/inject/Provider;

    .line 460
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 461
    new-instance v5, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory_Factory;

    invoke-direct {v5, v2, v4, v6}, Lcom/squareup/cash/ui/profile/RealTransferActionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 462
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realTransferActionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 463
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 464
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileSyncerProvider:Ljavax/inject/Provider;

    .line 465
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDirectDepositAccountManagerProvider:Ljavax/inject/Provider;

    .line 466
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->balanceTabPlacementHolderProvider:Ljavax/inject/Provider;

    .line 467
    new-instance v9, Lcom/squareup/cash/ui/InstrumentsPresenter_AssistedFactory_Factory;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v24}, Lcom/squareup/cash/ui/InstrumentsPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 468
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->instrumentsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 469
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 470
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 471
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDirectDepositAccountManagerProvider:Ljavax/inject/Provider;

    .line 472
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 473
    sget-object v9, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter_Factory;

    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    .line 474
    new-instance v2, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter_AssistedFactory_Factory;

    move-object v5, v2

    move-object v6, v3

    move-object v8, v12

    move-object v10, v14

    invoke-direct/range {v5 .. v11}, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 475
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->directDepositSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 476
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 477
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 478
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realP2pSettingsManagerProvider:Ljavax/inject/Provider;

    .line 479
    new-instance v1, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider_Factory;

    move-object v2, v1

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 480
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashBalanceInstrumentSectionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/squareup/cash/blockers/views/SelectionView;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 5
    iget-object v4, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->blockerActionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/blockers/presenters/SelectionPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 6
    iput-object v6, p1, Lcom/squareup/cash/blockers/views/SelectionView;->factory:Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;

    return-void
.end method

.method public inject(Lcom/squareup/cash/ui/MainActivity;)V
    .locals 13

    .line 7
    new-instance v8, Lcom/squareup/cash/data/VersionUpdater;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/preferences/StringPreference;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideVersionCodePreferenceProvider:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/preferences/IntPreference;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideUpdateRequiredPreferenceProvider:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/preferences/MoshiPreference;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideGcmRegistrationIdPreferenceProvider:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/preferences/StringPreference;

    const v7, 0x334564

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/data/VersionUpdater;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/squareup/preferences/StringPreference;Lcom/squareup/preferences/IntPreference;Lcom/squareup/preferences/MoshiPreference;Lcom/squareup/preferences/StringPreference;I)V

    .line 19
    iput-object v8, p1, Lcom/squareup/cash/ui/MainActivity;->versionUpdater:Lcom/squareup/cash/data/VersionUpdater;

    .line 20
    new-instance v0, Lcom/squareup/cash/data/EntityHandlerVersion;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideEntityHandlerVersionPreferenceProvider:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/preferences/LongPreference;

    iget-object v2, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/entities/EntitySyncer;

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/data/EntityHandlerVersion;-><init>(Lcom/squareup/preferences/LongPreference;Lcom/squareup/cash/data/entities/EntitySyncer;)V

    .line 25
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->entityHandler:Lcom/squareup/cash/data/EntityHandlerVersion;

    .line 26
    sget-object v0, Lcom/squareup/cash/integration/viewcontainer/ViewContainer;->DEFAULT:Lcom/squareup/cash/integration/viewcontainer/ViewContainer;

    .line 27
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->viewContainer:Lcom/squareup/cash/integration/viewcontainer/ViewContainer;

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 29
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->intentHandlerProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/IntentHandler;

    .line 31
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->intentHandler:Lcom/squareup/cash/ui/IntentHandler;

    .line 32
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 33
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/intent/IntentFactory;

    .line 35
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    .line 36
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 37
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/api/AppService;

    .line 39
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->appService:Lcom/squareup/cash/api/AppService;

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 41
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 43
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 45
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/api/SessionManager;

    .line 47
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    .line 48
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 49
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOnboardedPreferenceProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/preferences/BooleanPreference;

    .line 51
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->onboardedPreference:Lcom/squareup/preferences/BooleanPreference;

    .line 52
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 53
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOnboardingTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/preferences/StringPreference;

    .line 55
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

    .line 56
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 57
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideUpdateRequiredPreferenceProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/preferences/MoshiPreference;

    .line 59
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->updateRequiredPreference:Lcom/squareup/preferences/MoshiPreference;

    .line 60
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 61
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/Analytics;

    .line 63
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 64
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 65
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 67
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->signOut:Lio/reactivex/Observable;

    .line 68
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 69
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRestartOnboardingObservableProvider:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 71
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->restartOnboarding:Lio/reactivex/Observable;

    .line 72
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 73
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidPermissionCheckerProvider:Ljavax/inject/Provider;

    .line 74
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/util/PermissionChecker;

    .line 75
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    .line 76
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 77
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 78
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/db/CashDatabase;

    .line 79
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 80
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-static {v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->access$3400(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/data/profile/RealProfileSyncer;

    move-result-object v0

    .line 81
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    .line 82
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 83
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfileSyncStateProvider:Ljavax/inject/Provider;

    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/SyncState;

    .line 85
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    .line 86
    sget-object v0, Lcom/squareup/cash/data/location/reporter/NoLocationReporter;->INSTANCE:Lcom/squareup/cash/data/location/reporter/NoLocationReporter;

    .line 87
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->locationReporter:Lcom/squareup/cash/data/location/reporter/LocationReporter;

    .line 88
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 89
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionRefresherProvider:Ljavax/inject/Provider;

    .line 90
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/SessionRefresher;

    .line 91
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->sessionRefresher:Lcom/squareup/cash/data/SessionRefresher;

    .line 92
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 93
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 94
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 95
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 96
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 97
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingAppServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/investing/api/InvestingAppService;

    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-direct {v1, v2, v0}, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;-><init>(Lcom/squareup/cash/investing/api/InvestingAppService;Lcom/squareup/cash/investing/db/CashDatabase;)V

    .line 98
    iput-object v1, p1, Lcom/squareup/cash/ui/MainActivity;->investmentStatementSyncer:Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;

    .line 99
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realLendingConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/lending/backend/LendingConfigManager;

    .line 100
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->lendingConfigManager:Lcom/squareup/cash/lending/backend/LendingConfigManager;

    .line 101
    new-instance v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 102
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 103
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 104
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideComposerServiceProvider:Ljavax/inject/Provider;

    .line 105
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/screenconfig/service/ComposerService;

    iget-object v4, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEvents:Lio/reactivex/Observable;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 106
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFullscreenAdStoreProvider:Ljavax/inject/Provider;

    .line 107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;

    .line 108
    new-instance v6, Lcom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 109
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 110
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/screenconfig/db/CashDatabase;

    .line 111
    new-instance v7, Lcom/squareup/cash/card/upsell/backend/real/PicassoUpsellConfigImageLoader;

    iget-object v8, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 112
    iget-object v8, v8, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 113
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/picasso/Picasso;

    invoke-direct {v7, v8}, Lcom/squareup/cash/card/upsell/backend/real/PicassoUpsellConfigImageLoader;-><init>(Lcom/squareup/picasso/Picasso;)V

    .line 114
    invoke-static {}, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;->provideIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-direct {v6, v1, v7, v8}, Lcom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore;-><init>(Lcom/squareup/cash/screenconfig/db/CashDatabase;Lcom/squareup/cash/card/upsell/backend/real/UpsellConfigImageLoader;Lio/reactivex/Scheduler;)V

    .line 115
    new-instance v7, Lcom/squareup/cash/screenconfig/backend/RealCardTabNullStateSwipeConfigValidator;

    invoke-direct {v7}, Lcom/squareup/cash/screenconfig/backend/RealCardTabNullStateSwipeConfigValidator;-><init>()V

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 116
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 117
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/screenconfig/db/CashDatabase;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screenconfig/service/ComposerService;Lio/reactivex/Observable;Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;Lcom/squareup/cash/screenconfig/backend/CardTabNullStateSwipeConfigValidator;Lcom/squareup/cash/screenconfig/db/CashDatabase;)V

    .line 118
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->screenConfigSyncer:Lcom/squareup/cash/data/ScreenConfigSyncer;

    .line 119
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 120
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->tapAnalyticsDataProvider:Ljavax/inject/Provider;

    .line 121
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/TapAnalyticsData;

    .line 122
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->lastTapEvent:Lcom/squareup/cash/integration/analytics/TapAnalyticsData;

    .line 123
    new-instance v0, Lcom/squareup/cash/NavigationSideEffects;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 124
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    .line 125
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/api/SessionManager;

    iget-object v2, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 126
    new-instance v3, Lcom/squareup/cash/data/support/JobSchedulerSupportFlowActivityReportScheduler;

    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    invoke-direct {v3, v2}, Lcom/squareup/cash/data/support/JobSchedulerSupportFlowActivityReportScheduler;-><init>(Landroid/content/Context;)V

    .line 127
    iget-object v2, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 128
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOnboardedPreferenceProvider:Ljavax/inject/Provider;

    .line 129
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/preferences/BooleanPreference;

    iget-object v4, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 130
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOnboardingTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 131
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/preferences/StringPreference;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/squareup/cash/NavigationSideEffects;-><init>(Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/StringPreference;)V

    .line 132
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->navigationSideEffects:Lcom/squareup/cash/NavigationSideEffects;

    .line 133
    new-instance v0, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-static {v1}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->access$1900(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/android/AndroidNotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 134
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 135
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v3, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEvents:Lio/reactivex/Observable;

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;-><init>(Lcom/squareup/cash/notifications/NotificationManager;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Observable;)V

    .line 136
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->notificationSettingsAnalytics:Lcom/squareup/cash/data/notifications/NotificationSettingsAnalytics;

    .line 137
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 138
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCustomerTokenPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/preferences/StringPreference;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/cash/cdp/persistence/db/CashDatabase;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/preferences/StringPreference;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideUserAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 139
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideInstallationIdProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "installationId"

    .line 140
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v7, Lapp/cash/cdp/backend/android/AndroidDeviceInfoProvider;

    invoke-direct {v7, v6}, Lapp/cash/cdp/backend/android/AndroidDeviceInfoProvider;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v8, Lapp/cash/cdp/backend/android/AndroidOperatingSystemInfoProvider;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, "Build.VERSION.RELEASE"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6}, Lapp/cash/cdp/backend/android/AndroidOperatingSystemInfoProvider;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cashCdpConfigProvider()Lapp/cash/cdp/integration/CashCdpConfigProvider;

    move-result-object v9

    sget-object v10, Lapp/cash/cdp/integration/CdpModule$Companion$provideTimestampProvider$1;->INSTANCE:Lapp/cash/cdp/integration/CdpModule$Companion$provideTimestampProvider$1;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cashCdpAnonymousIdProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lapp/cash/cdp/api/providers/AnonymousIdProvider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAndroidSessionIdProvider$integration_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;

    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideMoshiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    invoke-static/range {v1 .. v12}, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;->provideCashCDP$integration_release(Landroid/content/Context;Lcom/squareup/preferences/StringPreference;Lapp/cash/cdp/persistence/db/CashDatabase;Lcom/squareup/preferences/StringPreference;Ljava/lang/String;Lapp/cash/cdp/api/providers/DeviceInfoProvider;Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;Lapp/cash/cdp/api/CdpConfigurationProvider;Lapp/cash/cdp/api/providers/TimestampProvider;Lapp/cash/cdp/api/providers/AnonymousIdProvider;Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;Lcom/squareup/moshi/Moshi;)Lapp/cash/cdp/api/CashCDP;

    move-result-object v0

    const-string v1, "cashCDP"

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, v0, Lapp/cash/cdp/api/CashCDP;->flusher:Lapp/cash/cdp/api/EventFlusher;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 146
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->eventFlusher:Lapp/cash/cdp/api/EventFlusher;

    .line 148
    new-instance v0, Lcom/squareup/cash/ui/MainActivityWorkers;

    .line 149
    new-instance v9, Lcom/squareup/cash/appmessages/AppMessageSyncer;

    iget-object v2, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 150
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideBulletinAppServiceProvider:Ljavax/inject/Provider;

    .line 151
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/bulletin/BulletinAppService;

    .line 152
    new-instance v4, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;

    iget-object v2, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 153
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 154
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/appmessages/db/CashDatabase;

    invoke-direct {v4, v2}, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;-><init>(Lcom/squareup/cash/appmessages/db/CashDatabase;)V

    .line 155
    iget-object v5, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEvents:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 156
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    .line 157
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/squareup/cash/api/SessionManager;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 158
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 159
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/reactivex/Observable;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/appmessages/AppMessageSyncer;-><init>(Lcom/squareup/cash/bulletin/BulletinAppService;Lcom/squareup/cash/appmessages/AppMessageRepositoryWriter;Lio/reactivex/Observable;Lcom/squareup/cash/api/SessionManager;ILio/reactivex/Observable;)V

    .line 160
    new-instance v2, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;

    iget-object v3, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEvents:Lio/reactivex/Observable;

    iget-object v4, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 161
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAndroidSessionIdProvider$integration_releaseProvider:Ljavax/inject/Provider;

    .line 162
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;

    iget-object v5, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 163
    iget-object v5, v5, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDispatchersProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/coroutines/Dispatchers;

    const-string v6, "dispatchers"

    .line 164
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v5, v5, Lcom/squareup/cash/coroutines/Dispatchers;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 166
    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;-><init>(Lio/reactivex/Observable;Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 168
    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v9, v2, v1}, Lcom/squareup/cash/ui/MainActivityWorkers;-><init>(Lcom/squareup/cash/appmessages/AppMessageSyncer;Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;Lkotlinx/coroutines/CoroutineScope;)V

    .line 169
    iput-object v0, p1, Lcom/squareup/cash/ui/MainActivity;->workers:Lcom/squareup/cash/ui/MainActivityWorkers;

    return-void
.end method

.method public inject(Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;)V
    .locals 5

    .line 170
    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 171
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 172
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    .line 173
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 174
    sget-object v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 175
    iput-object v0, p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->factory:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory;

    return-void
.end method

.method public inject(Lcom/squareup/cash/ui/history/PasscodeView;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 177
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 178
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/util/CashVibrator;

    .line 179
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 180
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 181
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    invoke-virtual {v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->storage()Lcom/squareup/cash/biometrics/Storage;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/squareup/cash/biometrics/AndroidSecureStoreModule_ProvideSecureStore$android_releaseFactory;->provideSecureStore$android_release(Landroid/content/Context;Lcom/squareup/cash/biometrics/Storage;)Lcom/squareup/cash/biometrics/SecureStore;

    move-result-object v0

    .line 182
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    .line 183
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bindAndroidBiometrics$android_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/biometrics/Biometrics;

    .line 184
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->biometrics:Lcom/squareup/cash/biometrics/Biometrics;

    .line 185
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 186
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 187
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/api/AppService;

    .line 188
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->appService:Lcom/squareup/cash/api/AppService;

    .line 189
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 190
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 191
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/Analytics;

    .line 192
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 193
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 194
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 195
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 196
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->signOut:Lio/reactivex/Observable;

    .line 197
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 198
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    .line 199
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/activity/PaymentManager;

    .line 200
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 201
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-static {v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->access$2000(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;

    move-result-object v0

    .line 202
    iput-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    return-void
.end method

.method public inject(Lcom/squareup/cash/ui/widget/AvatarView;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 204
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 205
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    .line 206
    iput-object v0, p1, Lcom/squareup/cash/ui/widget/AvatarView;->picasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public viewInjector()Lcom/squareup/cash/ui/MainActivityComponent$ViewInjector;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V

    return-object v0
.end method
