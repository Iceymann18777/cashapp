.class public final Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "HomeViewPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/ui/payment/HomeViewPresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final appConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final boostConfigManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/BoostConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final contactManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactManager;",
            ">;"
        }
    .end annotation
.end field

.field public final customerLimitsManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final entitySyncer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final inAppReviewLauncher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/inappreview/InAppReviewLauncher;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final locationConfigSyncer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/location/syncer/LocationConfigSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingAppMessages:Ljavax/inject/Provider;
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

.field public final profileManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final profileSyncer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final referralManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            ">;"
        }
    .end annotation
.end field

.field public final requestReviewFlagWrapper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardSyncer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedPaymentCurrencyManager:Ljavax/inject/Provider;
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
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->customerLimitsManager:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->contactManager:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->profileSyncer:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->referralManager:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->locationConfigSyncer:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->entitySyncer:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->rewardSyncer:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->pendingAppMessages:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->boostConfigManager:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->inAppReviewLauncher:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->requestReviewFlagWrapper:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->selectedPaymentCurrencyManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/payment/HomeViewPresenter;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    .line 1
    new-instance v19, Lcom/squareup/cash/ui/payment/HomeViewPresenter;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v3, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/Scheduler;

    iget-object v4, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v5, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v6, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->customerLimitsManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/data/profile/CustomerLimitsManager;

    iget-object v7, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->contactManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/data/contacts/ContactManager;

    iget-object v8, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->profileSyncer:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/data/profile/ProfileSyncer;

    iget-object v9, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->referralManager:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/cash/data/referrals/ReferralManager;

    iget-object v10, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->locationConfigSyncer:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/cash/data/location/syncer/LocationConfigSyncer;

    iget-object v11, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->entitySyncer:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/cash/data/entities/EntitySyncer;

    iget-object v12, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->rewardSyncer:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/boost/backend/RewardSyncer;

    iget-object v13, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->pendingAppMessages:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/reactivex/ObservableSource;

    iget-object v14, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->boostConfigManager:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/squareup/cash/boost/backend/BoostConfigManager;

    iget-object v15, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->inAppReviewLauncher:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/squareup/cash/inappreview/InAppReviewLauncher;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->requestReviewFlagWrapper:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;

    iget-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter_AssistedFactory;->selectedPaymentCurrencyManager:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lcom/squareup/cash/ui/payment/HomeViewPresenter;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/CustomerLimitsManager;Lcom/squareup/cash/data/contacts/ContactManager;Lcom/squareup/cash/data/profile/ProfileSyncer;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/data/location/syncer/LocationConfigSyncer;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/boost/backend/RewardSyncer;Lio/reactivex/ObservableSource;Lcom/squareup/cash/boost/backend/BoostConfigManager;Lcom/squareup/cash/inappreview/InAppReviewLauncher;Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v19
.end method
