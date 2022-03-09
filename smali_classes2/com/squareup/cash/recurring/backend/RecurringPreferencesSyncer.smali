.class public final Lcom/squareup/cash/recurring/backend/RecurringPreferencesSyncer;
.super Ljava/lang/Object;
.source "RecurringPreferencesSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# instance fields
.field public final queries:Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/db/CashDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/recurring/db/CashDatabase;->getRecurringPreferenceQueries()Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/recurring/backend/RecurringPreferencesSyncer;->queries:Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/recurring/backend/RecurringPreferencesSyncer;->queries:Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;

    invoke-interface {v0}, Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;->deleteAll()V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->RECURRING_PREFERENCES:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/recurring/backend/RecurringPreferencesSyncer;->queries:Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;

    .line 2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "entityId"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;->delete-R7aR1Yc(Ljava/lang/String;)V

    return-void
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 9

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->recurring_preference:Lcom/squareup/protos/franklin/common/SyncRecurringPreference;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SyncRecurringPreference;->preference:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/recurring/backend/RecurringPreferencesSyncer;->queries:Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;

    .line 6
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "entityId"

    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->enabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 10
    iget-object v4, v0, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v5, v0, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v7, v0, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v6, v0, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->next_reload_at:Ljava/lang/Long;

    .line 14
    iget-object v8, v0, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->investment_entity_token:Ljava/lang/String;

    .line 15
    invoke-interface/range {v1 .. v8}, Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;->insertOrReplace-E6C4rGw(Ljava/lang/String;ZLcom/squareup/protos/common/Money;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Ljava/lang/Long;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Ljava/lang/String;)V

    return-void
.end method
