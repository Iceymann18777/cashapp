.class public final Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$apply$1;
.super Ljava/lang/Object;
.source "TransactionPickerPresenter.kt"

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
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$apply$1;->this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$ExitFlow;->INSTANCE:Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$ExitFlow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$apply$1;->this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 9
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 10
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$apply$1;->this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 14
    new-instance v1, Lcom/squareup/cash/events/transactionpickerblocker/TapTransactionPickerBlockerItem;

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$apply$1;->this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 19
    check-cast p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;

    .line 20
    iget-object v3, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;->token:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/squareup/cash/events/transactionpickerblocker/TapTransactionPickerBlockerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 22
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$apply$1;->this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    .line 24
    iget-object v1, v0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    .line 25
    iget-object v2, v0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v3, v0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 31
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 32
    iget-object v5, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v6, 0x1

    .line 33
    iget-object v3, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;->token:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 35
    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$handleSelectTransaction$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$handleSelectTransaction$1;-><init>(Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "blockersHelper\n      .co\u2026empty()\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
