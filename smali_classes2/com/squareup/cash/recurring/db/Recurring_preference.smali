.class public final Lcom/squareup/cash/recurring/db/Recurring_preference;
.super Ljava/lang/Object;
.source "Recurring_preference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/recurring/db/Recurring_preference$Adapter;
    }
.end annotation


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;

.field public final enabled:Z

.field public final entity_id:Ljava/lang/String;

.field public final investment_entity_token:Ljava/lang/String;

.field public final next_reload_at:Ljava/lang/Long;

.field public final schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

.field public final type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/squareup/protos/common/Money;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Ljava/lang/Long;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->entity_id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->enabled:Z

    iput-object p3, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->amount:Lcom/squareup/protos/common/Money;

    iput-object p4, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    iput-object p5, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->next_reload_at:Ljava/lang/Long;

    iput-object p6, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    iput-object p7, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->investment_entity_token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/recurring/db/Recurring_preference;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/recurring/db/Recurring_preference;

    iget-object v0, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->entity_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->box-impl(Ljava/lang/String;)Lcom/squareup/cash/recurring/db/RecurringPreferenceId;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/cash/recurring/db/Recurring_preference;->entity_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->box-impl(Ljava/lang/String;)Lcom/squareup/cash/recurring/db/RecurringPreferenceId;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/recurring/db/Recurring_preference;->enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/recurring/db/Recurring_preference;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    iget-object v1, p1, Lcom/squareup/cash/recurring/db/Recurring_preference;->schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->next_reload_at:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/recurring/db/Recurring_preference;->next_reload_at:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    iget-object v1, p1, Lcom/squareup/cash/recurring/db/Recurring_preference;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->investment_entity_token:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/recurring/db/Recurring_preference;->investment_entity_token:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->entity_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->enabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->next_reload_at:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->investment_entity_token:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\n  |Recurring_preference [\n  |  entity_id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->entity_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/cash/recurring/db/RecurringPreferenceId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  schedule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  next_reload_at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->next_reload_at:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  investment_entity_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/recurring/db/Recurring_preference;->investment_entity_token:Ljava/lang/String;

    const-string v2, "\n  |]\n  "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
