.class public final Lcom/squareup/cash/clientrouting/ClientScenarioRouter$route$1;
.super Ljava/lang/Object;
.source "ClientScenarioRouter.kt"

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
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clientRoute:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;

.field public final synthetic this$0:Lcom/squareup/cash/clientrouting/ClientScenarioRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/ClientScenarioRouter;Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/ClientScenarioRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/ClientScenarioRouter;

    iput-object p2, p0, Lcom/squareup/cash/clientrouting/ClientScenarioRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    .line 2
    instance-of v2, v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/clientrouting/ClientScenarioRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/ClientScenarioRouter;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/clientrouting/ClientScenarioRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;

    .line 6
    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersData;->DUMMY:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->SERVER_FLOW:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    iget-object v15, v0, Lcom/squareup/cash/clientrouting/ClientScenarioRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;

    .line 9
    iget-object v15, v15, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$InitiateClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    move-object/from16 v16, v15

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 10
    sget-object v34, Lcom/squareup/cash/screens/blockers/BlockersData$Source;->DEEPLINK:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x20000802

    const/16 v42, 0xf

    const/4 v15, 0x0

    .line 11
    invoke-static/range {v4 .. v42}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 12
    check-cast v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    iget-object v5, v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;->message:Ljava/lang/String;

    .line 13
    invoke-direct {v3, v4, v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initiate client scenario: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;->message:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v0, Lcom/squareup/cash/clientrouting/ClientScenarioRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/ClientScenarioRouter;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/clientrouting/ClientScenarioRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 20
    check-cast v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    iget-object v1, v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    invoke-interface {v2, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_1
    :goto_0
    return-void
.end method
