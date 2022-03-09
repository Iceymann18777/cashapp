.class public final Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$startBlockersFlowOnSuccess$1$1;
.super Ljava/lang/Object;
.source "InvestingCancelRecurringPurchasePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $response:Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceResponse;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$startBlockersFlowOnSuccess$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$startBlockersFlowOnSuccess$1;Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$startBlockersFlowOnSuccess$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$startBlockersFlowOnSuccess$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$startBlockersFlowOnSuccess$1$1;->$response:Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$startBlockersFlowOnSuccess$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$startBlockersFlowOnSuccess$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$startBlockersFlowOnSuccess$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;->flowToken:Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/squareup/cash/screens/Finish;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelRecurringPurchase;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 8
    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$startBlockersFlowOnSuccess$1$1;->$response:Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceResponse;

    .line 9
    iget-object v5, v5, Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/squareup/cash/data/blockers/FlowStarter;->startDisableRecurringPreferenceFlow(Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/franklin/common/ResponseContext;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
