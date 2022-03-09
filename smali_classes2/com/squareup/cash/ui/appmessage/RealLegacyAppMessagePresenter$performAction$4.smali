.class public final Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RealLegacyAppMessagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->performAction(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$4;->this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v29, p1

    check-cast v29, Lcom/squareup/cash/screens/transfers/TransferData;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$4;->this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;

    invoke-static {v1}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->access$getNavigator$p(Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v15

    .line 3
    new-instance v14, Lcom/squareup/cash/screens/blockers/BlockersScreens$BalanceTransferLoading;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$4;->this$0:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->flowStarter:Ldagger/Lazy;

    .line 6
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/blockers/FlowStarter;

    sget-object v2, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/blockers/FlowStarter;->startTransferFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    const/4 v2, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    move-object/from16 v41, v15

    move-object/from16 v15, v16

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x8000001

    const/16 v39, 0xf

    invoke-static/range {v1 .. v39}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    move-object/from16 v2, v40

    .line 7
    invoke-direct {v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$BalanceTransferLoading;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    move-object/from16 v1, v41

    .line 8
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
