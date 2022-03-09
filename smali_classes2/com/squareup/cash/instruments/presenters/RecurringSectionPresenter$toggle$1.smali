.class public final Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringSectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$Toggle;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,207:1\n88#2,3:208\n88#2,3:211\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1\n*L\n75#1,3:208\n84#1,3:211\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1;->this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "toggle"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    sget-object v1, L-$$LambdaGroup$js$O7Mz7SYQZ7_9QnLtasAocJ1WaWQ;->INSTANCE$0:L-$$LambdaGroup$js$O7Mz7SYQZ7_9QnLtasAocJ1WaWQ;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, L-$$LambdaGroup$js$pi6sgRQIDUjRJleWJ-QsLjctyJY;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$js$pi6sgRQIDUjRJleWJ-QsLjctyJY;-><init>(ILjava/lang/Object;)V

    const v4, 0x7fffffff

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "toggle\n            .filt\u2026NABLE_SCHEDULED_RELOAD) }"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1;)V

    .line 8
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 9
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 10
    sget-object v1, L-$$LambdaGroup$js$O7Mz7SYQZ7_9QnLtasAocJ1WaWQ;->INSTANCE$1:L-$$LambdaGroup$js$O7Mz7SYQZ7_9QnLtasAocJ1WaWQ;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v1, L-$$LambdaGroup$js$pi6sgRQIDUjRJleWJ-QsLjctyJY;

    const/4 v7, 0x1

    invoke-direct {v1, v7, p0}, L-$$LambdaGroup$js$pi6sgRQIDUjRJleWJ-QsLjctyJY;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v1, v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "toggle\n            .filt\u2026SABLE_SCHEDULED_RELOAD) }"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1$$special$$inlined$consumeOnNext$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1$$special$$inlined$consumeOnNext$2;-><init>(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1;)V

    .line 15
    invoke-virtual {p1, v1, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    invoke-static {p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v7

    .line 17
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026)\n            }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
