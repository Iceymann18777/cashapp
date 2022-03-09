.class public final Lcom/squareup/cash/ui/IntentHandler$handleIntent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/IntentHandler;->handleIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;Lio/reactivex/Scheduler;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $container:Lcom/squareup/thing/UiContainer;

.field public final synthetic this$0:Lcom/squareup/cash/ui/IntentHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/IntentHandler;Lcom/squareup/thing/UiContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$3;->this$0:Lcom/squareup/cash/ui/IntentHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$3;->$container:Lcom/squareup/thing/UiContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    .line 2
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    move-object/from16 v31, v2

    check-cast v31, Lcom/squareup/cash/screens/transfers/TransferData;

    .line 4
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast v1, Lapp/cash/broadway/screen/Screen;

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$3;->$container:Lcom/squareup/thing/UiContainer;

    .line 7
    new-instance v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 8
    iget-object v3, v0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$3;->this$0:Lcom/squareup/cash/ui/IntentHandler;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/ui/IntentHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    const-string v4, "drawerScreen"

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startTransferFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v42, 0x0

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

    const/4 v5, 0x0

    const/16 v43, 0x0

    move-object/from16 p1, v6

    move-object/from16 v6, v43

    invoke-static/range {v3 .. v41}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object v5, v1

    move-object/from16 v6, v42

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/common/Money;Ljava/lang/String;ZZ)V

    move-object/from16 v1, p1

    .line 12
    invoke-interface {v2, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
