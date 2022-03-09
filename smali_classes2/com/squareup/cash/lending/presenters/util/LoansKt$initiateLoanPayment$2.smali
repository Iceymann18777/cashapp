.class public final Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$2;
.super Ljava/lang/Object;
.source "loans.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final synthetic $flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic $navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/FlowStarter;Ljava/lang/String;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$2;->$flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$2;->$flowToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$2;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p4, p0, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$2;->$blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p5, p0, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$2;->$flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 3
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_LOAN_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 4
    sget-object v4, Lcom/squareup/cash/lending/screens/CreditLineDetails;->INSTANCE:Lcom/squareup/cash/lending/screens/CreditLineDetails;

    .line 5
    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    iget-object v7, v0, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$2;->$flowToken:Ljava/lang/String;

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x3

    const/16 v43, 0xf

    .line 7
    invoke-static/range {v5 .. v43}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 8
    check-cast v1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentResponse;

    .line 11
    iget-object v1, v1, Lcom/squareup/protos/franklin/lending/InitiateLoanPaymentResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v1, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$2;->$navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$2;->$blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-interface {v2, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, v0, Lcom/squareup/cash/lending/presenters/util/LoansKt$initiateLoanPayment$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
