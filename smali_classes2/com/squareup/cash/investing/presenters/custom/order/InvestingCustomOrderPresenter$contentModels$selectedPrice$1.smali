.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$selectedPrice$1;
.super Ljava/lang/Object;
.source "InvestingCustomOrderPresenter.kt"

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
        "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCustomOrderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCustomOrderPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$selectedPrice$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,581:1\n16#2:582\n16#2:583\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCustomOrderPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$selectedPrice$1\n*L\n261#1:582\n264#1:583\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic $firstRange:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$selectedPrice$1;->$firstRange:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$selectedPrice$1;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 2
    const-class v0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$selectedPrice$1;->$firstRange:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    const-string v1, "ofType(R::class.java)"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$selectedPrice$1;->$events:Lio/reactivex/Observable;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$contentModels$selectedPrice$1;->$events:Lio/reactivex/Observable;

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;-><init>(Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
