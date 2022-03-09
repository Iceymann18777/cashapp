.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$1;
.super Ljava/lang/Object;
.source "CashtagPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/protos/franklin/app/SetCashtagResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$1\n*L\n1#1,394:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/SetCashtagResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v5, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    .line 15
    invoke-static/range {v1 .. v10}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetCashtagResponse;->cashtag_status:Lcom/squareup/protos/franklin/api/CashtagStatus;

    const-string/jumbo v1, "status"

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Blocker Cashtag Set Cashtag Status Failure"

    .line 24
    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
