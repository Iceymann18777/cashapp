.class public final Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealSupportFlowActivityTracker.kt"

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
.field public final synthetic $actionUrl:Ljava/lang/String;

.field public final synthetic $clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final synthetic $nodeToken:Ljava/lang/String;

.field public final synthetic $position:I

.field public final synthetic $type:Lcom/squareup/cash/support/db/SupportFlowEventType;

.field public final synthetic this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;Ljava/lang/String;ILcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;

    iput-object p2, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;->$nodeToken:Ljava/lang/String;

    iput p3, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;->$position:I

    iput-object p4, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;->$type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    iput-object p5, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;->$actionUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;->$clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;->supportFlowEventQueries:Lcom/squareup/cash/support/db/SupportFlowEventQueries;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;->$nodeToken:Ljava/lang/String;

    .line 6
    iget p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;->$position:I

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker;->clock:Lcom/squareup/cash/util/Clock;

    .line 9
    invoke-interface {p1}, Lcom/squareup/cash/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    .line 10
    iget-object v5, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;->$type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    .line 11
    iget-object v6, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;->$actionUrl:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityTracker$insertFlowEvent$1;->$clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/squareup/cash/support/db/SupportFlowEventQueries;->insertEvent(Ljava/lang/String;Ljava/lang/Long;JLcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
