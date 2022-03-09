.class public final Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter;
.super Ljava/lang/Object;
.source "WalletScreenCardDrawerPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/carddrawer/CardDrawerViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final boostModels:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/carddrawer/CardDrawerModelBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cardStatusControlModels:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/carddrawer/CardDrawerModelBuilder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/squareup/carddrawer/CardDrawerModelBuilder;",
            ">;>;",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/squareup/carddrawer/CardDrawerModelBuilder;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cardStatusControlModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostModels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter;->cardStatusControlModels:Lio/reactivex/ObservableSource;

    iput-object p2, p0, Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter;->boostModels:Lio/reactivex/ObservableSource;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/carddrawer/CardDrawerViewModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter;->cardStatusControlModels:Lio/reactivex/ObservableSource;

    iget-object v1, p0, Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter;->boostModels:Lio/reactivex/ObservableSource;

    sget-object v2, Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter$subscribe$1;->INSTANCE:Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter$subscribe$1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter$subscribe$2;->INSTANCE:Lcom/squareup/cash/ui/widgets/WalletScreenCardDrawerPresenter$subscribe$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/ObservableSource;

    .line 4
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 5
    invoke-static {v2}, Lio/reactivex/Observable;->concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
