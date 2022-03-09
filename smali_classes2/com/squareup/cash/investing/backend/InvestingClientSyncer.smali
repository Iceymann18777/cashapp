.class public final Lcom/squareup/cash/investing/backend/InvestingClientSyncer;
.super Ljava/lang/Object;
.source "InvestingClientSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# instance fields
.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final entityQueries:Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

.field public final holdingQueries:Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

.field public final investingSyncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

.field public final notificationQueries:Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/investing/backend/InvestingSyncer;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investingSyncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->investingSyncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentHoldingQueries()Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->holdingQueries:Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentEntityQueries()Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->entityQueries:Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentNotificationOptionQueries()Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->notificationQueries:Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    new-instance v1, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$deleteAll$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$deleteAll$1;-><init>(Lcom/squareup/cash/investing/backend/InvestingClientSyncer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    const/16 p1, 0x15

    if-eq v0, p1, :cond_4

    const/16 p1, 0x17

    if-eq v0, p1, :cond_4

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t delete default settings"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->entityQueries:Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    invoke-interface {p1}, Lcom/squareup/cash/investing/db/InvestmentEntityQueries;->resetOrdering()V

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->notificationQueries:Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    invoke-interface {p1}, Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;->deleteAll()V

    goto :goto_1

    :cond_4
    const-string v0, "Unexpected sync value "

    .line 9
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity:Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    if-eqz v0, :cond_6

    .line 13
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->token:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->entityQueries:Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    invoke-interface {p1, v2}, Lcom/squareup/cash/investing/db/InvestmentEntityQueries;->deleteForToken(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an investment entity token for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->holdingQueries:Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

    .line 18
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_holding:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;

    if-eqz v1, :cond_9

    .line 19
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;->investment_entity_token:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;->deleteForToken(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_a
    :goto_2
    const-string v0, "Unexpected type "

    .line 23
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_7

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->invest_default_notification_settings:Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;->settings:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->notificationQueries:Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    new-instance v1, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1;

    invoke-direct {v1, p0, p1, v4}, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1;-><init>(Lcom/squareup/cash/investing/backend/InvestingClientSyncer;Ljava/util/List;Z)V

    invoke-static {v0, v4, v1, v3, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity_ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;->ranking_type:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking$RankingType;

    .line 10
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking$RankingType;->SEARCH_AND_CATEGORY_VIEWS:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking$RankingType;

    if-ne v0, v1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->entityQueries:Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    new-instance v1, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$handleRanking$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$handleRanking$1;-><init>(Lcom/squareup/cash/investing/backend/InvestingClientSyncer;Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;)V

    invoke-static {v0, v4, v1, v3, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 15
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->investment_notification_settings:Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p1, Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;->options:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->notificationQueries:Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    new-instance v1, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1;-><init>(Lcom/squareup/cash/investing/backend/InvestingClientSyncer;Ljava/util/List;Z)V

    invoke-static {v0, v4, v1, v3, v2}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "Unexpected sync value "

    .line 21
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->investingSyncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    .line 25
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity:Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/backend/InvestingSyncer;->upsertEntity(Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_holding:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->holdingQueries:Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

    .line 30
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;->investment_entity_token:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;->units:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;->active_invested_amount:Lcom/squareup/protos/common/Money;

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 36
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;->active_invested_amount:Lcom/squareup/protos/common/Money;

    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget-object v6, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object v7, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;->daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    .line 41
    invoke-interface/range {v0 .. v7}, Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;->insert(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    const-string v0, "Unexpected type "

    .line 42
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
