.class public final Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;
.super Ljava/lang/Object;
.source "RealTransferManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/transfers/RealTransferManager;->sendTransfer(Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/data/profile/TransferFundsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final synthetic this$0:Lcom/squareup/cash/data/transfers/RealTransferManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/transfers/RealTransferManager;Lcom/squareup/cash/screens/blockers/BlockersData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;->this$0:Lcom/squareup/cash/data/transfers/RealTransferManager;

    iput-object p2, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/data/profile/TransferFundsResult;

    .line 2
    sget-object v2, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->ADD_CASH:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    iget-object v3, v1, Lcom/squareup/cash/data/profile/TransferFundsResult;->errorStatusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;->this$0:Lcom/squareup/cash/data/transfers/RealTransferManager;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/data/transfers/RealTransferManager;->actions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance v2, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleError;

    iget-object v4, v0, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-direct {v2, v4, v3}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleError;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/StatusResult;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/squareup/cash/data/profile/TransferFundsResult;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v4, v0, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v5, 0x0

    .line 9
    iget-object v7, v1, Lcom/squareup/cash/data/profile/TransferFundsResult;->flowToken:Ljava/lang/String;

    move-object v6, v7

    .line 10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 11
    iget-object v14, v0, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v14, v14, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 13
    invoke-virtual {v14}, Lcom/squareup/protos/franklin/common/RequestContext;->newBuilder()Lcom/squareup/protos/franklin/common/RequestContext$Builder;

    move-result-object v14

    .line 14
    iget-object v15, v3, Lcom/squareup/protos/franklin/api/Transfer;->token:Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->transfer_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;

    move-result-object v14

    .line 15
    invoke-virtual {v14}, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->build()Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v40

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 16
    iget-object v14, v1, Lcom/squareup/cash/data/profile/TransferFundsResult;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    move-object/from16 v19, v14

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 17
    iget-object v14, v1, Lcom/squareup/cash/data/profile/TransferFundsResult;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    move-object/from16 v28, v14

    const v41, -0x804003

    const/16 v42, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static/range {v4 .. v42}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v5

    .line 20
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/Transfer;->state:Lcom/squareup/protos/franklin/api/Transfer$State;

    sget-object v6, Lcom/squareup/protos/franklin/api/Transfer$State;->COMPLETE:Lcom/squareup/protos/franklin/api/Transfer$State;

    if-eq v3, v6, :cond_2

    .line 21
    iget-object v3, v1, Lcom/squareup/cash/data/profile/TransferFundsResult;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/StatusResult;->text:Ljava/lang/String;

    const-string/jumbo v6, "reason"

    .line 24
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, v0, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    if-ne v3, v2, :cond_1

    const-string v2, "Cash In Failed"

    goto :goto_0

    :cond_1
    const-string v2, "Cash Out Failed"

    goto :goto_0

    .line 29
    :cond_2
    iget-object v3, v0, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object v3, v3, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    if-ne v3, v2, :cond_3

    const-string v2, "Cash In Success"

    goto :goto_0

    :cond_3
    const-string v2, "Cash Out Success"

    .line 33
    :goto_0
    iget-object v3, v0, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;->this$0:Lcom/squareup/cash/data/transfers/RealTransferManager;

    .line 34
    iget-object v3, v3, Lcom/squareup/cash/data/transfers/RealTransferManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 35
    invoke-interface {v3, v2, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    iget-object v2, v1, Lcom/squareup/cash/data/profile/TransferFundsResult;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v2, :cond_4

    .line 37
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_7

    .line 38
    iget-object v1, v0, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;->this$0:Lcom/squareup/cash/data/transfers/RealTransferManager;

    .line 39
    iget-object v1, v1, Lcom/squareup/cash/data/transfers/RealTransferManager;->actions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 40
    new-instance v2, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleBlocker;

    invoke-direct {v2, v4}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleBlocker;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 41
    :cond_7
    iget-object v2, v0, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;->this$0:Lcom/squareup/cash/data/transfers/RealTransferManager;

    .line 42
    iget-object v2, v2, Lcom/squareup/cash/data/transfers/RealTransferManager;->actions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 43
    new-instance v3, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleResult;

    const-string/jumbo v5, "result"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/data/transfers/TransferManager$TransferAction$HandleResult;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/data/profile/TransferFundsResult;)V

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
