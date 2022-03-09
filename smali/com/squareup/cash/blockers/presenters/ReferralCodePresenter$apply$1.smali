.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;
.super Ljava/lang/Object;
.source "ReferralCodePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 5
    const-class v2, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$CodeInputChanged;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->minimumCodeLength:Lio/reactivex/Observable;

    new-instance v5, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$1;

    invoke-direct {v5, v0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$1;-><init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V

    new-instance v6, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const-string/jumbo v5, "other is null"

    .line 7
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v5, v2, v6, v4}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V

    .line 9
    invoke-virtual {v5}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;

    invoke-direct {v4, v0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;-><init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v4, "withLatestFrom(minimumCo\u2026eCheckInProgress)\n      }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 11
    const-class v2, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$SubmitAction;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;

    invoke-direct {v4, v0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;-><init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v4, "switchMap {\n    analytic\u2026dCodeApplyInProgress)\n  }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 13
    const-class v4, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$SkipAction;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$skipSelected$$inlined$consumeOnNext$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$skipSelected$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V

    .line 15
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v3, v0, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 16
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v1, v2

    .line 17
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026n>().skipSelected()\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 19
    new-instance v10, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    .line 20
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 21
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 23
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v4, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->suggestedCode:Ljava/lang/String;

    const/4 v6, 0x0

    .line 25
    iget-object v8, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->promptHeader:Lcom/squareup/cash/blockers/viewmodels/Header;

    .line 26
    iget v0, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->minimumCodeLength:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;-><init>(ZZLjava/lang/String;ZZZLcom/squareup/cash/blockers/viewmodels/Header;Z)V

    .line 28
    new-instance v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1$1;-><init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;)V

    invoke-virtual {p1, v10, v0}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1$2;-><init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
