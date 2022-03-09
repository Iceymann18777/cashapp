.class public final synthetic Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealP2pSettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/sync/RealP2pSettingsManager;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;

    const/4 v1, 0x1

    const-string/jumbo v4, "profileToP2p"

    const-string/jumbo v5, "profileToP2p(Lcom/squareup/cash/db2/profile/Profile;)Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/db2/profile/Profile;->profile_id:Ljava/lang/String;

    .line 6
    iget v3, p1, Lcom/squareup/cash/db2/profile/Profile;->request_minimum_note_length:I

    .line 7
    iget-object v4, p1, Lcom/squareup/cash/db2/profile/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 8
    iget-object v5, p1, Lcom/squareup/cash/db2/profile/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    .line 9
    iget-object v6, p1, Lcom/squareup/cash/db2/profile/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    .line 10
    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/Profile;->can_upgrade_to_business:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 12
    iget-object v8, p1, Lcom/squareup/cash/db2/profile/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 13
    iget-object v9, p1, Lcom/squareup/cash/db2/profile/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    const/4 v10, 0x0

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;-><init>(Ljava/lang/String;ILcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Lcom/squareup/protos/franklin/common/NearbyVisibility;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Ljava/lang/Boolean;)V

    return-object v0
.end method
