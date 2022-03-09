.class public final Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingFinancialPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v2, Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewEvent$SelectButton;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "ofType(R::class.java)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$isPrimarySelected$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$isPrimarySelected$1;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;->rangeCache:Lcom/squareup/cash/data/ObservableCache;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/squareup/cash/data/ObservableCache;->withDefault(Ljava/lang/Object;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$1;-><init>(Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "isPrimarySelected\n      \u2026      )\n        )\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "mergeArray(\n        contentModel(events)\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
