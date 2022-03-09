.class public final Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingIncentiveSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Lcom/squareup/protos/franklin/common/SyncEntity;

.field public final synthetic $incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;Lcom/squareup/protos/franklin/common/SyncEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;->this$0:Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;->$incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;->$entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;->this$0:Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;->incentiveQueries:Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;

    .line 5
    new-instance v1, Lcom/squareup/cash/investing/primitives/IncentiveToken;

    iget-object p1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;->$incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    .line 6
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;->investment_incentive_token:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/primitives/IncentiveToken;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;->$entity:Lcom/squareup/protos/franklin/common/SyncEntity;

    .line 9
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;->$incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;->offer_amount:Lcom/squareup/protos/common/Money;

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;->$incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    .line 15
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;->$incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    .line 18
    iget-object v5, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;->incentive_icon:Lcom/squareup/protos/cash/ui/Image;

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;->$incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    .line 21
    iget-object v6, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;->text:Ljava/lang/String;

    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$handleIncentiveUpdate$1;->$incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    .line 24
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;->incentive_expiration_timestamp:Ljava/lang/Long;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 26
    invoke-interface/range {v0 .. v8}, Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;->insert(Lcom/squareup/cash/investing/primitives/IncentiveToken;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;J)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
