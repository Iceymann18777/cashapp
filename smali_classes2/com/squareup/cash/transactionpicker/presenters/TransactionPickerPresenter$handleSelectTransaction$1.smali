.class public final Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$handleSelectTransaction$1;
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
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;

.field public final synthetic this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$handleSelectTransaction$1;->this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    iput-object p2, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$handleSelectTransaction$1;->$event:Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$handleSelectTransaction$1;->this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$handleSelectTransaction$1;->$event:Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;->token:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object v4, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/squareup/cash/support/chat/views/R$style;->startSupportFlow$default(Lcom/squareup/cash/support/navigation/SupportNavigator;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 14
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$handleSelectTransaction$1;->this$0:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 18
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 19
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;-><init>(Z)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;-><init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ZI)V

    .line 22
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    :goto_0
    return-object p1
.end method
