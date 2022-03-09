.class public final Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "HomeViewPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final boostConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/BoostConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final contactManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactManager;",
            ">;"
        }
    .end annotation
.end field

.field public final customerLimitsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final entitySyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final inAppReviewLauncherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/inappreview/InAppReviewLauncher;",
            ">;"
        }
    .end annotation
.end field

.field public final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final locationConfigSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/location/syncer/LocationConfigSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingAppMessagesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final profileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final profileSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final referralManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            ">;"
        }
    .end annotation
.end field

.field public final requestReviewFlagWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedPaymentCurrencyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/location/syncer/LocationConfigSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/BoostConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/inappreview/InAppReviewLauncher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->appConfigProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->customerLimitsManagerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->contactManagerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->profileSyncerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->referralManagerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->locationConfigSyncerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->entitySyncerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->rewardSyncerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->pendingAppMessagesProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->boostConfigManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->inAppReviewLauncherProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->requestReviewFlagWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->selectedPaymentCurrencyManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->appConfigProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->customerLimitsManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->contactManagerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->profileSyncerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->referralManagerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->locationConfigSyncerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->entitySyncerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->rewardSyncerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->pendingAppMessagesProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->boostConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->inAppReviewLauncherProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->requestReviewFlagWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory_Factory;->selectedPaymentCurrencyManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    .line 2
    new-instance v18, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method
