.class public final Lcom/squareup/cash/ui/payment/HomeViewPresenter;
.super Ljava/lang/Object;
.source "HomeViewPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/payment/HomeViewPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/ui/payment/HomeViewEvent;",
        "Lcom/squareup/cash/ui/payment/HomeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewPresenter.kt\ncom/squareup/cash/ui/payment/HomeViewPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,140:1\n1517#2:141\n1588#2,3:142\n88#3,3:145\n*E\n*S KotlinDebug\n*F\n+ 1 HomeViewPresenter.kt\ncom/squareup/cash/ui/payment/HomeViewPresenter\n*L\n103#1:141\n103#1,3:142\n107#1,3:145\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final boostConfigManager:Lcom/squareup/cash/boost/backend/BoostConfigManager;

.field public final contactManager:Lcom/squareup/cash/data/contacts/ContactManager;

.field public final customerLimitsManager:Lcom/squareup/cash/data/profile/CustomerLimitsManager;

.field public final entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

.field public final inAppReviewLauncher:Lcom/squareup/cash/inappreview/InAppReviewLauncher;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final locationConfigSyncer:Lcom/squareup/cash/data/location/syncer/LocationConfigSyncer;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final pendingAppMessages:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

.field public final referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

.field public final requestReviewFlagWrapper:Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;

.field public final rewardSyncer:Lcom/squareup/cash/boost/backend/RewardSyncer;

.field public final selectedPaymentCurrencyManager:Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/CustomerLimitsManager;Lcom/squareup/cash/data/contacts/ContactManager;Lcom/squareup/cash/data/profile/ProfileSyncer;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/data/location/syncer/LocationConfigSyncer;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/boost/backend/RewardSyncer;Lio/reactivex/ObservableSource;Lcom/squareup/cash/boost/backend/BoostConfigManager;Lcom/squareup/cash/inappreview/InAppReviewLauncher;Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager;",
            "Lcom/squareup/cash/data/contacts/ContactManager;",
            "Lcom/squareup/cash/data/profile/ProfileSyncer;",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            "Lcom/squareup/cash/data/location/syncer/LocationConfigSyncer;",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            "Lcom/squareup/cash/boost/backend/RewardSyncer;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;",
            "Lcom/squareup/cash/boost/backend/BoostConfigManager;",
            "Lcom/squareup/cash/inappreview/InAppReviewLauncher;",
            "Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;",
            "Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

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

    const-string v0, "analytics"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerLimitsManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSyncer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationConfigSyncer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitySyncer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardSyncer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingAppMessages"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostConfigManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppReviewLauncher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestReviewFlagWrapper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPaymentCurrencyManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v2, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object v3, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object v4, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object v5, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->customerLimitsManager:Lcom/squareup/cash/data/profile/CustomerLimitsManager;

    iput-object v6, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->contactManager:Lcom/squareup/cash/data/contacts/ContactManager;

    iput-object v7, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    iput-object v8, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    iput-object v9, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->locationConfigSyncer:Lcom/squareup/cash/data/location/syncer/LocationConfigSyncer;

    iput-object v10, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    iput-object v11, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->rewardSyncer:Lcom/squareup/cash/boost/backend/RewardSyncer;

    iput-object v12, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->pendingAppMessages:Lio/reactivex/ObservableSource;

    iput-object v13, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->boostConfigManager:Lcom/squareup/cash/boost/backend/BoostConfigManager;

    iput-object v14, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->inAppReviewLauncher:Lcom/squareup/cash/inappreview/InAppReviewLauncher;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->requestReviewFlagWrapper:Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;

    iput-object v15, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->selectedPaymentCurrencyManager:Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/ui/payment/HomeViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/payment/HomeViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->pendingAppMessages:Lio/reactivex/ObservableSource;

    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.wrap(pendingAppMessages)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$pendingHomeScreenAppMessages$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$pendingHomeScreenAppMessages$1;-><init>(Lcom/squareup/cash/ui/payment/HomeViewPresenter;)V

    .line 4
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->requestReviewFlagWrapper:Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;

    invoke-interface {v0}, Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;->values()Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v4, Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$requestLaunchReviewFlow$1;->INSTANCE:Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$requestLaunchReviewFlow$1;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v4, 0x1

    .line 8
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v4, Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$requestLaunchReviewFlow$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$requestLaunchReviewFlow$2;-><init>(Lcom/squareup/cash/ui/payment/HomeViewPresenter;)V

    .line 10
    invoke-virtual {v0, v4, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v0, "requestReviewFlagWrapper\u2026}\n      .ignoreElements()"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 13
    new-instance v3, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v5, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v5, v3}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    aput-object v5, v0, v4

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v3}, Lcom/squareup/cash/data/db/AppConfigManager;->update()Lio/reactivex/Completable;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    .line 16
    iget-object v3, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->customerLimitsManager:Lcom/squareup/cash/data/profile/CustomerLimitsManager;

    .line 17
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/profile/CustomerLimitsManager;->syncLimits(Z)Lio/reactivex/Completable;

    move-result-object v3

    .line 18
    iget-object v6, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v6}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v0, v6

    .line 19
    new-instance v3, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;

    invoke-direct {v3, v5, p0}, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v5, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v5, v3}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const/4 v3, 0x3

    aput-object v5, v0, v3

    .line 21
    new-instance v5, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;

    invoke-direct {v5, v6, p0}, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v6, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v6, v5}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const/4 v5, 0x4

    aput-object v6, v0, v5

    .line 23
    iget-object v5, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    invoke-interface {v5, v4}, Lcom/squareup/cash/data/profile/ProfileSyncer;->refresh(Z)Lio/reactivex/Completable;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v0, v6

    .line 25
    iget-object v5, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    invoke-interface {v5, v4}, Lcom/squareup/cash/data/referrals/ReferralManager;->refresh(Z)Lio/reactivex/Completable;

    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v0, v6

    .line 27
    iget-object v5, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->locationConfigSyncer:Lcom/squareup/cash/data/location/syncer/LocationConfigSyncer;

    invoke-interface {v5, v4}, Lcom/squareup/cash/data/location/syncer/LocationConfigSyncer;->refresh(Z)Lio/reactivex/Completable;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v5}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v0, v5

    .line 29
    iget-object v4, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->boostConfigManager:Lcom/squareup/cash/boost/backend/BoostConfigManager;

    invoke-interface {v4}, Lcom/squareup/cash/boost/backend/BoostConfigManager;->update()Lio/reactivex/Completable;

    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v5}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v0, v5

    .line 31
    new-instance v4, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;

    invoke-direct {v4, v3, p0}, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v1, 0xb

    aput-object v2, v0, v1

    .line 33
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lio/reactivex/Completable;

    .line 37
    invoke-virtual {v2}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/payment/HomeViewPresenter$apply$1;-><init>(Lcom/squareup/cash/ui/payment/HomeViewPresenter;)V

    .line 41
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    const-string p1, "Observable.merge(eventsW\u2026      )\n        )\n      }"

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
