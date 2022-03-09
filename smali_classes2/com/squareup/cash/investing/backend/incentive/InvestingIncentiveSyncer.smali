.class public final Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;
.super Ljava/lang/Object;
.source "InvestingIncentiveSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;


# instance fields
.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final incentiveQueries:Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/db/CashDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getIncentiveQueries()Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;->incentiveQueries:Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    new-instance v1, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$deleteAll$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$deleteAll$1;-><init>(Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public doesHandle(Lcom/squareup/protos/franklin/common/SyncEntity;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->INVESTMENT_INCENTIVE:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handleDelete(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleDelete$1;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleDelete$1;-><init>(Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;Lcom/squareup/protos/franklin/common/SyncEntity;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given entity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " erroneously."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleUpdate(Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;-><init>(Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;Lcom/squareup/protos/franklin/common/SyncEntity;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, p1, v0}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given entity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " erroneously."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
