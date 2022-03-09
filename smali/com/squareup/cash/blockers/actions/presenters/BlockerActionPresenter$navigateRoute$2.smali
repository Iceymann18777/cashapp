.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockerActionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/clientrouting/InboundClientRoute;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockerActionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockerActionPresenter.kt\ncom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,393:1\n16#2:394\n88#2,3:395\n16#2:398\n*E\n*S KotlinDebug\n*F\n+ 1 BlockerActionPresenter.kt\ncom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2\n*L\n205#1:394\n206#1,3:395\n207#1:398\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "routes"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2$$special$$inlined$consumeOnNext$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2;)V

    .line 5
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 6
    invoke-static {v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    const-class v2, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2$2;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$navigateRoute$2;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026toObservable(),\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
