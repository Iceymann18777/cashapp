.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3$4;
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
        "Lcom/squareup/protos/common/Money;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3$4;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lcom/squareup/protos/common/Money;

    const-string v1, "it"

    .line 2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3$4;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;

    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->UPDATE_SCHEDULED_RELOAD_AMOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3$4;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;

    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v4, 0x1

    .line 10
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    sget-object v4, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$1;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$1;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    new-instance v4, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2;

    invoke-direct {v4, v1, v3}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitUpdatePreference$2;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;Lcom/squareup/protos/common/Money;)V

    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v4, v3, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "profileManager.balanceDa\u2026SubmittingAmount)\n      }"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3$4;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;

    iget-object v10, v1, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$selectLogic$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    .line 16
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v11, Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceRequest;

    .line 18
    new-instance v12, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    new-instance v4, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;

    .line 21
    iget-object v1, v10, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 22
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object v14, v1, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 26
    iget-object v1, v10, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 27
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v15, v1, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->daysOfPeriod:Ljava/util/List;

    .line 31
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v5, "TimeZone.getDefault()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x18

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v4

    .line 32
    invoke-direct/range {v13 .. v19}, Lcom/squareup/protos/repeatedly/common/RecurringSchedule;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x78

    move-object v1, v12

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;-><init>(Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 34
    invoke-direct {v11, v2, v12, v2, v1}, Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference;Lokio/ByteString;I)V

    .line 35
    iget-object v1, v10, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 36
    iget-object v2, v10, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 37
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 38
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object v3, v10, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 41
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 42
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v2, v3, v11}, Lcom/squareup/cash/api/AppService;->setScheduledTransactionPreference(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetScheduledTransactionPreferenceRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "appService\n      .setSch\u2026  )\n      .toObservable()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1;

    invoke-direct {v2, v10}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;)V

    .line 46
    new-instance v3, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$$inlined$publishElements$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$submitFullPreference$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v2, Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$SubmittingAmount;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountViewModel$SubmittingAmount;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "appService\n      .setSch\u2026artWith(SubmittingAmount)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
