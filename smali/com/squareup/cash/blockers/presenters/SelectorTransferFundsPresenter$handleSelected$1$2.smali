.class public final Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1$2;
.super Ljava/lang/Object;
.source "SelectorTransferFundsPresenter.kt"

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
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$handleSelected$1;->$maxAmount:Lcom/squareup/protos/common/Money;

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->viewModels(Lcom/squareup/protos/common/Money;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
