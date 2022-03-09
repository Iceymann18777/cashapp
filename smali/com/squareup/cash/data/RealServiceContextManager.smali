.class public final Lcom/squareup/cash/data/RealServiceContextManager;
.super Ljava/lang/Object;
.source "RealServiceContextManager.kt"

# interfaces
.implements Lcom/squareup/cash/api/wrapper/ServiceContextManager;


# instance fields
.field public final directDepositAccountManager$delegate:Lkotlin/Lazy;

.field public final entitySyncer$delegate:Lkotlin/Lazy;

.field public final instrumentManager$delegate:Lkotlin/Lazy;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final issuedCardManager$delegate:Lkotlin/Lazy;

.field public final paymentManager$delegate:Lkotlin/Lazy;

.field public final profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

.field public final profileSyncer$delegate:Lkotlin/Lazy;

.field public final referralManager$delegate:Lkotlin/Lazy;

.field public final rewardSyncer$delegate:Lkotlin/Lazy;

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;

.field public final stitch:Lcom/squareup/cash/integration/threading/Stitch;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/squareup/cash/db/CashDatabase;Ldagger/Lazy;Ldagger/Lazy;Lcom/squareup/cash/integration/threading/Stitch;Lcom/squareup/cash/api/SessionManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/profile/DirectDepositAccountManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/boost/backend/RewardSyncer;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/profile/ProfileSyncer;",
            ">;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            ">;",
            "Lcom/squareup/cash/integration/threading/Stitch;",
            "Lcom/squareup/cash/api/SessionManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "entitySyncer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedCardManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directDepositAccountManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardSyncer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileSyncer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "referralManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stitch"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lcom/squareup/cash/data/RealServiceContextManager;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    iput-object p11, p0, Lcom/squareup/cash/data/RealServiceContextManager;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object p12, p0, Lcom/squareup/cash/data/RealServiceContextManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance p10, Lcom/squareup/cash/data/RealServiceContextManager$entitySyncer$2;

    invoke-direct {p10, p1}, Lcom/squareup/cash/data/RealServiceContextManager$entitySyncer$2;-><init>(Ldagger/Lazy;)V

    invoke-static {p10}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager;->entitySyncer$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/squareup/cash/data/RealServiceContextManager$instrumentManager$2;

    invoke-direct {p1, p2}, Lcom/squareup/cash/data/RealServiceContextManager$instrumentManager$2;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager;->instrumentManager$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/squareup/cash/data/RealServiceContextManager$issuedCardManager$2;

    invoke-direct {p1, p3}, Lcom/squareup/cash/data/RealServiceContextManager$issuedCardManager$2;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager;->issuedCardManager$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/squareup/cash/data/RealServiceContextManager$directDepositAccountManager$2;

    invoke-direct {p1, p4}, Lcom/squareup/cash/data/RealServiceContextManager$directDepositAccountManager$2;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager;->directDepositAccountManager$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/squareup/cash/data/RealServiceContextManager$rewardSyncer$2;

    invoke-direct {p1, p5}, Lcom/squareup/cash/data/RealServiceContextManager$rewardSyncer$2;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager;->rewardSyncer$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/squareup/cash/data/RealServiceContextManager$profileSyncer$2;

    invoke-direct {p1, p6}, Lcom/squareup/cash/data/RealServiceContextManager$profileSyncer$2;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager;->profileSyncer$delegate:Lkotlin/Lazy;

    .line 8
    invoke-interface {p7}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileQueries()Lcom/squareup/cash/db2/profile/ProfileQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 9
    new-instance p1, Lcom/squareup/cash/data/RealServiceContextManager$paymentManager$2;

    invoke-direct {p1, p9}, Lcom/squareup/cash/data/RealServiceContextManager$paymentManager$2;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager;->paymentManager$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/squareup/cash/data/RealServiceContextManager$referralManager$2;

    invoke-direct {p1, p8}, Lcom/squareup/cash/data/RealServiceContextManager$referralManager$2;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager;->referralManager$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public consumeResponseContext(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/ResponseContext;)V
    .locals 4

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    const-string v1, "API was observed from the main thread."

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/threading/Stitch;->assertOnBackgroundThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->sync_entities_data:Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/data/RealServiceContextManager;->entitySyncer$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/entities/EntitySyncer;

    .line 4
    invoke-interface {v2}, Lcom/squareup/cash/data/entities/EntitySyncer;->getSyncEntitiesResponses()Lio/reactivex/functions/Consumer;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/RequestContext;->all_known_ranges:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-direct {v3, v1, v0, p1}, Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;-><init>(Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;Lcom/squareup/protos/franklin/common/SyncEntitiesResponse;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager;->instrumentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/profile/InstrumentManager;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/data/profile/InstrumentManager;->updateInstrument(Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->btc_balance_instrument:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager;->instrumentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/profile/InstrumentManager;

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/data/profile/InstrumentManager;->updateInstrument(Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager;->issuedCardManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/profile/IssuedCardManager;

    .line 13
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/profile/IssuedCardManager;->insertIssuedCard(Lcom/squareup/protos/franklin/common/IssuedCard;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 14
    :cond_4
    iget-object p1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    if-eqz p1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager;->directDepositAccountManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/profile/DirectDepositAccountManager;

    .line 16
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/profile/DirectDepositAccountManager;->updateDirectDepositAccount(Lcom/squareup/protos/franklin/common/DirectDepositAccount;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17
    :cond_5
    iget-object p1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->rewards_data:Lcom/squareup/protos/franklin/common/RewardsData;

    if-eqz p1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager;->rewardSyncer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/boost/backend/RewardSyncer;

    .line 19
    invoke-interface {v0, p1}, Lcom/squareup/cash/boost/backend/RewardSyncer;->processNewRewardsData(Lcom/squareup/protos/franklin/common/RewardsData;)V

    .line 20
    :cond_6
    iget-object p1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->profile_token:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager;->profileSyncer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/profile/ProfileSyncer;

    .line 22
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/ResponseContext;->profile:Lcom/squareup/protos/franklin/common/Profile;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/profile/ProfileSyncer;->updateProfile(Lcom/squareup/protos/franklin/common/Profile;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    invoke-interface {p1, p2}, Lcom/squareup/cash/api/SessionManager;->updateSession(Lcom/squareup/protos/franklin/common/ResponseContext;)V

    return-void
.end method

.method public produceRequestContext(Lcom/squareup/protos/franklin/common/RequestContext;)Lcom/squareup/protos/franklin/common/RequestContext;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "currentRequestContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/data/RealServiceContextManager;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    const-string v3, "API was subscribed to from the main thread."

    invoke-interface {v2, v3}, Lcom/squareup/cash/integration/threading/Stitch;->assertOnBackgroundThread(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/data/RealServiceContextManager;->paymentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/activity/PaymentManager;

    .line 3
    iget-object v3, v1, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/data/activity/PaymentManager;->setPaymentsPending(Ljava/util/Collection;Z)Lio/reactivex/Completable;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/data/RealServiceContextManager;->entitySyncer$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/entities/EntitySyncer;

    .line 6
    invoke-interface {v2, v1}, Lcom/squareup/cash/data/entities/EntitySyncer;->addCurrentSyncState(Lcom/squareup/protos/franklin/common/RequestContext;)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v3

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/data/RealServiceContextManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v1}, Lcom/squareup/cash/db2/profile/ProfileQueries;->profileToken()Lcom/squareup/sqldelight/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db2/profile/ProfileToken;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db2/profile/ProfileToken;->profile_token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v3 .. v17}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v1

    return-object v1
.end method

.method public requestComplete(Lcom/squareup/protos/franklin/common/RequestContext;)V
    .locals 3

    const-string/jumbo v0, "requestContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager;->paymentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/activity/PaymentManager;

    .line 2
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/activity/PaymentManager;->setPaymentsPending(Ljava/util/Collection;Z)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager;->referralManager$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/data/referrals/ReferralManager;

    .line 5
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/referrals/ReferralManager;->refresh(Z)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public suspendingConsumeResponseContext(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/ResponseContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/RequestContext;",
            "Lcom/squareup/protos/franklin/common/ResponseContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;-><init>(Lcom/squareup/cash/data/RealServiceContextManager;Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/ResponseContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public suspendingProduceRequestContext(Lcom/squareup/protos/franklin/common/RequestContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/RequestContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/squareup/protos/franklin/common/RequestContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/squareup/cash/data/RealServiceContextManager$suspendingProduceRequestContext$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/squareup/cash/data/RealServiceContextManager$suspendingProduceRequestContext$2;-><init>(Lcom/squareup/cash/data/RealServiceContextManager;Lcom/squareup/protos/franklin/common/RequestContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public suspendingRequestComplete(Lcom/squareup/protos/franklin/common/RequestContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/RequestContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/squareup/cash/data/RealServiceContextManager$suspendingRequestComplete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/squareup/cash/data/RealServiceContextManager$suspendingRequestComplete$2;-><init>(Lcom/squareup/cash/data/RealServiceContextManager;Lcom/squareup/protos/franklin/common/RequestContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
