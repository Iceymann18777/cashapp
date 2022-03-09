.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2;
.super Ljava/lang/Object;
.source "ReceiptPresenter.kt"

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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModelObservable:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2;->$viewModelObservable:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "viewProfileEnabled"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2;->$viewModelObservable:Lio/reactivex/Observable;

    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$shouldShowProfile$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
