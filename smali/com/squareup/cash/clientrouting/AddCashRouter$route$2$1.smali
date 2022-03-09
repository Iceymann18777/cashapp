.class public final Lcom/squareup/cash/clientrouting/AddCashRouter$route$2$1;
.super Ljava/lang/Object;
.source "AddCashRouter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $currencyCode:Lcom/squareup/protos/common/CurrencyCode;

.field public final synthetic $transferData:Lcom/squareup/cash/screens/transfers/TransferData;

.field public final synthetic this$0:Lcom/squareup/cash/clientrouting/AddCashRouter$route$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/AddCashRouter$route$2;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2$1;->this$0:Lcom/squareup/cash/clientrouting/AddCashRouter$route$2;

    iput-object p2, p0, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2$1;->$transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    iput-object p3, p0, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2$1;->$currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 49

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2$1;->this$0:Lcom/squareup/cash/clientrouting/AddCashRouter$route$2;

    iget-object v1, v1, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2;->this$0:Lcom/squareup/cash/clientrouting/AddCashRouter;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/clientrouting/AddCashRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    new-instance v9, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/clientrouting/AddCashRouter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 5
    sget-object v3, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-interface {v1, v3}, Lcom/squareup/cash/data/blockers/FlowStarter;->startTransferFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v10

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

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2$1;->$transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    move-object/from16 v38, v1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x8000001

    const/16 v48, 0xf

    invoke-static/range {v10 .. v48}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/squareup/protos/common/Money;

    iget-object v1, v0, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2$1;->this$0:Lcom/squareup/cash/clientrouting/AddCashRouter$route$2;

    iget-object v1, v1, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2;->$clientRoute:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;

    .line 8
    iget-wide v6, v1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$AddCash;->initialAmount:J

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v0, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2$1;->$currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v5, v1, v3, v6, v7}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2$1;->this$0:Lcom/squareup/cash/clientrouting/AddCashRouter$route$2;

    iget-object v1, v1, Lcom/squareup/cash/clientrouting/AddCashRouter$route$2;->this$0:Lcom/squareup/cash/clientrouting/AddCashRouter;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/clientrouting/AddCashRouter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11005b

    .line 12
    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v9

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/common/Money;Ljava/lang/String;ZZ)V

    .line 14
    invoke-interface {v2, v9}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
