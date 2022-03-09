.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$16;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceCardNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/ui/balance/CardControlDialog$Response$AddCash;",
        "+",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $thing:Lcom/squareup/thing/Thing;

.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lcom/squareup/thing/Thing;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$16;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$16;->$thing:Lcom/squareup/thing/Thing;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    .line 2
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/squareup/cash/ui/balance/CardControlDialog$Response$AddCash;

    .line 4
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    move-object/from16 v31, v1

    check-cast v31, Lcom/squareup/cash/screens/transfers/TransferData;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$16;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 8
    sget-object v3, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-interface {v1, v3}, Lcom/squareup/cash/data/blockers/FlowStarter;->startTransferFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

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

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x8000001

    const/16 v41, 0xf

    .line 9
    invoke-static/range {v3 .. v41}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v43

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$16;->$thing:Lcom/squareup/thing/Thing;

    .line 11
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/ui/balance/CardControlDialog$Response$AddCash;->amount:Lcom/squareup/protos/common/Money;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    move-object/from16 v42, v3

    move-object/from16 v44, v2

    .line 13
    invoke-direct/range {v42 .. v47}, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/common/Money;Ljava/lang/String;ZZ)V

    .line 14
    iget-object v1, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v3}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
