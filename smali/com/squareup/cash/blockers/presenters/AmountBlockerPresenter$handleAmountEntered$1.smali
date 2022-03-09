.class public final Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleAmountEntered$1;
.super Ljava/lang/Object;
.source "AmountBlockerPresenter.kt"

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
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $loading:Lio/reactivex/functions/Consumer;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lio/reactivex/functions/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleAmountEntered$1;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleAmountEntered$1;->$loading:Lio/reactivex/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleAmountEntered$1;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    invoke-static {v0, p1}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->access$toAmountRequest(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;)Lcom/squareup/protos/franklin/app/SetAmountRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleAmountEntered$1;->$loading:Lio/reactivex/functions/Consumer;

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->access$handleSubmission(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lcom/squareup/protos/franklin/app/SetAmountRequest;Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
