.class public final Lcom/squareup/cash/data/sync/RealP2pSettingsManager;
.super Ljava/lang/Object;
.source "RealP2pSettingsManager.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;
.implements Lcom/squareup/cash/data/sync/P2pSettingsManager;


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final p2pQueries:Lcom/squareup/cash/db2/P2pSettingsQueries;

.field public final profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/api/AppService;Lio/reactivex/Scheduler;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p5, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->signOut:Lio/reactivex/Observable;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getP2pSettingsQueries()Lcom/squareup/cash/db2/P2pSettingsQueries;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->p2pQueries:Lcom/squareup/cash/db2/P2pSettingsQueries;

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileQueries()Lcom/squareup/cash/db2/profile/ProfileQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 0

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncValueType;->P2P_SETTINGS:Lcom/squareup/protos/franklin/common/SyncValueType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->p2pQueries:Lcom/squareup/cash/db2/P2pSettingsQueries;

    .line 2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/P2pSettingsQueries;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 11

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SyncValue;->p2p_settings:Lcom/squareup/protos/franklin/ui/UiP2pSettings;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->p2pQueries:Lcom/squareup/cash/db2/P2pSettingsQueries;

    .line 6
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Lcom/squareup/protos/franklin/ui/UiP2pSettings;->require_minimum_initiator_notes_length_for_requests:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiP2pSettings;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 11
    iget-object v5, v0, Lcom/squareup/protos/franklin/ui/UiP2pSettings;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    .line 12
    iget-object v6, v0, Lcom/squareup/protos/franklin/ui/UiP2pSettings;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    .line 13
    iget-object v7, v0, Lcom/squareup/protos/franklin/ui/UiP2pSettings;->can_upgrade_to_business:Ljava/lang/Boolean;

    .line 14
    iget-object v8, v0, Lcom/squareup/protos/franklin/ui/UiP2pSettings;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 15
    iget-object v9, v0, Lcom/squareup/protos/franklin/ui/UiP2pSettings;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    .line 16
    iget-object v10, v0, Lcom/squareup/protos/franklin/ui/UiP2pSettings;->cash_balance_home_screen_button_enabled:Ljava/lang/Boolean;

    .line 17
    invoke-interface/range {v1 .. v10}, Lcom/squareup/cash/db2/P2pSettingsQueries;->insertOrUpdate(Ljava/lang/String;ILcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Lcom/squareup/protos/franklin/common/NearbyVisibility;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Ljava/lang/Boolean;)V

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public select()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1;-><init>(Lcom/squareup/cash/data/sync/RealP2pSettingsManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "featureFlagManager.value\u2026 }\n  }.takeUntil(signOut)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateIncomingRequestPolicy(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    new-instance v1, Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyRequest;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v2, v3}, Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Lokio/ByteString;I)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->setIncomingRequestPolicy(Lcom/squareup/protos/franklin/app/SetIncomingRequestPolicyRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$updateIncomingRequestPolicy$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$updateIncomingRequestPolicy$1;-><init>(Lcom/squareup/cash/data/sync/RealP2pSettingsManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appService\n    .setIncom\u2026e -> result\n      }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
