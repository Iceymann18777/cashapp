.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$showError$1;
.super Ljava/lang/Object;
.source "RecurringTransferAmountPresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult$Failure;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $analyticsMessage:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$showError$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    iput-object p2, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$showError$1;->$analyticsMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$showError$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$showError$1;->$analyticsMessage:Ljava/lang/String;

    const-string v2, "failure"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$showError$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 8
    iget-object v3, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 11
    invoke-static {v0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
