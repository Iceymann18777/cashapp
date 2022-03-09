.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingRecurringFrequencyPickerCondensedPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringFrequencyPickerCondensedPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringFrequencyPickerCondensedPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,95:1\n16#2:96\n16#2:97\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringFrequencyPickerCondensedPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$apply$1\n*L\n44#1:96\n45#1:97\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$viewModels$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$viewModels$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v1, "Observable.fromCallable \u2026)\n        )\n      )\n    }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    .line 9
    const-class v2, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent$BackPressed;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$goBack$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$goBack$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;)V

    .line 12
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 13
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    .line 15
    const-class v7, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent$ConfirmPressed;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$sendSelectedFrequency$$inlined$consumeOnNext$1;

    invoke-direct {v3, v6}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$sendSelectedFrequency$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;)V

    .line 18
    invoke-virtual {p1, v3, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 20
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "merge(\n        viewModel\u2026lectedFrequency()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
