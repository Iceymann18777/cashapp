.class public final Lcom/squareup/cash/data/transfers/RealTransferManager;
.super Ljava/lang/Object;
.source "RealTransferManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/transfers/TransferManager;


# instance fields
.field public final actions:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/data/transfers/TransferManager$TransferAction;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final lastTransfer:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/attribution/AttributionEventEmitter;)V
    .locals 1

    const-string/jumbo v0, "profileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2pSettingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionEventEmitter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/transfers/RealTransferManager;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p2, p0, Lcom/squareup/cash/data/transfers/RealTransferManager;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    iput-object p3, p0, Lcom/squareup/cash/data/transfers/RealTransferManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/data/transfers/RealTransferManager;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p5, p0, Lcom/squareup/cash/data/transfers/RealTransferManager;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p6, p0, Lcom/squareup/cash/data/transfers/RealTransferManager;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/squareup/cash/data/transfers/RealTransferManager;->lastTransfer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<TransferAction>()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/data/transfers/RealTransferManager;->actions:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public addCash()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/screens/transfers/TransferData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->ADD_CASH:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/data/transfers/RealTransferManager;->transferData(Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Z)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public addCash(Lcom/squareup/protos/common/Money;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/screens/transfers/TransferData;",
            ">;"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->ADD_CASH:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/data/transfers/RealTransferManager;->transferData(Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/data/transfers/RealTransferManager$addCash$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/data/transfers/RealTransferManager$addCash$1;-><init>(Lcom/squareup/protos/common/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public cashOutCustom()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/screens/transfers/TransferData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->CASH_OUT:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/data/transfers/RealTransferManager;->transferData(Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Z)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public processTransfer(Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/data/transfers/RealTransferManager$processTransfer$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/data/transfers/RealTransferManager$processTransfer$1;-><init>(Lcom/squareup/cash/data/transfers/RealTransferManager;Lcom/squareup/cash/screens/blockers/BlockersData;)V

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction {\u2026ckersData))\n      }\n    }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public processTransfer(Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lapp/cash/broadway/screen/Screen;)Lio/reactivex/Completable;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v30, p1

    move-object/from16 v32, p2

    const-string/jumbo v2, "transferData"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "source"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exitScreen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/data/transfers/RealTransferManager;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    invoke-interface {v2, v1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startTransferFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x28000001

    const/16 v40, 0xf

    invoke-static/range {v2 .. v40}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/cash/data/transfers/RealTransferManager;->processTransfer(Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Completable;

    move-result-object v1

    return-object v1
.end method

.method public sendTransfer(Lcom/squareup/cash/screens/blockers/BlockersData;)Lio/reactivex/Completable;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "blockersData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v4, v0, Lcom/squareup/cash/data/transfers/RealTransferManager;->lastTransfer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Possible duplicate transfer being sent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    const-string v2, "Completable.complete()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 8
    iget-object v3, v0, Lcom/squareup/cash/data/transfers/RealTransferManager;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v4, v2, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    .line 10
    invoke-interface {v3, v4}, Lcom/squareup/cash/attribution/AttributionEventEmitter;->transferInitiated(Lcom/squareup/cash/screens/transfers/TransferData$TransferType;)V

    .line 11
    iget-object v3, v0, Lcom/squareup/cash/data/transfers/RealTransferManager;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v9, v2, Lcom/squareup/cash/screens/transfers/TransferData;->amount:Lcom/squareup/protos/common/Money;

    .line 13
    iget-object v4, v2, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    sget-object v5, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->CASH_OUT:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iget-object v5, v2, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 14
    :goto_0
    sget-object v5, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->ADD_CASH:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    if-ne v4, v5, :cond_2

    iget-object v4, v2, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 15
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    iget-object v12, v2, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 17
    iget-object v14, v2, Lcom/squareup/cash/screens/transfers/TransferData;->acceptedFee:Lcom/squareup/protos/common/Money;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/screens/transfers/TransferData;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    if-eqz v2, :cond_3

    .line 19
    new-instance v4, Lcom/squareup/protos/franklin/common/RequestContext;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1eff

    move-object v15, v4

    move-object/from16 v24, v2

    invoke-direct/range {v15 .. v29}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e60

    .line 20
    new-instance v6, Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    move-object v4, v6

    move-object/from16 v30, v6

    move-object v6, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v2

    invoke-direct/range {v4 .. v18}, Lcom/squareup/protos/franklin/common/TransferFundsRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Lokio/ByteString;I)V

    move-object/from16 v2, v30

    .line 21
    invoke-interface {v3, v2}, Lcom/squareup/cash/data/profile/ProfileManager;->transferFunds(Lcom/squareup/protos/franklin/common/TransferFundsRequest;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/data/transfers/RealTransferManager$sendTransfer$1;-><init>(Lcom/squareup/cash/data/transfers/RealTransferManager;Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/MaybeSource;)V

    const-string/jumbo v1, "profileManager.transferF\u2026 }\n      .ignoreElement()"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public transferActions()Lio/reactivex/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/transfers/RealTransferManager;->actions:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public final transferData(Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Z)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/transfers/TransferData$TransferType;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/screens/transfers/TransferData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/transfers/RealTransferManager;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/InstrumentManager;->defaultBalanceInstrument()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/transfers/RealTransferManager;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/sync/P2pSettingsManager;->select()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/data/transfers/RealTransferManager$transferData$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/data/transfers/RealTransferManager$sam$io_reactivex_functions_Function$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/data/transfers/RealTransferManager$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/squareup/cash/data/transfers/RealTransferManager$transferData$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/squareup/cash/data/transfers/RealTransferManager$transferData$2;-><init>(Lcom/squareup/cash/data/transfers/RealTransferManager;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Z)V

    .line 4
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(\n      ins\u2026oOptional()\n      }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
