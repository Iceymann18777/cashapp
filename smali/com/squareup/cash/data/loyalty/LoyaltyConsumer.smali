.class public final Lcom/squareup/cash/data/loyalty/LoyaltyConsumer;
.super Ljava/lang/Object;
.source "LoyaltyConsumer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# instance fields
.field public final loyaltyNotificationPreference:Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getLoyaltyNotificationPreferenceQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/loyalty/LoyaltyConsumer;->loyaltyNotificationPreference:Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/loyalty/LoyaltyConsumer;->loyaltyNotificationPreference:Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;->delete_all()V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncEntityType;->SYNC_VALUE:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncValueType;->LOYALTY_PROFILE:Lcom/squareup/protos/franklin/common/SyncValueType;

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
    iget-object v0, p0, Lcom/squareup/cash/data/loyalty/LoyaltyConsumer;->loyaltyNotificationPreference:Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;

    .line 2
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/loyalty/LoyaltyConsumer;->loyaltyNotificationPreference:Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;

    .line 2
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/SyncValue;->loyalty_profile:Lcom/squareup/protos/loyalizer/LoyaltyProfile;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v2, Lcom/squareup/protos/loyalizer/LoyaltyProfile;->notification_preference:Lcom/squareup/protos/loyalizer/UiLoyaltyNotificationPreference;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v2, Lcom/squareup/protos/loyalizer/UiLoyaltyNotificationPreference;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->loyalty_profile:Lcom/squareup/protos/loyalizer/LoyaltyProfile;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p1, Lcom/squareup/protos/loyalizer/LoyaltyProfile;->notification_preference:Lcom/squareup/protos/loyalizer/UiLoyaltyNotificationPreference;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p1, Lcom/squareup/protos/loyalizer/UiLoyaltyNotificationPreference;->enabled:Ljava/lang/Boolean;

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lcom/squareup/cash/db2/loyalty/LoyaltyNotificationPreferenceQueries;->upsert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
