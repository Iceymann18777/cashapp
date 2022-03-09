.class public final Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;
.super Ljava/lang/Object;
.source "P2pSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/sync/P2pSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "P2pSettings"
.end annotation


# instance fields
.field public final can_upgrade_to_business:Ljava/lang/Boolean;

.field public final cash_balance_home_screen_button_enabled:Ljava/lang/Boolean;

.field public final deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

.field public final deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

.field public final entity_id:Ljava/lang/String;

.field public final incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

.field public final nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

.field public final rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

.field public final require_minimum_initiator_notes_length_for_requests:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Lcom/squareup/protos/franklin/common/NearbyVisibility;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->entity_id:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->require_minimum_initiator_notes_length_for_requests:I

    iput-object p3, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    iput-object p4, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    iput-object p5, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    iput-object p6, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->can_upgrade_to_business:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    iput-object p8, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    iput-object p9, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->cash_balance_home_screen_button_enabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    iget-object v0, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->entity_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->entity_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->require_minimum_initiator_notes_length_for_requests:I

    iget v1, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->require_minimum_initiator_notes_length_for_requests:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    iget-object v1, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    iget-object v1, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    iget-object v1, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->can_upgrade_to_business:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->can_upgrade_to_business:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    iget-object v1, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    iget-object v1, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->cash_balance_home_screen_button_enabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->cash_balance_home_screen_button_enabled:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->entity_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->require_minimum_initiator_notes_length_for_requests:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->can_upgrade_to_business:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->cash_balance_home_screen_button_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "P2pSettings(entity_id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->entity_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", require_minimum_initiator_notes_length_for_requests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->require_minimum_initiator_notes_length_for_requests:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", incoming_request_policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nearby_visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rate_plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_upgrade_to_business="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->can_upgrade_to_business:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deposit_preference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deposit_preference_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cash_balance_home_screen_button_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->cash_balance_home_screen_button_enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
