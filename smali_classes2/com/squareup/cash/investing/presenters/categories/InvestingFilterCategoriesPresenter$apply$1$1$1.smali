.class public final Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1$1;
.super Ljava/lang/Object;
.source "InvestingFilterCategoriesPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterCategoriesPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterCategoriesPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,131:1\n16#2:132\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterCategoriesPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1$1\n*L\n46#1:132\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1$1;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1$1;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v2, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent$SubmitClick;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$submitConfiguration$$inlined$consumeOnNext$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$submitConfiguration$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;)V

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v0, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 9
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
