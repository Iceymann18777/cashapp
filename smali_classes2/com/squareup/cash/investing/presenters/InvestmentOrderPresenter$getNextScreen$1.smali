.class public final Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getNextScreen$1;
.super Ljava/lang/Object;
.source "InvestmentOrderPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderResponse;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $color:Lcom/squareup/cash/investing/themes/InvestingColor;

.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getNextScreen$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getNextScreen$1;->$flowToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getNextScreen$1;->$color:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderResponse;

    const-string v2, "response"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getNextScreen$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 5
    new-instance v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->entityToken:Ljava/lang/String;

    .line 7
    new-instance v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$Tradable;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin$Tradable;-><init>(Z)V

    invoke-direct {v4, v2, v5}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails$Origin;)V

    .line 8
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/blockers/FlowStarter;->startTransferStockFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v7

    const/4 v8, 0x0

    .line 9
    iget-object v9, v0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getNextScreen$1;->$flowToken:Ljava/lang/String;

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 10
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getNextScreen$1;->$color:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-static {v2}, Lcom/squareup/cash/investing/screens/R$string;->toUiColor(Lcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x3

    const/16 v45, 0xe

    .line 11
    invoke-static/range {v7 .. v45}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 12
    iget-object v1, v1, Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getNextScreen$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    .line 16
    iget-object v3, v2, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->currentArgs:Lapp/cash/broadway/screen/Screen;

    .line 18
    invoke-interface {v3, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    return-object v1
.end method
