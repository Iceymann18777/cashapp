.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingSearchPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingSearchPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,413:1\n16#2:414\n16#2:415\n16#2:416\n16#2:417\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1\n*L\n78#1:414\n81#1:415\n82#1:416\n83#1:417\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$EnterSearchText;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v2, v3, v2}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 6
    const-class v4, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BackClick;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goBack$$inlined$consumeOnNext$1;

    invoke-direct {v5, v2}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goBack$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;)V

    .line 9
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v4, v5, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 10
    invoke-static {v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    .line 11
    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 12
    const-class v8, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectStock;

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v9, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToStockDetails$$inlined$consumeOnNext$1;

    invoke-direct {v9, v7}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToStockDetails$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;)V

    .line 15
    invoke-virtual {v8, v9, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v7

    .line 16
    invoke-static {v7, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v7

    .line 17
    iget-object v8, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 18
    const-class v9, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectCategory;

    invoke-virtual {p1, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v10, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToCategory$$inlined$consumeOnNext$1;

    invoke-direct {v10, v8}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToCategory$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;)V

    .line 21
    invoke-virtual {v9, v10, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 22
    invoke-static {v2, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 23
    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v6, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;

    invoke-direct {v1, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;-><init>(Z)V

    invoke-virtual {v6, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 27
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1;

    invoke-direct {v3, v5, p1}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$filterConfigurationReducer$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "events.filterIsInstance<\u2026values.toList() }\n      }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$apply$1;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    invoke-static {v4, v7, v2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026 ).distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
