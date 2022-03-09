.class public final Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$initialModel$1;
.super Ljava/lang/Object;
.source "RecurringTransferDayPresenter.kt"

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
        "Lcom/squareup/cash/recurring/RecurringTransferDayViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/BalanceData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 5
    sget-object v2, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_MONTH:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110149

    .line 7
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f11014a

    .line 9
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->scheduled_reload_preference:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 13
    iget-object v5, v4, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_5

    .line 14
    iget-object v3, v4, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 17
    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_SCHEDULED_RELOAD:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v3, v4, :cond_5

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p1, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->days_of_period:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-ne v1, v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    .line 21
    :cond_4
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110147

    .line 24
    invoke-interface {p1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 26
    iget-object v3, p1, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    const v4, 0x7f110148

    const/4 v5, 0x1

    if-ne v3, v2, :cond_7

    .line 27
    iget-object v2, p1, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v3, v5, [Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->days:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v6

    .line 30
    invoke-interface {v2, v4, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 31
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    const-string v2, "DateFormatSymbols.getInstance(Locale.getDefault())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 33
    iget-object v2, v2, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v3, v5, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    aget-object p1, p1, v7

    aput-object p1, v3, v6

    .line 35
    invoke-interface {v2, v4, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_4
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    new-instance v3, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

    .line 37
    iget-object v4, v2, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->days:Ljava/util/List;

    .line 38
    invoke-direct {v3, v0, p1, v4, v1}, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 39
    iput-object v3, v2, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->currentModel:Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

    .line 40
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$initialModel$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    invoke-static {p1}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

    move-result-object p1

    return-object p1
.end method
