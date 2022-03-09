.class public final Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2;
.super Ljava/lang/Object;
.source "LoanAmountPickerPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemConfirmed;",
        "+",
        "Lcom/squareup/cash/lending/db/CreditLine;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $loading:Lio/reactivex/functions/Consumer;

.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;Lio/reactivex/functions/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2;->$loading:Lio/reactivex/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemConfirmed;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/lending/db/CreditLine;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemConfirmed;->item:Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;

    const-string v1, "null cannot be cast to non-null type com.squareup.cash.lending.viewmodels.LoanSelectorItem.Amount"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/lending/viewmodels/LoanSelectorItem$Amount;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    .line 10
    iget-object v2, v1, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

    .line 11
    iget-object v3, v1, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 12
    iget-object v4, v1, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 13
    iget-object v5, v1, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 14
    iget-object v6, p1, Lcom/squareup/cash/lending/db/CreditLine;->token:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/squareup/cash/lending/viewmodels/LoanSelectorItem$Amount;->amount:Lcom/squareup/protos/common/Money;

    .line 16
    new-instance v8, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2$1;

    invoke-direct {v8, p0}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2$1;-><init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2;)V

    .line 17
    new-instance v9, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2$2;

    invoke-direct {v9, p0}, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2$2;-><init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2;)V

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/squareup/cash/lending/presenters/R$string;->initiateLoan(Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
