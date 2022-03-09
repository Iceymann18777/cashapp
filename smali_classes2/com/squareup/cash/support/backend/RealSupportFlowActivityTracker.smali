.class public final Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;
.super Ljava/lang/Object;
.source "RealSupportFlowActivityTracker.kt"

# interfaces
.implements Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;


# instance fields
.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final supportFlowEventQueries:Lcom/squareup/cash/support/db/SupportFlowEventQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/support/db/CashDatabase;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;->clock:Lcom/squareup/cash/util/Clock;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/support/db/CashDatabase;->getSupportFlowEventQueries()Lcom/squareup/cash/support/db/SupportFlowEventQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;->supportFlowEventQueries:Lcom/squareup/cash/support/db/SupportFlowEventQueries;

    return-void
.end method

.method public static insertFlowEvent$default(Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;Ljava/lang/String;ILcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lio/reactivex/Completable;
    .locals 9

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p5

    .line 1
    :goto_3
    iget-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;->supportFlowEventQueries:Lcom/squareup/cash/support/db/SupportFlowEventQueries;

    new-instance p2, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;-><init>(Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;Ljava/lang/String;ILcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    invoke-static {p1, p2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public registerBackEvent(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 7

    .line 1
    sget-object v3, Lcom/squareup/cash/support/db/SupportFlowEventType;->BACK:Lcom/squareup/cash/support/db/SupportFlowEventType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;->insertFlowEvent$default(Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;Ljava/lang/String;ILcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public registerExpandStubEvent(Ljava/lang/String;I)Lio/reactivex/Completable;
    .locals 8

    const-string v0, "nodeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/squareup/cash/support/db/SupportFlowEventType;->EXPAND_STUB:Lcom/squareup/cash/support/db/SupportFlowEventType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;->insertFlowEvent$default(Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;Ljava/lang/String;ILcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public registerInitiateClientScenarioEvent(Ljava/lang/String;ILcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Completable;
    .locals 8

    const-string v0, "nodeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenario"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/squareup/cash/support/db/SupportFlowEventType;->INITIATE_CLIENT_SCENARIO:Lcom/squareup/cash/support/db/SupportFlowEventType;

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;->insertFlowEvent$default(Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;Ljava/lang/String;ILcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public registerOpenActionUrlEvent(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Completable;
    .locals 8

    const-string v0, "nodeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/squareup/cash/support/db/SupportFlowEventType;->OPEN_ACTION_URL:Lcom/squareup/cash/support/db/SupportFlowEventType;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;->insertFlowEvent$default(Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;Ljava/lang/String;ILcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public registerOpenNodeEvent(Ljava/lang/String;I)Lio/reactivex/Completable;
    .locals 8

    const-string v0, "nodeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/squareup/cash/support/db/SupportFlowEventType;->OPEN_NODE:Lcom/squareup/cash/support/db/SupportFlowEventType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;->insertFlowEvent$default(Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;Ljava/lang/String;ILcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public registerStartFlowEvent(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 8

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/squareup/cash/support/db/SupportFlowEventType;->START_FLOW:Lcom/squareup/cash/support/db/SupportFlowEventType;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;->insertFlowEvent$default(Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;Ljava/lang/String;ILcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;I)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
