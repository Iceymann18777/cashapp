.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$goToNextScreen$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 RecurringTransferAmountPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferAmountPresenter\n*L\n1#1,116:1\n246#2,4:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $analyticsMessage$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$goToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    iput-object p2, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$goToNextScreen$$inlined$consumeOnNext$1;->$analyticsMessage$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$goToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$goToNextScreen$$inlined$consumeOnNext$1;->$analyticsMessage$inlined:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$goToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$goToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 15
    iget-object v2, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 17
    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
