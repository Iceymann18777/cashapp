.class public final Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FormCashtagPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;->this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "inputs"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$1;->INSTANCE:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$sam$io_reactivex_functions_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;->this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;

    .line 5
    iget-object v4, v4, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;->computationScheduler:Lio/reactivex/Scheduler;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2;-><init>(Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$3;->INSTANCE:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$3;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$sam$io_reactivex_functions_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$4;->INSTANCE:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$4;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026 InputInvalid }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
