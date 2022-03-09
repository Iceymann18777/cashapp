.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;
.super Ljava/lang/Object;
.source "InvestingSearchPresenter.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/categories/FilterGroup;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;Lcom/squareup/cash/investing/themes/InvestingColor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->$accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "filterGroups"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2;->$filterConfigurations:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;->$accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const-string v3, "accentColor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(FilterGroupCarousel(emptyList()))"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    invoke-direct {v3, p1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 9
    new-instance p1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;

    invoke-direct {p1, v1, v0, v2}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;Ljava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 10
    sget v6, Lio/reactivex/Flowable;->BUFFER_SIZE:I

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 12
    invoke-static {v6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;II)V

    .line 14
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterGroupCarousels$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string p1, "Observable.fromIterable(\u2026) }\n      .toObservable()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_0
    new-instance p1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$performSearch$2$2$1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
