.class public final Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$initialModel$1;
.super Ljava/lang/Object;
.source "RecurringTransferFrequencyPresenter.kt"

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
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        "Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/BalanceData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->scheduled_reload_preference:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    .line 6
    iget-object v3, v2, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->UPDATE_SCHEDULED_RELOAD_FREQUENCY:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_TWO_WEEKS:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->scheduled_reload_preference:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->amount:Lcom/squareup/protos/common/Money;

    .line 11
    :cond_2
    new-instance p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    .line 12
    iget-object v3, v2, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11014d

    .line 13
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct {p1, v3, v1, v0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;-><init>(Ljava/lang/String;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;)V

    .line 15
    iput-object p1, v2, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->currentModel:Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    invoke-static {p1}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    move-result-object p1

    return-object p1
.end method
