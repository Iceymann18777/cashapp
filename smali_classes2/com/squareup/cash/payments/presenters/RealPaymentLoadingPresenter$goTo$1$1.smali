.class public final Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1$1;
.super Ljava/lang/Object;
.source "RealPaymentLoadingPresenter.kt"

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
        "Lcom/squareup/cash/data/activity/InitiatePaymentResult;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1$1;->this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 4
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1$1;->this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;->this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1$1;->this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;->this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;

    .line 12
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    .line 14
    invoke-interface {v1, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1$1;->this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;->this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 17
    iget-object v1, p1, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 18
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 20
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->getTokens(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1$1;->this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;

    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$goTo$1;->this$0:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 25
    invoke-interface {v0, v1, p1, v2}, Lcom/squareup/cash/data/blockers/FlowStarter;->startStatusResultFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    :goto_3
    return-object p1
.end method
