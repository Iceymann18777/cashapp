.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$3;
.super Ljava/lang/Object;
.source "RecurringTransferAmountPresenter.kt"

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
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        "+",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/db2/profile/BalanceData;

    .line 5
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    move-object v9, v1

    check-cast v9, Lcom/squareup/protos/common/CurrencyCode;

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 18
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->UPDATE_SCHEDULED_RELOAD_AMOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 19
    new-instance v1, Lcom/squareup/protos/common/Money;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v1, v4, v9, v3, v6}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->scheduled_reload_preference:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->amount:Lcom/squareup/protos/common/Money;

    :cond_1
    invoke-static {v3, v9}, Lcom/squareup/util/cash/Moneys;->zeroIfNullOrNegative(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;

    move-result-object v1

    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v1, v2, :cond_2

    .line 26
    iget-object v0, v0, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_data:Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/ScheduledReloadData;->scheduled_reload_preference:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;->recurring_schedule:Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p1, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f110144

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v1, v3, [Ljava/lang/Object;

    const v3, 0x7f11014c

    .line 33
    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 34
    invoke-interface {v0, v4, v1}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Frequency ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 37
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v1, v3, [Ljava/lang/Object;

    const v3, 0x7f11014e

    .line 38
    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 39
    invoke-interface {v0, v4, v1}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 41
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v1, v3, [Ljava/lang/Object;

    const v3, 0x7f110150

    .line 42
    invoke-interface {v0, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 43
    invoke-interface {v0, v4, v1}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v4, v0

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    new-instance v1, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;

    .line 45
    iget-object v2, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11013e

    .line 46
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object v2, p1, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->maxAmount:Lcom/squareup/protos/common/Money;

    .line 48
    invoke-static {v2, v9}, Lcom/squareup/util/cash/Moneys;->zeroIfNullOrNegative(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;

    move-result-object v6

    .line 49
    iget-object p1, p1, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->minAmount:Lcom/squareup/protos/common/Money;

    .line 50
    invoke-static {p1, v9}, Lcom/squareup/util/cash/Moneys;->zeroIfNullOrNegative(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;

    move-result-object v7

    move-object v2, v1

    .line 51
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;)V

    .line 52
    iput-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->currentModel:Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;

    .line 53
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$initialModel$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    invoke-static {p1}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$Content;

    move-result-object p1

    return-object p1
.end method
