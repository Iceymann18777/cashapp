.class public final Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3$1;
.super Ljava/lang/Object;
.source "DepositCheckPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/protos/franklin/common/BalanceData$Button;",
        "+",
        "Lcom/squareup/cash/db2/CheckDepositConfig;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositCheckPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositCheckPresenter.kt\ncom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,120:1\n16#2:121\n16#2:122\n*E\n*S KotlinDebug\n*F\n+ 1 DepositCheckPresenter.kt\ncom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3$1\n*L\n60#1:121\n61#1:122\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/protos/franklin/common/BalanceData$Button;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/db2/CheckDepositConfig;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;

    iget-object v2, v1, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;->$events:Lio/reactivex/Observable;

    .line 8
    const-class v3, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$Click;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "ofType(R::class.java)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$performClick$1;

    invoke-direct {v4, v2, v0}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$performClick$1;-><init>(Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;Lcom/squareup/protos/franklin/common/BalanceData$Button;)V

    const/4 v5, 0x0

    const v6, 0x7fffffff

    .line 11
    invoke-virtual {v1, v4, v5, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "flatMap {\n      when (bu\u2026action!!}\")\n      }\n    }"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$performClick$$inlined$consumeOnNext$1;

    invoke-direct {v4, v2}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$performClick$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;)V

    .line 14
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v4, v2, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 15
    invoke-static {v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    iget-object v8, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;

    iget-object v9, v8, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;

    iget-object v9, v9, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;

    iget-object v8, v8, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;->$events:Lio/reactivex/Observable;

    .line 17
    const-class v10, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse;

    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$dialogResponse$1;

    invoke-direct {v3, v9}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$dialogResponse$1;-><init>(Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;)V

    .line 20
    invoke-virtual {v8, v3, v5, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "flatMap { response ->\n  \u2026ble.empty()\n      }\n    }"

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$dialogResponse$$inlined$consumeOnNext$1;

    invoke-direct {v5, v9}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$dialogResponse$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;)V

    .line 23
    invoke-virtual {v3, v5, v2, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 24
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;

    iget-object v3, v3, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$initialModel$1;

    invoke-direct {v3, v0, p1}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$initialModel$1;-><init>(Lcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/cash/db2/CheckDepositConfig;)V

    .line 28
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p1, v3}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "Observable.fromCallable \u2026ark_image_url!!\n    )\n  }"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
