.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashtagPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter\n*L\n1#1,394:1\n16#2:395\n79#2:398\n16#2:399\n16#2:402\n138#3,2:396\n180#3,2:400\n132#3:403\n*E\n*S KotlinDebug\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$apply$1\n*L\n89#1:395\n89#1:398\n90#1:399\n91#1:402\n89#1,2:396\n90#1,2:400\n91#1:403\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent$InputChange;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$1;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v3, "this.map { it.input }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2;

    invoke-direct {v3, v0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V

    .line 7
    new-instance v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$1$lookupCashtag$$inlined$publishElements$1;

    invoke-direct {v0, v3}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$1$lookupCashtag$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 9
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent$NextClick;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v3, "this\n      .switchMap { \u2026tartWith(Loading)\n      }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 12
    const-class v4, Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent$DialogPositiveResult;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$dialogPositiveResult$1;

    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$dialogPositiveResult$1;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v2, "switchMap { (cashtag) ->\u2026setCashtag(cashtag)\n    }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026ositiveResult()\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
